package com.period.tracker.partner;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.PickVisualMediaRequest;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.widget.PopupMenu;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.loopj.android.image.SmartImageView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.ImageFileContentProvider;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.container.UserProfile;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.social.activity.ActivityImageEditor;
import com.period.tracker.utils.BitmapManipulatorUtil;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.S3ImageUploader;
import com.period.tracker.utils.SocialUtility;
import com.period.tracker.utils.WebServiceManager;
import com.pusher.client.Pusher;
import com.pusher.client.channel.PrivateChannel;
import com.pusher.client.channel.PrivateChannelEventListener;
import com.pusher.client.connection.ConnectionState;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityPartnerMessageRoom extends SuperActivity implements PopupMenu.OnMenuItemClickListener {
    private static final int CAMERA_REQUEST = 1888;
    private static final int EDIT_IMAGE_REQUEST = 4888;
    private static final int PHOTO_LIBRARY_REQUEST = 2888;
    private static boolean hasRequestedServerTime;
    private messageAdapter adapter;
    private PrivateChannel channel;
    private Bitmap croppedBitmap;
    private boolean fetchedPreviousMessages;
    private boolean hasFetchedMessagesFromNotification;
    private boolean hasPreviousMessages;
    private int imageType;
    private EditText inputEditText;
    private boolean isFromSendingMessages;
    private ListView listView;
    private TextView loadingTextView;
    private View loadingView;
    private Map<String, String> mediaInfo;
    private long messageIDDeleted;
    private ArrayList<CompanionMessage> messages;
    private long partnerLastMessageID;
    private View pendingView;
    private int photoSelectedFrom;
    private Map<String, NetworkRequest> requestsMap;
    private String uniqueName;
    private boolean userHasTouchedScroll;
    private final int PERMISSION_READ_EXTERNAL = 14;
    private final RequestHandler requestHandler = new RequestHandler(this);
    ActivityResultLauncher<PickVisualMediaRequest> pickMedia = registerForActivityResult(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom$$ExternalSyntheticLambda0
        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f$0.lambda$new$0((Uri) obj);
        }
    });
    private TextWatcher tw = new TextWatcher() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.4
        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ActivityPartnerMessageRoom.this.enableDisableSendButton();
        }
    };
    private BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.5
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityPartnerMessageRoom.this.updateUIWithUserState();
        }
    };
    private BroadcastReceiver messageBadgeUpdateReceiver = new BroadcastReceiver() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.6
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!ActivityPartnerMessageRoom.this.hasFetchedMessagesFromNotification || PartnerWebServiceEngine.getInstance().getBadgeNumber() <= 0) {
                return;
            }
            ActivityPartnerMessageRoom activityPartnerMessageRoom = ActivityPartnerMessageRoom.this;
            activityPartnerMessageRoom.getMessages(0L, activityPartnerMessageRoom.partnerLastMessageID);
        }
    };
    private final HandlerForS3 s3Handler = new HandlerForS3(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(Uri uri) {
        if (uri != null) {
            this.photoSelectedFrom = 2888;
            loadImageEditor(CommonUtils.getStringPhotoPathFromURI(uri, getContentResolver()));
        } else {
            Log.d("PhotoPicker", "No media selected");
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_partner_messages);
        final RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.root);
        final LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_partnermessages_inputfield);
        ViewCompat.setOnApplyWindowInsetsListener(relativeLayout, new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPartnerMessageRoom.lambda$onCreate$0(relativeLayout, linearLayout, view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_partnermessages_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom$$ExternalSyntheticLambda2
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPartnerMessageRoom.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_partnermessages_area), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom$$ExternalSyntheticLambda3
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPartnerMessageRoom.lambda$onCreate$2(view, windowInsetsCompat);
            }
        });
        this.showLogs = true;
        this.hasPreviousMessages = false;
        this.fetchedPreviousMessages = false;
        this.userHasTouchedScroll = false;
        this.pendingView = findViewById(R.id.layout_pending);
        View viewFindViewById = findViewById(R.id.layout_messages_loading);
        this.loadingView = viewFindViewById;
        viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        });
        this.loadingTextView = (TextView) this.loadingView.findViewById(R.id.textView_loading);
        this.messages = new ArrayList<>();
        this.requestsMap = new HashMap();
        this.partnerLastMessageID = 0L;
        EditText editText = (EditText) findViewById(R.id.editText_send_message);
        this.inputEditText = editText;
        editText.setSingleLine(false);
        this.inputEditText.setMaxLines(5);
        this.inputEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.2
            @Override // android.widget.TextView.OnEditorActionListener
            public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                if (i != 4) {
                    return keyEvent != null && keyEvent.getKeyCode() == 66;
                }
                return true;
            }
        });
        this.inputEditText.addTextChangedListener(this.tw);
        this.inputEditText.setText("");
        this.adapter = new messageAdapter();
        ListView listView = (ListView) findViewById(R.id.listview_partnermessages_page);
        this.listView = listView;
        listView.setAdapter((ListAdapter) this.adapter);
        this.listView.setOnScrollListener(new AbsListView.OnScrollListener() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.3
            @Override // android.widget.AbsListView.OnScrollListener
            public void onScrollStateChanged(AbsListView absListView, int i) {
                if (i == 1) {
                    ActivityPartnerMessageRoom.this.userHasTouchedScroll = true;
                }
            }

            @Override // android.widget.AbsListView.OnScrollListener
            public void onScroll(AbsListView absListView, int i, int i2, int i3) {
                if (i == 0 && ActivityPartnerMessageRoom.this.userHasTouchedScroll) {
                    View childAt = absListView.getChildAt(0);
                    if ((childAt == null ? 0 : childAt.getTop()) == 0) {
                        ActivityPartnerMessageRoom.this.displayLogs("onScroll->" + i);
                        if (!ActivityPartnerMessageRoom.this.hasPreviousMessages || ActivityPartnerMessageRoom.this.messages.size() <= 0 || ActivityPartnerMessageRoom.this.fetchedPreviousMessages) {
                            return;
                        }
                        ActivityPartnerMessageRoom.this.fetchedPreviousMessages = true;
                        ActivityPartnerMessageRoom.this.getMessages(((CompanionMessage) ActivityPartnerMessageRoom.this.messages.get(0)).getId(), 0L);
                    }
                }
            }
        });
        this.messageIDDeleted = 0L;
        this.channel = null;
        getWindow().setSoftInputMode(3);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(RelativeLayout relativeLayout, LinearLayout linearLayout, View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        Insets insets2 = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime());
        relativeLayout.setPadding(0, insets.top, 0, 0);
        linearLayout.setPadding(linearLayout.getPaddingLeft(), linearLayout.getPaddingTop(), linearLayout.getPaddingRight(), insets2.bottom > 0 ? insets2.bottom : insets.bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$2(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = insets.bottom;
        view.setLayoutParams(marginLayoutParams);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        Bitmap bitmap = this.croppedBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.croppedBitmap = null;
        }
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.messageBadgeUpdateReceiver, new IntentFilter(PartnerWebServiceEngine.BADGE_UPDATE_NOTIFICATION));
        updateUIWithUserState();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        this.hasPreviousMessages = false;
        this.fetchedPreviousMessages = false;
        this.userHasTouchedScroll = false;
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.messageBadgeUpdateReceiver);
        PartnerWebServiceEngine.getInstance().cancelAllServerRequests(this.requestsMap);
        unsubscribeToPush();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.root);
        setBackgroundById(R.id.layout_partnermessages_titlebar);
        setBackgroundById(R.id.button_partnermessages_home);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_conversation_add, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.item_add_photo_cameraroll);
        MenuItem menuItemFindItem2 = menu.findItem(R.id.item_add_photo_cameradevice);
        menu.findItem(R.id.item_add_helpful_link).setVisible(false);
        if (this.croppedBitmap != null) {
            menuItemFindItem.setVisible(false);
            menuItemFindItem.setEnabled(false);
            menuItemFindItem2.setVisible(false);
            menuItemFindItem2.setEnabled(false);
        } else {
            menuItemFindItem.setVisible(true);
            menuItemFindItem.setEnabled(true);
            menuItemFindItem2.setVisible(true);
            menuItemFindItem2.setEnabled(true);
        }
        return true;
    }

    @Override // androidx.appcompat.widget.PopupMenu.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        if (this.croppedBitmap == null) {
            if (menuItem.getItemId() == R.id.item_add_photo_cameradevice) {
                addPhoto(false);
            } else if (menuItem.getItemId() == R.id.item_add_photo_cameraroll) {
                addPhoto(true);
            } else {
                closeOptionsMenu();
            }
        }
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        String stringPhotoPathFromURI;
        super.onActivityResult(i, i2, intent);
        if (i == 1888 && i2 == -1) {
            try {
                File file = new File(getFilesDir(), "selectedNewImage.jpg");
                if (file.exists()) {
                    stringPhotoPathFromURI = file.getAbsolutePath();
                } else {
                    stringPhotoPathFromURI = intent != null ? CommonUtils.getStringPhotoPathFromURI(intent.getData(), getContentResolver()) : null;
                }
                this.photoSelectedFrom = 1888;
                loadImageEditor(stringPhotoPathFromURI);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (i == EDIT_IMAGE_REQUEST && i2 == -1) {
            this.croppedBitmap = SocialUtility.croppedBitmap;
            SocialUtility.croppedBitmap = null;
            enableDisableSendButton();
        } else if (i == EDIT_IMAGE_REQUEST && i2 == 0) {
            this.croppedBitmap = null;
            enableDisableSendButton();
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 14 && iArr.length > 0 && iArr[0] == 0) {
            loadPhotoPicker();
        }
    }

    public void onClickHome(View view) {
        onBackPressed();
    }

    public void onClickProfile(View view) {
        if (UserAccountEngine.userInfo != null) {
            startActivity(new Intent(this, (Class<?>) ActivityPartnerProfile.class));
        }
    }

    public void onClickAddPhoto(View view) {
        if (this.croppedBitmap == null) {
            PopupMenu popupMenu = new PopupMenu(this, view);
            popupMenu.setOnMenuItemClickListener(this);
            popupMenu.inflate(R.menu.menu_conversation_add);
            MenuItem menuItemFindItem = popupMenu.getMenu().findItem(R.id.item_add_photo_cameraroll);
            MenuItem menuItemFindItem2 = popupMenu.getMenu().findItem(R.id.item_add_photo_cameradevice);
            popupMenu.getMenu().findItem(R.id.item_add_helpful_link).setVisible(false);
            if (this.croppedBitmap != null) {
                menuItemFindItem.setVisible(false);
                menuItemFindItem.setEnabled(false);
                menuItemFindItem2.setVisible(false);
                menuItemFindItem2.setEnabled(false);
            } else {
                menuItemFindItem.setVisible(true);
                menuItemFindItem.setEnabled(true);
                menuItemFindItem2.setVisible(true);
                menuItemFindItem2.setEnabled(true);
            }
            popupMenu.show();
        }
    }

    public void onClickSend(View view) {
        this.loadingView.setVisibility(0);
        this.loadingTextView.setText(getString(R.string.sending_text));
        hideKeyboard();
        this.isFromSendingMessages = true;
        if (this.croppedBitmap != null) {
            this.uniqueName = UUID.randomUUID().toString();
            this.imageType = 0;
            uploadToS3(0);
            return;
        }
        sendMessage();
    }

    private void subscribeToPush() {
        Pusher pusherInstance = UserAccountEngine.getPusherInstance();
        String str = "private-channel-user-" + UserAccountEngine.userInfo.getUniqueID();
        if (pusherInstance != null && pusherInstance != null && pusherInstance.getConnection().getState() == ConnectionState.CONNECTED) {
            try {
                HashMap map = new HashMap();
                map.put("X-Gpbackup-Auth-Token", UserAccountEngine.getAuthToken());
                UserAccountEngine.getAuthorizer().setHeaders(map);
                this.channel = pusherInstance.subscribePrivate(str);
            } catch (IllegalArgumentException unused) {
                pusherInstance.unsubscribe(str);
                this.channel = pusherInstance.subscribePrivate(str);
            }
        }
        PrivateChannel privateChannel = this.channel;
        if (privateChannel != null) {
            try {
                privateChannel.bind("companion-message-create", new PrivateChannelEventListener() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.7
                    @Override // com.pusher.client.channel.PrivateChannelEventListener
                    public void onAuthenticationFailure(String str2, Exception exc) {
                        Log.i("Pusher", String.format("Authentication failure due to [%s], exception was [%s]", str2, exc));
                    }

                    @Override // com.pusher.client.channel.ChannelEventListener
                    public void onSubscriptionSucceeded(String str2) {
                        Log.i("Pusher", "Private connection succeeded");
                    }

                    @Override // com.pusher.client.channel.SubscriptionEventListener
                    public void onEvent(String str2, String str3, final String str4) {
                        Log.i("Pusher", str4);
                        if (str3.equalsIgnoreCase("companion-message-create")) {
                            ActivityPartnerMessageRoom.this.runOnUiThread(new Runnable(this) { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.7.1
                                final /* synthetic */ AnonymousClass7 this$1;

                                {
                                    this.this$1 = this;
                                }

                                @Override // java.lang.Runnable
                                public void run() {
                                    ActivityPartnerMessageRoom.this.refreshMessagesList("add", str4, false, "previous_id");
                                }
                            });
                        }
                    }
                });
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
            }
        }
    }

    private void unsubscribeToPush() {
        PrivateChannel privateChannel;
        Pusher pusherInstance = UserAccountEngine.getPusherInstance();
        if (pusherInstance == null || pusherInstance.getConnection().getState() != ConnectionState.CONNECTED || (privateChannel = this.channel) == null || !privateChannel.isSubscribed()) {
            return;
        }
        pusherInstance.unsubscribe(this.channel.getName());
        this.channel = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendMessage() {
        NetworkRequest networkRequestSendCompanionMessage;
        String string = this.inputEditText.getText().toString();
        Map<String, String> map = this.mediaInfo;
        if (map != null) {
            networkRequestSendCompanionMessage = PartnerWebServiceManager.sendCompanionMessage(string, map.get("name"), this.mediaInfo.get("file_size"), this.requestHandler);
        } else {
            networkRequestSendCompanionMessage = PartnerWebServiceManager.sendCompanionMessage(string, null, null, this.requestHandler);
        }
        PartnerWebServiceEngine.getInstance().addServerRequest(this.requestsMap, "sendCompanionMessage", networkRequestSendCompanionMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void editMessage(int i) {
        try {
            CompanionMessage companionMessage = this.messages.get(i);
            showEditDialog(companionMessage.getContent(), companionMessage.getId());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void showEditDialog(String str, final long j) {
        final EditText editText = new EditText(this);
        editText.setText(str);
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setView(editText).setPositiveButton(R.string.button_save, new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.9
            final /* synthetic */ ActivityPartnerMessageRoom this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                this.this$0.sendEditRequest(editText.getText().toString(), j);
            }
        }).setNegativeButton(R.string.button_cancel, new DialogInterface.OnClickListener() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.8
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        builder.create().show();
    }

    private void showServerErrorAlert() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.activity_backup_custom_dialog_there_was));
        builder.setNeutralButton(getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.10
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivityPartnerMessageRoom.this.finish();
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void deleteMessage(int i) {
        try {
            sendDeleteRequest(this.messages.get(i).getId());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendEditRequest(String str, long j) {
        PartnerWebServiceEngine.getInstance().addServerRequest(this.requestsMap, "editCompanionMessage", PartnerWebServiceManager.editCompanionMessage(str, j + "", this.requestHandler));
    }

    private void sendDeleteRequest(long j) {
        this.messageIDDeleted = j;
        PartnerWebServiceEngine.getInstance().addServerRequest(this.requestsMap, "deleteCompanionMessage", PartnerWebServiceManager.deleteCompanionMessage(j + "", this.requestHandler));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uploadToS3(int i) {
        ByteArrayInputStream byteArrayInputStreamGenerateStreamToUpload = SocialUtility.generateStreamToUpload(i, this.croppedBitmap);
        if (byteArrayInputStreamGenerateStreamToUpload != null && UserAccountEngine.userInfo != null) {
            new S3ImageUploader(this.s3Handler, null, i, UserAccountEngine.userInfo.getUniqueID(), this.uniqueName).execute(new Object[]{byteArrayInputStreamGenerateStreamToUpload});
        } else {
            this.loadingView.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        displayLogs("processCorrectResponse->Line " + str);
        this.loadingView.setVisibility(8);
        if (str2.equalsIgnoreCase("getCompanionMessages")) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.hasPreviousMessages = jSONObject.optBoolean("previous");
                refreshMessagesList("add", jSONObject.optString("companion_messages"), true, "");
                if (this.channel == null) {
                    subscribeToPush();
                }
                PartnerWebServiceEngine.getInstance().clearBadgeNumber();
                return;
            } catch (JSONException e) {
                e.printStackTrace();
                return;
            }
        }
        if (str2.equalsIgnoreCase("sendCompanionMessage")) {
            refreshMessagesList("add", str, false, "partner_last_companion_message_id");
            return;
        }
        if (str2.equalsIgnoreCase("editCompanionMessage")) {
            refreshMessagesList("edit", str, false, "");
            return;
        }
        if (str2.equalsIgnoreCase("deleteCompanionMessage")) {
            refreshMessagesList("delete", str, false, "");
            return;
        }
        if (str2.equalsIgnoreCase("getS3ServerTime")) {
            hasRequestedServerTime = true;
            if (str != null) {
                uploadToS3(this.imageType);
            } else {
                processErrorResponse(str2);
            }
        }
    }

    private int updateMessageArray(String str, String str2, boolean z, String str3) {
        try {
            if (str.equalsIgnoreCase("delete")) {
                long j = this.messageIDDeleted;
                if (j > 0) {
                    this.messages.remove(getCompanionMessage(j));
                    this.messageIDDeleted = 0L;
                }
                return -1;
            }
            if (str.equalsIgnoreCase("edit")) {
                JSONObject jSONObject = new JSONObject(str2);
                long jOptLong = jSONObject.optJSONObject("companion_message").optLong(StandardExercise.ID_COLUMN);
                getCompanionMessage(jOptLong).setContent(jSONObject.optJSONObject("companion_message").optString(FirebaseAnalytics.Param.CONTENT));
                return -1;
            }
            return addToMessages(str2, z, str3);
        } catch (JSONException e) {
            e.printStackTrace();
            return -1;
        }
    }

    private int addToMessages(String str, boolean z, String str2) throws JSONException {
        if (z) {
            JSONArray jSONArray = new JSONArray(str);
            int i = 0;
            if (this.fetchedPreviousMessages) {
                this.fetchedPreviousMessages = false;
                while (i < jSONArray.length()) {
                    this.messages.add(i, new CompanionMessage(jSONArray.optJSONObject(i).optString("companion_message")));
                    i++;
                }
                return jSONArray.length();
            }
            while (i < jSONArray.length()) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (!isMessageDuplicate(jSONObjectOptJSONObject.optJSONObject("companion_message").optLong(StandardExercise.ID_COLUMN))) {
                    this.messages.add(new CompanionMessage(jSONObjectOptJSONObject.optString("companion_message")));
                }
                i++;
            }
            getLastMessageIdFromMessages();
            this.hasFetchedMessagesFromNotification = true;
            return -1;
        }
        JSONObject jSONObject = new JSONObject(str);
        if (str2.length() > 0) {
            long jOptLong = jSONObject.optJSONObject("companion_message").optLong(str2);
            if (jOptLong > 0 && getCompanionMessage(jOptLong) == null) {
                getMessages(0L, this.partnerLastMessageID);
                return -1;
            }
        }
        this.messages.add(new CompanionMessage(jSONObject.optString("companion_message")));
        getLastMessageIdFromMessages();
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshMessagesList(String str, String str2, boolean z, String str3) {
        if (str2 == null || str2.length() <= 0) {
            return;
        }
        int iUpdateMessageArray = updateMessageArray(str, str2, z, str3);
        this.adapter.notifyDataSetChanged();
        ListView listView = this.listView;
        if (iUpdateMessageArray > -1) {
            listView.setSelection(iUpdateMessageArray);
        } else {
            listView.smoothScrollToPosition(this.messages.size());
        }
        clearInputFields();
    }

    private void clearInputFields() {
        if (this.isFromSendingMessages) {
            this.croppedBitmap = null;
            hideShowPhotoPreview();
            this.mediaInfo = null;
            this.inputEditText.setText("");
            this.isFromSendingMessages = false;
            enableDisableSendButton();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getMessages(long j, long j2) {
        displayLogs("getMessages->" + j);
        this.loadingView.setVisibility(0);
        this.loadingTextView.setText(getString(R.string.loading_text));
        this.userHasTouchedScroll = false;
        PartnerWebServiceEngine.getInstance().addServerRequest(this.requestsMap, "getCompanionMessages", PartnerWebServiceManager.getCompanionMessages(j + "", j2 + "", this.requestHandler));
    }

    private void addPhoto(boolean z) {
        if (z) {
            if (CommonUtils.isReadExternalPermissionGranted(this)) {
                loadPhotoPicker();
                return;
            } else {
                CommonUtils.showPermissionRequestForImageAccess(this, 14, getString(R.string.open_gallery_rationale_text));
                return;
            }
        }
        new ContentValues().put("title", "captured_image.jpg");
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        intent.putExtra("output", ImageFileContentProvider.CONTENT_URI);
        startActivityForResult(intent, 1888);
    }

    private void loadPhotoPicker() {
        this.pickMedia.launch(new PickVisualMediaRequest.Builder().setMediaType(ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE).build());
    }

    private void loadImageEditor(String str) {
        if (str != null) {
            Intent intent = new Intent(this, (Class<?>) ActivityImageEditor.class);
            intent.putExtra("image_path", str);
            intent.putExtra("image_source", this.photoSelectedFrom);
            startActivityForResult(intent, EDIT_IMAGE_REQUEST);
        }
    }

    public void onCloseClick(View view) {
        Bitmap bitmap = this.croppedBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.croppedBitmap = null;
        }
        hideShowPhotoPreview();
        enableDisableSendButton();
    }

    private void hideShowPhotoPreview() {
        displayLogs("hideShowPhotoPreview");
        ImageView imageView = (ImageView) findViewById(R.id.imageview_partnermessages_photo_preview);
        Bitmap bitmap = this.croppedBitmap;
        if (bitmap != null) {
            Bitmap bitmapDecodeSampledBitmapFromBitmap = BitmapManipulatorUtil.decodeSampledBitmapFromBitmap(bitmap, 100, 100);
            if (imageView != null) {
                imageView.setImageBitmap(bitmapDecodeSampledBitmapFromBitmap);
            }
            findViewById(R.id.relative_partnermessages_imagepreview).setVisibility(0);
            findViewById(R.id.editText_send_message).setVisibility(8);
            return;
        }
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        findViewById(R.id.relative_partnermessages_imagepreview).setVisibility(8);
        findViewById(R.id.editText_send_message).setVisibility(0);
    }

    private boolean isMessageDuplicate(long j) {
        return getCompanionMessage(j) != null;
    }

    private CompanionMessage getCompanionMessage(long j) {
        for (CompanionMessage companionMessage : this.messages) {
            if (companionMessage.getId() == j) {
                return companionMessage;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enableDisableSendButton() {
        Button button = (Button) findViewById(R.id.textview_send);
        if (button != null) {
            EditText editText = this.inputEditText;
            if ((editText != null && editText.length() > 0) || this.croppedBitmap != null) {
                button.setTextColor(Color.parseColor("#445C91"));
                button.setEnabled(true);
            } else {
                button.setTextColor(-7829368);
                button.setEnabled(false);
            }
        }
    }

    private static class HandlerForS3 extends Handler {
        private final WeakReference<ActivityPartnerMessageRoom> parentReference;

        public HandlerForS3(ActivityPartnerMessageRoom activityPartnerMessageRoom) {
            this.parentReference = new WeakReference<>(activityPartnerMessageRoom);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityPartnerMessageRoom activityPartnerMessageRoom = this.parentReference.get();
            if (message != null) {
                Map map = (Map) message.obj;
                if (((String) map.get("s3_result")).equals("true")) {
                    int iIntValue = Integer.valueOf((String) map.get(Exercise.TYPE_KEY)).intValue();
                    if (iIntValue == 0) {
                        activityPartnerMessageRoom.mediaInfo = new HashMap();
                        activityPartnerMessageRoom.mediaInfo.put("name", (String) map.get("name"));
                        activityPartnerMessageRoom.mediaInfo.put("file_size", (String) map.get("file_size"));
                    }
                    activityPartnerMessageRoom.imageType = iIntValue + 1;
                    if (activityPartnerMessageRoom.imageType <= 2) {
                        activityPartnerMessageRoom.uploadToS3(activityPartnerMessageRoom.imageType);
                        return;
                    } else {
                        activityPartnerMessageRoom.sendMessage();
                        return;
                    }
                }
                String str = (String) map.get("errorMessage");
                if (str.contains("408 Error") || str.contains("403 Error")) {
                    if (ActivityPartnerMessageRoom.hasRequestedServerTime) {
                        activityPartnerMessageRoom.loadingView.setVisibility(4);
                        activityPartnerMessageRoom.getDialogNeutral(activityPartnerMessageRoom.getString(R.string.info), activityPartnerMessageRoom.getString(R.string.activity_backup_custom_dialog_there_was), activityPartnerMessageRoom.getString(R.string.button_ok), null).show();
                        return;
                    } else {
                        PartnerWebServiceEngine.getInstance().addServerRequest(activityPartnerMessageRoom.requestsMap, "getS3ServerTime", WebServiceManager.getS3ServerTime(activityPartnerMessageRoom.requestHandler));
                        return;
                    }
                }
                activityPartnerMessageRoom.loadingView.setVisibility(4);
                activityPartnerMessageRoom.getDialogNeutral(activityPartnerMessageRoom.getString(R.string.info), activityPartnerMessageRoom.getString(R.string.activity_backup_custom_dialog_there_was), activityPartnerMessageRoom.getString(R.string.button_ok), null).show();
                return;
            }
            activityPartnerMessageRoom.loadingView.setVisibility(4);
            activityPartnerMessageRoom.getDialogNeutral(activityPartnerMessageRoom.getString(R.string.info), activityPartnerMessageRoom.getString(R.string.activity_backup_custom_dialog_there_was), activityPartnerMessageRoom.getString(R.string.button_ok), null).show();
        }
    }

    private class messageAdapter extends BaseAdapter {
        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return 0L;
        }

        private messageAdapter() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return ActivityPartnerMessageRoom.this.messages.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return ActivityPartnerMessageRoom.this.messages.get(i);
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = LayoutInflater.from(ActivityPartnerMessageRoom.this).inflate(R.layout.list_item_conversation, (ViewGroup) null);
                final View viewFindViewById = view.findViewById(R.id.layout_conversation_edit_delete);
                if (viewFindViewById.getVisibility() == 0) {
                    viewFindViewById.setVisibility(8);
                }
                view.setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.messageAdapter.1
                    final /* synthetic */ messageAdapter this$1;

                    {
                        this.this$1 = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        int visibility = viewFindViewById.getVisibility();
                        View view3 = viewFindViewById;
                        if (visibility == 0) {
                            view3.setVisibility(8);
                        } else {
                            view3.setVisibility(0);
                        }
                    }
                });
            }
            SmartImageView smartImageView = (SmartImageView) view.findViewById(R.id.imageButton_profile);
            TextView textView = (TextView) view.findViewById(R.id.textView_username);
            TextView textView2 = (TextView) view.findViewById(R.id.textView_feed_message);
            TextView textView3 = (TextView) view.findViewById(R.id.textView_created_time);
            SmartImageView smartImageView2 = (SmartImageView) view.findViewById(R.id.imageview_preview_for_feed);
            View viewFindViewById2 = view.findViewById(R.id.imageview_preview_for_feed_background);
            view.findViewById(R.id.textView_vote_count).setVisibility(8);
            view.findViewById(R.id.image_thumbsup).setVisibility(8);
            view.findViewById(R.id.layout_helpful_vote_more).setVisibility(8);
            View viewFindViewById3 = view.findViewById(R.id.layout_conversation_edit_delete);
            if (viewFindViewById3 != null && viewFindViewById3.getVisibility() == 0) {
                viewFindViewById3.setVisibility(8);
            }
            CompanionMessage companionMessage = (CompanionMessage) getItem(i);
            if (companionMessage != null) {
                smartImageView.setImageUrl(companionMessage.getFromUser().getCompanionProfileThumbnailUrl());
                smartImageView.setClickable(false);
                textView.setText(companionMessage.getFromUser().getDisplayName());
                textView2.setText(companionMessage.getContent());
                smartImageView2.setImageUrl(null);
                smartImageView2.setVisibility(8);
                viewFindViewById2.setVisibility(8);
                if (companionMessage.getMediaItemMediumURL() != null) {
                    smartImageView2.setImageUrl(companionMessage.getMediaItemMediumURL());
                    smartImageView2.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.messageAdapter.2
                        @Override // android.view.View.OnClickListener
                        public void onClick(View view2) {
                        }
                    });
                    smartImageView2.setVisibility(0);
                    viewFindViewById2.setVisibility(0);
                }
                textView3.setText(SocialUtility.shortened_displayTimeFromTime(companionMessage.getCreatedAt()));
                Button button = (Button) view.findViewById(R.id.button_conversation_edit);
                button.setTag(Integer.valueOf(i));
                button.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.messageAdapter.3
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        ActivityPartnerMessageRoom.this.editMessage(Integer.valueOf(view2.getTag().toString()).intValue());
                    }
                });
                Button button2 = (Button) view.findViewById(R.id.button_conversation_delete);
                button2.setTag(Integer.valueOf(i));
                button2.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.partner.ActivityPartnerMessageRoom.messageAdapter.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        ActivityPartnerMessageRoom.this.deleteMessage(Integer.valueOf(view2.getTag().toString()).intValue());
                    }
                });
                if (ActivityPartnerMessageRoom.this.messageFromCurrentUser(companionMessage.getFromUserId())) {
                    view.findViewById(R.id.rlayout_conversation_text).setBackgroundResource(R.drawable.bg_chat_bubble);
                    viewFindViewById2.setBackgroundResource(R.drawable.bg_round_blue_conversation);
                    return view;
                }
                view.findViewById(R.id.rlayout_conversation_text).setBackgroundResource(R.drawable.bg_chat_bubble_other);
                viewFindViewById2.setBackgroundResource(R.drawable.bg_round_gray_conversation);
            }
            return view;
        }
    }

    private static class RequestHandler extends Handler {
        private final WeakReference<ActivityPartnerMessageRoom> parentReference;

        public RequestHandler(ActivityPartnerMessageRoom activityPartnerMessageRoom) {
            this.parentReference = new WeakReference<>(activityPartnerMessageRoom);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                this.parentReference.get().processErrorResponse(strValueOf);
            } else {
                this.parentReference.get().processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            PartnerWebServiceEngine.getInstance().removeServerRequest(this.parentReference.get().requestsMap, strValueOf, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUIWithUserState() {
        String companionName;
        String displayName;
        this.pendingView.setVisibility(0);
        TextView textView = (TextView) findViewById(R.id.textview_messages_pending);
        textView.setVisibility(8);
        this.loadingView.setVisibility(8);
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_CONNECTING || UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_UNKNOWN) {
            this.loadingView.setVisibility(0);
            this.loadingTextView.setText(getString(R.string.logging_in_progress));
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
            int companionStatus = UserAccountEngine.userInfo.getCompanionStatus();
            View view = this.pendingView;
            if (companionStatus == 1) {
                view.setVisibility(0);
                textView.setText(getString(R.string.messages_pending_text));
                textView.setVisibility(0);
                return;
            }
            view.setVisibility(8);
            UserProfile userProfile = UserAccountEngine.userInfo;
            if (userProfile == null) {
                companionName = "";
                displayName = "";
            } else {
                companionName = userProfile.getCompanionName().length() > 0 ? userProfile.getCompanionName() : userProfile.getEmail();
                displayName = CompanionInfo.getInstance().getDisplayName();
            }
            ((TextView) findViewById(R.id.textview_partnermessages_authors)).setText(getString(R.string.messages_between_text, new Object[]{companionName, displayName}));
            displayLogs("updateUIWithUserState");
            this.hasFetchedMessagesFromNotification = false;
            this.messages.clear();
            getMessages(0L, 0L);
            hideShowPhotoPreview();
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            this.pendingView.setVisibility(8);
            String str = UserAccountEngine.loginError;
            this.pendingView.setVisibility(0);
            textView.setText(str);
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            finish();
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_NOINTERNET) {
            this.pendingView.setVisibility(0);
            textView.setText(getString(R.string.no_internet_text));
        } else if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ERROR) {
            showServerErrorAlert();
        } else {
            findViewById(R.id.textview_messages_pending).setVisibility(8);
        }
    }

    private void hideKeyboard() {
        if (getCurrentFocus() != null) {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(findViewById(R.id.editText_send_message).getWindowToken(), 0);
        }
    }

    private void getLastMessageIdFromMessages() {
        for (int size = this.messages.size() - 1; size >= 0; size--) {
            CompanionMessage companionMessage = this.messages.get(size);
            if (!messageFromCurrentUser(companionMessage.getFromUserId())) {
                this.partnerLastMessageID = companionMessage.getId();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean messageFromCurrentUser(long j) {
        return UserAccountEngine.userInfo != null && j == Long.valueOf(UserAccountEngine.userInfo.getUniqueID()).longValue();
    }
}
