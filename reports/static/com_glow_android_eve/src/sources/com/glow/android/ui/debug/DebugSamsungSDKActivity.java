package com.glow.android.ui.debug;

import D3.k;
import G3.b;
import V2.d;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.material3.internal.CalendarModelKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ActivityDebugSamsungSdkBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.trion.base.BaseActivity;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.sdk.healthdata.HealthConnectionErrorResult;
import com.samsung.android.sdk.healthdata.HealthDataObserver;
import com.samsung.android.sdk.healthdata.HealthDataResolver;
import com.samsung.android.sdk.healthdata.HealthDataResolver$ReadRequest$Builder;
import com.samsung.android.sdk.healthdata.HealthDataStore;
import com.samsung.android.sdk.healthdata.HealthPermissionManager;
import com.samsung.android.sdk.healthdata.IDataWatcher;
import com.samsung.android.sdk.internal.healthdata.ErrorUtil;
import com.samsung.android.sdk.internal.healthdata.HealthResultHolderImpl;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DebugSamsungSDKActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;", "<init>", "()V", "StepCountReporter", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class DebugSamsungSDKActivity extends BaseActivity implements HealthDataStore.ConnectionListener {
    public static final /* synthetic */ int l = 0;
    public ActivityDebugSamsungSdkBinding g;
    public HealthDataStore h;
    public StepCountReporter i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Handler f11828j = new Handler();

    @NotNull
    public final DebugSamsungSDKActivity$mStepCountObserver$1 k = new StepCountReporter.StepCountObserver() { // from class: com.glow.android.ui.debug.DebugSamsungSDKActivity$mStepCountObserver$1
        @Override // com.glow.android.ui.debug.DebugSamsungSDKActivity.StepCountReporter.StepCountObserver
        public final void a(int i) {
            Timber.a.b(android.support.v4.media.a.i(i, "Step reported : "), new Object[0]);
            String strValueOf = String.valueOf(i);
            int i6 = DebugSamsungSDKActivity.l;
            DebugSamsungSDKActivity debugSamsungSDKActivity = this.a;
            debugSamsungSDKActivity.getClass();
            debugSamsungSDKActivity.runOnUiThread(new B4.a(25, debugSamsungSDKActivity, strValueOf));
        }
    };

    /* JADX INFO: compiled from: DebugSamsungSDKActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$Companion;", "", "<init>", "()V", "ONE_DAY_IN_MILLIS", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: DebugSamsungSDKActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;", "", "StepCountObserver", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class StepCountReporter {

        @NotNull
        public final HealthDataStore a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public StepCountObserver f11829b;

        @NotNull
        public final b c;

        @NotNull
        public final DebugSamsungSDKActivity$StepCountReporter$mObserver$1 d;

        /* JADX INFO: compiled from: DebugSamsungSDKActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$StepCountObserver;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public interface StepCountObserver {
            void a(int i);
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [com.glow.android.ui.debug.DebugSamsungSDKActivity$StepCountReporter$mObserver$1] */
        public StepCountReporter(@NotNull HealthDataStore mStore) {
            Intrinsics.checkNotNullParameter(mStore, "mStore");
            this.a = mStore;
            this.c = new b(this, 3);
            this.d = new HealthDataObserver() { // from class: com.glow.android.ui.debug.DebugSamsungSDKActivity$StepCountReporter$mObserver$1
                @Override // com.samsung.android.sdk.healthdata.HealthDataObserver
                public final void a(String dataTypeName) {
                    Intrinsics.checkNotNullParameter(dataTypeName, "dataTypeName");
                    Timber.a.b("Observer receives a data changed event", new Object[0]);
                    this.d.a();
                }
            };
        }

        public final void a() {
            HealthDataResolver healthDataResolver = new HealthDataResolver(this.a, null);
            Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            long timeInMillis = calendar.getTimeInMillis();
            long j4 = CalendarModelKt.MillisecondsIn24Hours + timeInMillis;
            HealthDataResolver$ReadRequest$Builder healthDataResolver$ReadRequest$Builder = new HealthDataResolver$ReadRequest$Builder();
            healthDataResolver$ReadRequest$Builder.a = "com.samsung.health.step_count";
            healthDataResolver$ReadRequest$Builder.b(new String[]{TimerRecord.FIELD_COUNT});
            healthDataResolver$ReadRequest$Builder.h = true;
            healthDataResolver$ReadRequest$Builder.i = TimerRecord.FIELD_START_TIME;
            healthDataResolver$ReadRequest$Builder.f23283j = "time_offset";
            healthDataResolver$ReadRequest$Builder.k = timeInMillis;
            healthDataResolver$ReadRequest$Builder.l = j4;
            try {
                ((HealthResultHolderImpl) healthDataResolver.c(healthDataResolver$ReadRequest$Builder.a())).a(this.c);
            } catch (Exception e6) {
                Timber.a.d("Getting step count fails. " + e6, new Object[0]);
            }
        }

        public final void b(@NotNull StepCountObserver listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.f11829b = listener;
            HealthDataStore healthDataStore = this.a;
            DebugSamsungSDKActivity$StepCountReporter$mObserver$1 debugSamsungSDKActivity$StepCountReporter$mObserver$1 = this.d;
            ArrayList<HealthDataObserver> arrayList = HealthDataObserver.c;
            if (TextUtils.isEmpty("com.samsung.health.step_count")) {
                throw new IllegalArgumentException("Data type is invalid");
            }
            if (debugSamsungSDKActivity$StepCountReporter$mObserver$1 == null) {
                throw new IllegalArgumentException("Invalid observer instance");
            }
            Handler handler = debugSamsungSDKActivity$StepCountReporter$mObserver$1.a;
            if (handler == null || handler.getLooper() == null) {
                throw new IllegalStateException("This thread has no looper");
            }
            ArrayList<HealthDataObserver> arrayList2 = HealthDataObserver.c;
            synchronized (arrayList2) {
                try {
                    if (!arrayList2.contains(debugSamsungSDKActivity$StepCountReporter$mObserver$1)) {
                        arrayList2.add(debugSamsungSDKActivity$StepCountReporter$mObserver$1);
                    }
                    try {
                        IDataWatcher iDataWatcherF0 = HealthDataStore.e(healthDataStore).f0();
                        if (iDataWatcherF0 == null) {
                            throw new IllegalStateException("IDataWatcher is null");
                        }
                        iDataWatcherF0.Y0(healthDataStore.a.getPackageName(), debugSamsungSDKActivity$StepCountReporter$mObserver$1.f23272b);
                    } catch (RemoteException e6) {
                        e6.toString();
                        throw new IllegalStateException(ErrorUtil.a(e6));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            a();
        }
    }

    static {
        new Companion(0);
    }

    @Override // com.samsung.android.sdk.healthdata.HealthDataStore.ConnectionListener
    public final void i(@NotNull HealthConnectionErrorResult error) {
        Intrinsics.checkNotNullParameter(error, "error");
        Timber.a.b("Health data service is not available.", new Object[0]);
        if (isFinishing()) {
            return;
        }
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(this);
        if (error.a()) {
            int i = error.f23268b;
            if (i == 2) {
                materialAlertDialogBuilder.setMessage(R.string.msg_req_install);
            } else if (i == 4) {
                materialAlertDialogBuilder.setMessage(R.string.msg_req_upgrade);
            } else if (i == 6) {
                materialAlertDialogBuilder.setMessage(R.string.msg_req_enable);
            } else if (i != 9) {
                materialAlertDialogBuilder.setMessage(R.string.msg_req_available);
            } else {
                materialAlertDialogBuilder.setMessage(R.string.msg_req_agree);
            }
        } else {
            materialAlertDialogBuilder.setMessage(R.string.msg_conn_not_available);
        }
        materialAlertDialogBuilder.setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) new k(9, error, this));
        if (error.a()) {
            materialAlertDialogBuilder.setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null);
        }
        materialAlertDialogBuilder.show();
    }

    @Override // com.samsung.android.sdk.healthdata.HealthDataStore.ConnectionListener
    public final void onConnected() {
        boolean z2;
        HealthPermissionManager.PermissionType permissionType = HealthPermissionManager.PermissionType.WRITE;
        HealthPermissionManager.PermissionType permissionType2 = HealthPermissionManager.PermissionType.READ;
        Timber.a.b("Health data service is connected.", new Object[0]);
        HealthDataStore healthDataStore = this.h;
        HealthDataStore healthDataStore2 = null;
        StepCountReporter stepCountReporter = null;
        if (healthDataStore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mStore");
            healthDataStore = null;
        }
        this.i = new StepCountReporter(healthDataStore);
        HealthDataStore healthDataStore3 = this.h;
        if (healthDataStore3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mStore");
            healthDataStore3 = null;
        }
        HealthPermissionManager healthPermissionManager = new HealthPermissionManager(healthDataStore3);
        try {
            HashSet hashSet = new HashSet();
            hashSet.add(new HealthPermissionManager.PermissionKey("com.samsung.health.step_count", permissionType2));
            hashSet.add(new HealthPermissionManager.PermissionKey("com.samsung.health.step_count", permissionType));
            z2 = !healthPermissionManager.c(hashSet).values().contains(Boolean.FALSE);
        } catch (Exception e6) {
            Timber.a.d("Permission request fails. " + e6, new Object[0]);
            z2 = false;
        }
        if (z2) {
            StepCountReporter stepCountReporter2 = this.i;
            if (stepCountReporter2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mReporter");
            } else {
                stepCountReporter = stepCountReporter2;
            }
            stepCountReporter.b(this.k);
            return;
        }
        HealthDataStore healthDataStore4 = this.h;
        if (healthDataStore4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mStore");
        } else {
            healthDataStore2 = healthDataStore4;
        }
        HealthPermissionManager healthPermissionManager2 = new HealthPermissionManager(healthDataStore2);
        try {
            HashSet hashSet2 = new HashSet();
            hashSet2.add(new HealthPermissionManager.PermissionKey("com.samsung.health.step_count", permissionType2));
            hashSet2.add(new HealthPermissionManager.PermissionKey("com.samsung.health.step_count", permissionType));
            ((HealthResultHolderImpl) healthPermissionManager2.d(hashSet2, this)).a(new b(this, 2));
        } catch (Exception e7) {
            Timber.a.d("Permission setting fails. " + e7, new Object[0]);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ActivityDebugSamsungSdkBinding activityDebugSamsungSdkBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_debug_samsung_sdk, (ViewGroup) null, false);
        int i = R.id.mStepCountTv;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.mStepCountTv);
        if (textView != null) {
            i = R.id.saveStepButton;
            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.saveStepButton);
            if (appCompatButton != null) {
                i = R.id.stepInput;
                TextInputEditText textInputEditText = (TextInputEditText) ViewBindings.findChildViewById(viewInflate, R.id.stepInput);
                if (textInputEditText != null) {
                    i = R.id.stepInputLayout;
                    if (((TextInputLayout) ViewBindings.findChildViewById(viewInflate, R.id.stepInputLayout)) != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        this.g = new ActivityDebugSamsungSdkBinding(constraintLayout, textView, appCompatButton, textInputEditText);
                        setContentView(constraintLayout);
                        HealthDataStore healthDataStore = new HealthDataStore(this, this);
                        this.h = healthDataStore;
                        healthDataStore.c();
                        ActivityDebugSamsungSdkBinding activityDebugSamsungSdkBinding2 = this.g;
                        if (activityDebugSamsungSdkBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityDebugSamsungSdkBinding = activityDebugSamsungSdkBinding2;
                        }
                        activityDebugSamsungSdkBinding.d.setOnClickListener(new d(this, 1));
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        HealthDataStore healthDataStore = this.h;
        if (healthDataStore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mStore");
            healthDataStore = null;
        }
        healthDataStore.d();
        super.onDestroy();
    }

    @Override // com.samsung.android.sdk.healthdata.HealthDataStore.ConnectionListener
    public final void onDisconnected() {
        Timber.a.b("Health data service is disconnected.", new Object[0]);
        if (isFinishing()) {
            return;
        }
        HealthDataStore healthDataStore = this.h;
        if (healthDataStore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mStore");
            healthDataStore = null;
        }
        healthDataStore.c();
    }
}
