package com.glow.android.blurr.chat.ui.message;

import D3.k;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.result.ActivityResultLauncher;
import androidx.appcompat.app.ActionBar;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.blurr.chat.rest.ChatService;
import com.glow.android.blurr.chat.ui.BlurrBaseActivity;
import com.glow.android.blurr.chat.ui.message.BlurrMessageComposer;
import com.glow.android.blurr.chat.ui.message.MessageActivity;
import com.glow.android.blurr.chat.ui.operator.BlockUserSender;
import com.glow.android.blurr.chat.ui.operator.OperatorCallback;
import com.glow.android.blurr.chat.ui.operator.ReportUserSender;
import com.glow.android.chat.AuthenticationHandler;
import com.glow.android.chat.ChatManager;
import com.glow.android.chat.FirebasePaths;
import com.glow.android.chat.data.Message;
import com.glow.android.chat.data.Relation;
import com.glow.android.chat.data.Room;
import com.glow.android.chat.data.User;
import com.glow.android.eve.R;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.sticker.PackPickerView;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.prime.utils.DeviceUtil;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.file.PhotoStore;
import com.glow.android.trion.utils.NotificationHelper;
import com.glow.android.trion.utils.PhotoPickerActivity;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.database.DatabaseReference;
import com.google.firebase.database.snapshot.PriorityUtilities;
import com.squareup.picasso.Picasso;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.Subscriber;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class MessageActivity extends BlurrBaseActivity {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ int f3625B = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ActivityResultLauncher<Pair<? extends String, ? extends Integer>> f3626A = registerForActivityResult(new PhotoPickerActivity.CreateContract(), new p055p0.c(this, 2));
    public UserInfo k;
    public AccountMissingHandler l;
    public GroupService m;
    public PhotoStore n;
    public ChatService o;
    public NotificationHelper p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ChatManager f3627q;
    public FrameLayout r;
    public TextView s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ProgressDialog f3628t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public BlurrMessageComposer f3629u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Relation f3630v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public User f3631x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public BlurrMessagesAdapter f3632y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public NotificationHelper.NotificationChecker f3633z;

    /* JADX INFO: renamed from: com.glow.android.blurr.chat.ui.message.MessageActivity$2, reason: invalid class name */
    public class AnonymousClass2 implements NotificationHelper.NotificationChecker {
        @Override // com.glow.android.trion.utils.NotificationHelper.NotificationChecker
        public final boolean a(Map<String, String> map) {
            String str = map.get("ntf_type");
            return (!TextUtils.isEmpty(str) ? Long.valueOf(str).longValue() : 0L) != 1103;
        }
    }

    public final void E() {
        ((Observable) x(ActivityLifeCycleEvent.h).b((Object) this.h.checkAvailability(this.f3631x.getRawUidLong()).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new p055p0.c(this, 0), new p055p0.c(this, 1));
        setTitle(this.f3631x.getFirstName());
        this.f3631x.getEntityId();
        this.f3632y = new BlurrMessagesAdapter(this, this.o, this.f3627q, new Picasso.Builder(this).a(), this.k, this.l);
        ((BlurrMessagesRecyclerView) findViewById(R.id.messages_list)).a(this.f3632y);
        ChatManager chatManager = this.f3627q;
        String str = this.w;
        chatManager.getClass();
        ((Observable) x(ActivityLifeCycleEvent.i).b((Object) ChatManager.e(str))).h(AndroidSchedulers.a()).j(new Subscriber<List<Message>>() { // from class: com.glow.android.blurr.chat.ui.message.MessageActivity.3
            @Override // rx.Subscriber, rx.Observer
            public final void c(Object obj) {
                List list = (List) obj;
                if (list.isEmpty()) {
                    return;
                }
                MessageActivity messageActivity = MessageActivity.this;
                ArrayList arrayList = messageActivity.f3632y.k;
                arrayList.clear();
                arrayList.addAll(list);
                messageActivity.f3632y.notifyDataSetChanged();
                BlurrMessagesAdapter.OnMessageAppendListener onMessageAppendListener = messageActivity.f3632y.f3615e;
                if (onMessageAppendListener != null) {
                    BlurrMessagesRecyclerView blurrMessagesRecyclerView = BlurrMessagesRecyclerView.this;
                    int itemCount = blurrMessagesRecyclerView.f3624b.getItemCount();
                    int i = itemCount - 1;
                    if (i > 0 && blurrMessagesRecyclerView.c.findLastVisibleItemPosition() >= itemCount - 4) {
                        blurrMessagesRecyclerView.scrollToPosition(i);
                    }
                }
                ChatManager chatManager2 = messageActivity.f3627q;
                String entityId = messageActivity.f3631x.getEntityId();
                chatManager2.getClass();
                DatabaseReference databaseReferenceF = FirebasePaths.a().f("relations").f(AuthenticationHandler.b()).f(entityId).f("unread");
                databaseReferenceF.h(0, PriorityUtilities.b(databaseReferenceF.f21764b, null), null);
            }

            @Override // rx.Observer
            public final void onError(Throwable th) {
                th.printStackTrace();
            }

            @Override // rx.Observer
            public final void onCompleted() {
            }
        });
        Blaster.e("page_impression_forum_conversation", ImmutableMap.k("tgt_user_id", "" + this.f3631x.getRawUid()));
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        BlurrMessageComposer blurrMessageComposer = this.f3629u;
        blurrMessageComposer.getClass();
        Object[] objArr = {Integer.valueOf(i), Integer.valueOf(i6)};
        Timber.Forest forest = Timber.a;
        forest.b("onActivityResult reqCode:%d resultCode:%d", objArr);
        if (-1 != i6) {
            forest.b("#MsgCps result NOT OK; image choose cancelled", new Object[0]);
        } else if (intent == null) {
            forest.b("#MsgCps no data; image choose cancelled", new Object[0]);
        } else if (intent.getParcelableExtra("photo_uri") != null) {
            if (intent.getIntExtra("photo_src", -1) == 302) {
                forest.b("sendImageFromCamera uri:%s", ((Uri) intent.getParcelableExtra("photo_uri")).toString());
                Blaster.e("button_click_forum_click_conversation_msg_send", ImmutableMap.m("" + blurrMessageComposer.f3608b, "photos", AppEventsConstants.EVENT_PARAM_VALUE_YES));
            } else if (intent.getIntExtra("photo_src", -1) == 301) {
                blurrMessageComposer.a((Uri) intent.getParcelableExtra("photo_uri"));
            }
        }
        super.onActivityResult(i, i6, intent);
    }

    @Override // com.glow.android.blurr.chat.ui.BlurrBaseActivity, com.glow.android.prime.base.PrimeBaseActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.blurr_chat_msg_activity);
        if (getSupportActionBar() != null) {
            ActionBar supportActionBar = getSupportActionBar();
            Intrinsics.checkNotNull(supportActionBar);
            supportActionBar.setDisplayShowHomeEnabled(true);
        }
        C();
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.msg_loading);
        this.r = frameLayout;
        frameLayout.setVisibility(0);
        TextView textView = (TextView) findViewById(R.id.err_lock);
        this.s = textView;
        textView.setVisibility(8);
        ProgressDialog progressDialog = new ProgressDialog(this);
        this.f3628t = progressDialog;
        progressDialog.setMessage(getString(R.string.chat_common_init_messenger));
        this.f3628t.setIndeterminate(false);
        this.f3628t.setCancelable(false);
        Relation relation = (Relation) getIntent().getSerializableExtra("room");
        this.f3630v = relation;
        if (relation != null) {
            this.w = relation.getRoomId();
            User userD = this.f3627q.d(this.f3630v.getTargetUserId());
            this.f3631x = userD;
            if (userD == null) {
                String targetUserId = this.f3630v.getTargetUserId();
                FirebaseCrashlytics.a().b(new Throwable(TextUtils.isEmpty(targetUserId) ? "targetUser MUST NOT be null. Target user id is empty." : androidx.browser.trusted.c.a("targetUser MUST NOT be null. Target user id is ", targetUserId)));
                this.f3631x = (User) getIntent().getSerializableExtra("target_user");
            }
            E();
        } else {
            this.w = getIntent().getStringExtra("room_id");
            if (!this.f3628t.isShowing()) {
                this.f3628t.show();
            }
            this.f3627q.c(this.w).j(new Subscriber<Room>() { // from class: com.glow.android.blurr.chat.ui.message.MessageActivity.1
                @Override // rx.Subscriber, rx.Observer
                public final void c(Object obj) {
                    MessageActivity messageActivity = MessageActivity.this;
                    messageActivity.f3628t.hide();
                    messageActivity.f3631x = messageActivity.f3627q.d(((Room) obj).getTargetUserId());
                    messageActivity.E();
                }

                @Override // rx.Observer
                public final void onCompleted() {
                    MessageActivity messageActivity = MessageActivity.this;
                    if (messageActivity.f3628t.isShowing()) {
                        messageActivity.f3628t.hide();
                    }
                }

                @Override // rx.Observer
                public final void onError(Throwable th) {
                    MessageActivity.this.f3628t.hide();
                }
            });
        }
        View viewFindViewById = findViewById(R.id.uploadImageProgressBar);
        final BlurrMessageComposer blurrMessageComposer = (BlurrMessageComposer) findViewById(R.id.message_composer);
        String str = this.w;
        PhotoStore photoStore = this.n;
        ChatService chatService = this.o;
        LayoutInflater.from(blurrMessageComposer.getContext()).inflate(R.layout.blurr_msg_composer, blurrMessageComposer);
        blurrMessageComposer.h = str;
        blurrMessageComposer.i = photoStore;
        blurrMessageComposer.f3611j = chatService;
        blurrMessageComposer.k = viewFindViewById;
        blurrMessageComposer.f3608b = 0L;
        ImageView imageView = (ImageView) blurrMessageComposer.findViewById(R.id.send);
        blurrMessageComposer.d = imageView;
        imageView.setVisibility(8);
        blurrMessageComposer.d.setOnClickListener(new View.OnClickListener() { // from class: p0.a
            public final /* synthetic */ long c = 0;

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BlurrMessageComposer blurrMessageComposer2 = blurrMessageComposer;
                Blaster.e("button_click_forum_click_conversation_msg_send", ImmutableMap.n("text", blurrMessageComposer2.c.getText().toString(), "tgt_user_id", "" + this.c, "photos", AppEventsConstants.EVENT_PARAM_VALUE_NO));
                new Message(blurrMessageComposer2.h, blurrMessageComposer2.c.getText().toString(), "text/plain").push().l(new p051n4.a(2), new b(blurrMessageComposer2, 4));
                blurrMessageComposer2.c.setText("");
                blurrMessageComposer2.d.setVisibility(8);
            }
        });
        EditText editText = (EditText) blurrMessageComposer.findViewById(R.id.edittext);
        blurrMessageComposer.c = editText;
        editText.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.blurr.chat.ui.message.BlurrMessageComposer.1
            public AnonymousClass1() {
            }

            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                int length = editable.length();
                BlurrMessageComposer blurrMessageComposer2 = BlurrMessageComposer.this;
                if (length > 0) {
                    blurrMessageComposer2.d.setVisibility(0);
                } else {
                    blurrMessageComposer2.d.setVisibility(8);
                }
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i7) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
            }
        });
        ImageView imageView2 = (ImageView) blurrMessageComposer.findViewById(R.id.attachment);
        blurrMessageComposer.f3609e = imageView2;
        imageView2.setOnClickListener(new p043k1.b(blurrMessageComposer, 4));
        blurrMessageComposer.f3610f = (ImageView) blurrMessageComposer.findViewById(R.id.emoji);
        PackPickerView packPickerView = (PackPickerView) blurrMessageComposer.findViewById(R.id.pack_picker);
        blurrMessageComposer.g = packPickerView;
        packPickerView.setVisibility(8);
        blurrMessageComposer.f3610f.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.blurr.chat.ui.message.BlurrMessageComposer.2
            public AnonymousClass2() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BlurrMessageComposer blurrMessageComposer2 = BlurrMessageComposer.this;
                if (blurrMessageComposer2.g.getVisibility() != 0) {
                    DeviceUtil.a((Activity) blurrMessageComposer2.getContext());
                    blurrMessageComposer2.g.setVisibility(0);
                } else if (blurrMessageComposer2.g.getVisibility() == 0) {
                    blurrMessageComposer2.g.setVisibility(8);
                }
            }
        });
        this.f3629u = blurrMessageComposer;
        blurrMessageComposer.setEnabled(false);
        this.f3633z = new AnonymousClass2();
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.blurr_msg, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
        }
        if (menuItem.getItemId() == R.id.menu_delete_contact) {
            Blaster.e("button_click_forum_click_conversation_delete_user", null);
            User user = this.f3631x;
            if (user == null) {
                z(R.string.chat_msg_toast_contact_deleted, 0);
                this.f3592j = true;
                finish();
            } else {
                final int i = 0;
                AlertDialog.Builder negativeButton = new AlertDialog.Builder(this).setMessage(getString(R.string.chat_msg_dlg_msg_delete_contact, user.getFullName())).setNegativeButton(R.string.common_cancel, new DialogInterface.OnClickListener(this) { // from class: p0.d
                    public final /* synthetic */ MessageActivity c;

                    {
                        this.c = this;
                    }

                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i6) {
                        switch (i) {
                            case 0:
                                Blaster.e("button_click_forum_click_conversation_delete_user_cancel", ImmutableMap.k("tgt_user_id", this.c.f3631x.getRawUid()));
                                break;
                            default:
                                MessageActivity messageActivity = this.c;
                                Blaster.e("button_click_forum_click_conversation_delete_user_confirm", ImmutableMap.k("tgt_user_id", messageActivity.f3631x.getRawUid()));
                                String rawUid = messageActivity.f3631x.getRawUid();
                                messageActivity.f3629u.setEnabled(false);
                                ((Observable) messageActivity.x(ActivityLifeCycleEvent.h).b((Object) messageActivity.h.removeContact(rawUid).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new c(messageActivity, 3), new c(messageActivity, 4));
                                break;
                        }
                    }
                });
                final int i6 = 1;
                negativeButton.setPositiveButton(R.string.chat_common_delete, new DialogInterface.OnClickListener(this) { // from class: p0.d
                    public final /* synthetic */ MessageActivity c;

                    {
                        this.c = this;
                    }

                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i7) {
                        switch (i6) {
                            case 0:
                                Blaster.e("button_click_forum_click_conversation_delete_user_cancel", ImmutableMap.k("tgt_user_id", this.c.f3631x.getRawUid()));
                                break;
                            default:
                                MessageActivity messageActivity = this.c;
                                Blaster.e("button_click_forum_click_conversation_delete_user_confirm", ImmutableMap.k("tgt_user_id", messageActivity.f3631x.getRawUid()));
                                String rawUid = messageActivity.f3631x.getRawUid();
                                messageActivity.f3629u.setEnabled(false);
                                ((Observable) messageActivity.x(ActivityLifeCycleEvent.h).b((Object) messageActivity.h.removeContact(rawUid).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new c(messageActivity, 3), new c(messageActivity, 4));
                                break;
                        }
                    }
                }).create().show();
            }
        } else if (menuItem.getItemId() == R.id.menu_report_contact) {
            ReportUserSender reportUserSender = new ReportUserSender();
            ChatService chatService = this.h;
            long rawUidLong = this.f3631x.getRawUidLong();
            reportUserSender.a = this;
            reportUserSender.f3642b = chatService;
            reportUserSender.c = rawUidLong;
            OperatorCallback operatorCallback = new OperatorCallback() { // from class: com.glow.android.blurr.chat.ui.message.MessageActivity.4
                @Override // com.glow.android.blurr.chat.ui.operator.OperatorCallback
                public final void a(Throwable th) {
                    int i7 = MessageActivity.f3625B;
                    MessageActivity.this.D("#MsgAct report user", th);
                }

                @Override // com.glow.android.blurr.chat.ui.operator.OperatorCallback
                public final void onSuccess() {
                    MessageActivity messageActivity = MessageActivity.this;
                    if (messageActivity.d) {
                        messageActivity.z(R.string.blurr_report_user_done, 0);
                    }
                }
            };
            Blaster.e("button_click_forum_click_conversation_report_user", ImmutableMap.k("tgt_user_id", "" + reportUserSender.c));
            String[] stringArray = reportUserSender.a.getResources().getStringArray(R.array.blurr_report_user_reason);
            new AlertDialog.Builder(reportUserSender.a).setTitle(R.string.blurr_report_user_dlg_title).setItems(stringArray, new H2.b(reportUserSender, stringArray, 5, operatorCallback)).setNegativeButton(R.string.common_cancel, new p041j2.b(reportUserSender, 4)).create().show();
        } else if (menuItem.getItemId() == R.id.menu_block_contact) {
            BlockUserSender blockUserSender = new BlockUserSender();
            GroupService groupService = this.m;
            long rawUidLong2 = this.f3631x.getRawUidLong();
            blockUserSender.a = this;
            blockUserSender.f3641b = groupService;
            blockUserSender.c = rawUidLong2;
            String fullName = this.f3631x.getFullName();
            OperatorCallback operatorCallback2 = new OperatorCallback() { // from class: com.glow.android.blurr.chat.ui.message.MessageActivity.5
                @Override // com.glow.android.blurr.chat.ui.operator.OperatorCallback
                public final void a(Throwable th) {
                    int i7 = MessageActivity.f3625B;
                    MessageActivity.this.D("#MsgAct block user", th);
                }

                @Override // com.glow.android.blurr.chat.ui.operator.OperatorCallback
                public final void onSuccess() {
                    MessageActivity messageActivity = MessageActivity.this;
                    if (messageActivity.d) {
                        messageActivity.z(R.string.blurr_block_user_done, 0);
                    }
                }
            };
            Blaster.e("button_click_forum_click_conversation_block_user", ImmutableMap.k("tgt_user_id", "" + blockUserSender.c));
            new androidx.appcompat.app.AlertDialog.Builder(blockUserSender.a).setTitle(R.string.community_block_dialog_title).setMessage(blockUserSender.a.getString(R.string.community_block_dialog_content, fullName)).setNegativeButton(R.string.common_cancel, new p041j2.b(blockUserSender, 3)).setPositiveButton(R.string.normal_ok, new k(18, blockUserSender, operatorCallback2)).create().show();
        }
        return false;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        NotificationHelper notificationHelper = this.p;
        notificationHelper.a.remove(this.f3633z);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        BlurrMessageComposer blurrMessageComposer = this.f3629u;
        blurrMessageComposer.getClass();
        if (i == 23) {
            if (iArr.length == 0 || iArr[0] != 0) {
                Timber.a.l("#MsgCps Gallery permission denied", new Object[0]);
            } else {
                Timber.a.b("#MsgCps Gallery permission granted", new Object[0]);
                if (((Activity) blurrMessageComposer.getContext()) != null) {
                    MessageActivity messageActivity = (MessageActivity) blurrMessageComposer.getContext();
                    messageActivity.getClass();
                    messageActivity.f3626A.launch(new Pair<>("photo", 1));
                }
            }
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.p.a(this.f3633z);
    }
}
