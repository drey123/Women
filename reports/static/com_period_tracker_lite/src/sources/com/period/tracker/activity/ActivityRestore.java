package com.period.tracker.activity;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.ServiceStarter;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.BackupInfo;
import com.period.tracker.container.Pill;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.DataChangeManager;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.WebServiceManager;
import java.io.BufferedReader;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityRestore extends SuperActivity {
    private ArrayList<BackupInfo> backupInfos;
    private Button dataButton;
    private Button doneButton;
    private boolean isFromFirstLaunch;
    private boolean isFromNoBackupReminder;
    private LinearLayout mainLayout;
    private ProgressDialog progress;
    private Map<String, NetworkRequest> requestsMap;
    private View rowView;
    private int selectedTag;
    private int[] backupStatus = new int[ServiceStarter.ERROR_UNKNOWN];
    private RequestHandler requestHandler = new RequestHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        this.backupInfos = new ArrayList<>();
        this.requestsMap = new HashMap();
        if (UserAccountEngine.userInfo == null) {
            setContentView(R.layout.activity_restore);
            i = R.id.layout_restore_titlebar;
        } else if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            setContentView(R.layout.activity_restore_almost);
            i = R.id.layout_restore_almost_titlebar;
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(getString(R.string.activity_restore_account));
            builder.setTitle(getString(R.string.info));
            builder.setNeutralButton(getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityRestore.1
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i2) {
                    dialogInterface.dismiss();
                    ActivityRestore.this.onBackPressed();
                }
            });
            builder.show();
        } else {
            setContentView(R.layout.activity_restore_online);
            i = R.id.layout_restore_online_titlebar;
            ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_content), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityRestore$$ExternalSyntheticLambda1
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    return ActivityRestore.lambda$onCreate$0(view, windowInsetsCompat);
                }
            });
            ProgressDialog progressDialog = new ProgressDialog(this);
            this.progress = progressDialog;
            progressDialog.setMessage(getString(R.string.progress_bar_please_wait));
            this.progress.show();
            WebServiceManager.addServerRequest(this.requestsMap, "listBackups", WebServiceManager.listBackups(this.requestHandler));
            Button button = (Button) findViewById(R.id.button_restore_done);
            this.doneButton = button;
            button.setVisibility(4);
            Button button2 = (Button) findViewById(R.id.button_restore_online_done);
            this.dataButton = button2;
            button2.setVisibility(0);
        }
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.isFromNoBackupReminder = extras.getBoolean("loaded_from_no_backup_reminder");
            boolean z = extras.getBoolean("loaded_from_firstlaunchsignup");
            this.isFromFirstLaunch = z;
            if (z || this.isFromNoBackupReminder) {
                setContentView(R.layout.activity_restore_online);
                i = R.id.layout_restore_online_titlebar;
                ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_content), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityRestore$$ExternalSyntheticLambda2
                    @Override // androidx.core.view.OnApplyWindowInsetsListener
                    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                        return ActivityRestore.lambda$onCreate$1(view, windowInsetsCompat);
                    }
                });
                this.doneButton = (Button) findViewById(R.id.button_restore_done);
                this.dataButton = (Button) findViewById(R.id.button_restore_online_done);
                this.doneButton.setVisibility(0);
                this.dataButton.setVisibility(4);
            }
        }
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(i), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityRestore$$ExternalSyntheticLambda3
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityRestore.lambda$onCreate$2(view, windowInsetsCompat);
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$2(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_restore_titlebar);
        setBackgroundById(R.id.button_restore_data);
        setBackgroundById(R.id.button_restore_log_in);
        setBackgroundById(R.id.layout_restore_almost_titlebar);
        setBackgroundById(R.id.button_restore_almost_done);
        setBackgroundById(R.id.layout_restore_online_titlebar);
        setBackgroundById(R.id.button_restore_online_done);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        WebServiceManager.cancelAllServerRequests(this.requestsMap);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        ProgressDialog progressDialog = this.progress;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.progress.dismiss();
            this.progress = null;
        }
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    public void backToDataClick(View view) {
        onBackPressed();
    }

    public void doneClick(View view) {
        if (this.isFromNoBackupReminder) {
            setResult(ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
        } else {
            setResult(1500);
        }
        onBackPressed();
    }

    public void logInClick(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityLogIn.class);
        intent.putExtra(getString(R.string.activity_restore_from), getString(R.string.activity_restore_restore));
        startActivity(intent);
        onBackPressed();
    }

    public void backupClick(View view) {
        int[] iArr = this.backupStatus;
        int i = this.selectedTag;
        iArr[i] = 1;
        if (i != 0) {
            this.mainLayout.findViewById(i).findViewById(R.id.imageview_check).setVisibility(8);
        }
        final int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
        this.selectedTag = iIntValue;
        this.backupStatus[iIntValue] = 2;
        if (iIntValue != 0) {
            this.mainLayout.findViewById(iIntValue).findViewById(R.id.imageview_check).setVisibility(0);
        }
        String date = this.backupInfos.get(iIntValue - 1).getDate();
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.restore_click_text, new Object[]{date}));
        builder.setPositiveButton(R.string.button_ok, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityRestore.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                ActivityRestore.this.restoreClick();
            }
        });
        builder.setNegativeButton(R.string.button_cancel, new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityRestore.3
            final /* synthetic */ ActivityRestore this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                int[] iArr2 = this.this$0.backupStatus;
                int i3 = iIntValue;
                iArr2[i3] = 1;
                if (i3 != 0) {
                    this.this$0.mainLayout.findViewById(iIntValue).findViewById(R.id.imageview_check).setVisibility(8);
                }
            }
        });
        builder.create().show();
    }

    public void restoreClick() {
        ArrayList<BackupInfo> arrayList;
        if (this.backupInfos != null) {
            for (int i = 1; i < this.backupInfos.size() + 1; i++) {
                if (this.backupStatus[i] == 2 && (arrayList = this.backupInfos) != null && !arrayList.isEmpty()) {
                    String id = this.backupInfos.get(i - 1).getId();
                    this.progress.setMessage(getString(R.string.progress_bar_please_wait));
                    this.progress.show();
                    WebServiceManager.addServerRequest(this.requestsMap, "getBackupUrl", WebServiceManager.getBackupUrl(id, this.requestHandler, "getBackupUrl"));
                }
            }
        }
    }

    private void displayBackupList() {
        int i = 0;
        if (this.backupInfos.size() == 0) {
            this.rowView = null;
            this.mainLayout = (LinearLayout) findViewById(R.id.main_layout);
            View viewInflate = getLayoutInflater().inflate(R.layout.list_item_restore, (ViewGroup) null, true);
            this.rowView = viewInflate;
            this.mainLayout.addView(viewInflate);
            ((TextView) this.rowView.findViewById(R.id.restore_date)).setText(getString(R.string.activity_restore_no_backup_yet));
            this.rowView.findViewById(R.id.restore_size).setVisibility(8);
            this.rowView.findViewById(R.id.restore_device).setVisibility(8);
            this.rowView.findViewById(R.id.separator).setVisibility(8);
            this.rowView.setClickable(false);
            return;
        }
        this.rowView = null;
        this.mainLayout = (LinearLayout) findViewById(R.id.main_layout);
        LayoutInflater layoutInflater = getLayoutInflater();
        if (this.mainLayout != null) {
            while (i < this.backupInfos.size()) {
                int i2 = i + 1;
                this.backupStatus[i2] = 1;
                View viewInflate2 = layoutInflater.inflate(R.layout.list_item_restore, (ViewGroup) null, true);
                this.rowView = viewInflate2;
                this.mainLayout.addView(viewInflate2);
                this.rowView.setTag(Integer.valueOf(i2));
                this.rowView.setId(i2);
                ((TextView) this.rowView.findViewById(R.id.restore_date)).setText(this.backupInfos.get(i).getDate());
                ((TextView) this.rowView.findViewById(R.id.restore_size)).setText(this.backupInfos.get(i).getSize() + getString(R.string.activity_restore_kb));
                ((TextView) this.rowView.findViewById(R.id.restore_device)).setText(this.backupInfos.get(i).getDevice());
                i = i2;
            }
        }
        View view = this.rowView;
        if (view != null) {
            view.findViewById(R.id.separator).setVisibility(8);
        }
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivityRestore> parentReference;

        public RequestHandler(ActivityRestore activityRestore) {
            this.parentReference = new WeakReference<>(activityRestore);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            ActivityRestore activityRestore = this.parentReference.get();
            if (message.what == GeneralHttpClient.IMPORT_XML_DATABASE) {
                activityRestore.processImportXMLToDatabaseResult(message.obj);
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                activityRestore.processErrorResponse(strValueOf);
            } else {
                activityRestore.processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            WebServiceManager.removeServerRequest(activityRestore.requestsMap, strValueOf, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        ProgressDialog progressDialog;
        try {
            if (str2.equalsIgnoreCase("listBackups")) {
                if (!isFinishing() && (progressDialog = this.progress) != null && progressDialog.isShowing()) {
                    this.progress.dismiss();
                }
                JSONObject jSONObject = new JSONObject(str);
                if (!jSONObject.has("response")) {
                    return;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("response");
                if (jSONObjectOptJSONObject.has(FirebaseAnalytics.Param.ITEMS)) {
                    ArrayList arrayList = new ArrayList();
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(FirebaseAnalytics.Param.ITEMS);
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i).optJSONObject("backup");
                        String strOptString = jSONObjectOptJSONObject2.optString(StandardExercise.ID_COLUMN);
                        String strOptString2 = jSONObjectOptJSONObject2.optString("created_at");
                        String strOptString3 = jSONObjectOptJSONObject2.optString("device_name");
                        long jOptLong = jSONObjectOptJSONObject2.optLong("item_file_size");
                        Long.valueOf(jOptLong).getClass();
                        arrayList.add(new BackupInfo(strOptString, strOptString2, strOptString3, jOptLong));
                    }
                    this.backupInfos.clear();
                    this.backupInfos.addAll(arrayList);
                    displayBackupList();
                    return;
                }
            } else if (str2.equalsIgnoreCase("getBackupUrl")) {
                JSONObject jSONObject2 = new JSONObject(str);
                if (jSONObject2.has("response") && jSONObject2.optJSONObject("response").has(ImagesContract.URL)) {
                    String strOptString4 = jSONObject2.optJSONObject("response").optString(ImagesContract.URL);
                    if (strOptString4 != null) {
                        WebServiceManager.addServerRequest(this.requestsMap, "getBackup", WebServiceManager.getBackup(strOptString4, this.requestHandler, "getBackup"));
                        return;
                    } else {
                        processErrorResponse(str2);
                        return;
                    }
                }
            } else {
                if (str2.equalsIgnoreCase("getBackup")) {
                    int[] iArr = this.backupStatus;
                    int i2 = this.selectedTag;
                    iArr[i2] = 1;
                    if (i2 != 0) {
                        this.mainLayout.findViewById(i2).findViewById(R.id.imageview_check).setVisibility(8);
                    }
                    ApplicationPeriodTrackerLite.getDatabaseUtilities().xmlToDatabase(new BufferedReader(new StringReader(Pill.addPillsRestoreWithCData(str))), this.requestHandler);
                    return;
                }
                return;
            }
        } catch (JSONException unused) {
        }
        processErrorResponse(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processImportXMLToDatabaseResult(Object obj) {
        ProgressDialog progressDialog;
        if (Boolean.valueOf(obj.toString()).booleanValue()) {
            if (!isFinishing() && (progressDialog = this.progress) != null && progressDialog.isShowing()) {
                this.progress.dismiss();
            }
            DataChangeManager.databaseHasUpdated();
            if (isFinishing()) {
                return;
            }
            showAlert(getString(R.string.info), getString(R.string.activity_restore_custom_dialog_data_has_been_imported), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityRestore.4
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    boolean z = ActivityRestore.this.isFromFirstLaunch;
                    ActivityRestore activityRestore = ActivityRestore.this;
                    if (z) {
                        activityRestore.setResult(1500);
                    } else {
                        boolean z2 = activityRestore.isFromNoBackupReminder;
                        ActivityRestore activityRestore2 = ActivityRestore.this;
                        if (z2) {
                            activityRestore2.setResult(ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
                        } else {
                            activityRestore2.setResult(PathInterpolatorCompat.MAX_NUM_POINTS);
                        }
                    }
                    ActivityRestore.this.finish();
                }
            });
            return;
        }
        processErrorResponse("importXMLToDB");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
        ProgressDialog progressDialog;
        if (!isFinishing() && (progressDialog = this.progress) != null && progressDialog.isShowing()) {
            this.progress.dismiss();
        }
        if (str.equalsIgnoreCase("listBackups")) {
            showAlert(getString(R.string.error), getString(R.string.activity_backup_custom_dialog_login_error), null);
            setContentView(R.layout.activity_restore);
            ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_restore_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityRestore$$ExternalSyntheticLambda0
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    return ActivityRestore.lambda$processErrorResponse$0(view, windowInsetsCompat);
                }
            });
            applySkin();
            return;
        }
        if (str.equalsIgnoreCase("getBackupUrl")) {
            showAlert(getString(R.string.error_net), getString(R.string.activity_restore_custom_dialog_error_import), null);
        } else if (str.equalsIgnoreCase("getBackup")) {
            showAlert(getString(R.string.error_net), getString(R.string.activity_restore_custom_dialog_error_import), null);
        } else if (str.equalsIgnoreCase("importXMLToDB")) {
            showAlert(getString(R.string.error), getString(R.string.activity_restore_custom_dialog_error_import), null);
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$processErrorResponse$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    private void showAlert(String str, String str2, DialogInterface.OnClickListener onClickListener) {
        getDialogNeutral(str, str2, getString(R.string.button_ok), onClickListener).show();
    }
}
