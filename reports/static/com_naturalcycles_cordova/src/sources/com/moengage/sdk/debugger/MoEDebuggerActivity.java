package com.moengage.sdk.debugger;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.logger.LoggerConstantsKt;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.DebuggerLogConfig;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import com.moengage.sdk.debugger.internal.UtilsKt;
import com.moengage.sdk.debugger.internal.model.DebuggerInfo;
import com.moengage.sdk.debugger.internal.model.DebuggerStatus;
import com.moengage.sdk.debugger.internal.model.MessageType;
import com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel;
import com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModelFactory;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.util.HashMap;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoEDebuggerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0002J\b\u0010\u001e\u001a\u00020\u001dH\u0002J\b\u0010\u001f\u001a\u00020\u001dH\u0002J\u0012\u0010 \u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u000200H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/moengage/sdk/debugger/MoEDebuggerActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", "deviceIdView", "Landroid/widget/TextView;", "endTimeView", "environmentView", "errorMessageView", "extendDebuggerTimeView", "Landroidx/appcompat/widget/AppCompatButton;", "infoSectionView", "Landroid/widget/LinearLayout;", "logLevel", "", "logLevelView", "progressBarView", "Landroid/widget/ProgressBar;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "startDebuggerView", "startTimeView", "stopDebuggerView", "tag", "", "uniqueIdView", "viewModel", "Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;", "workspaceIdView", "initStaticViewData", "", "initUIElements", "initViewModel", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateOptionsMenu", "", "menu", "Landroid/view/Menu;", "onOptionsItemSelected", "item", "Landroid/view/MenuItem;", "showMessage", "message", ChallengeRequestData.FIELD_MESSAGE_TYPE, "Lcom/moengage/sdk/debugger/internal/model/MessageType;", "updateUIElementsVisibility", "debuggerStatus", "Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;", "sdk-debugger_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEDebuggerActivity extends AppCompatActivity {
    private TextView deviceIdView;
    private TextView endTimeView;
    private TextView environmentView;
    private TextView errorMessageView;
    private AppCompatButton extendDebuggerTimeView;
    private LinearLayout infoSectionView;
    private TextView logLevelView;
    private ProgressBar progressBarView;
    private SdkInstance sdkInstance;
    private AppCompatButton startDebuggerView;
    private TextView startTimeView;
    private AppCompatButton stopDebuggerView;
    private TextView uniqueIdView;
    private DebuggerViewModel viewModel;
    private TextView workspaceIdView;
    private final String tag = "SDKDebugger_1.0.0_MoEDebuggerActivity";
    private int logLevel = 5;

    /* JADX INFO: compiled from: MoEDebuggerActivity.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[DebuggerStatus.values().length];
            try {
                iArr[DebuggerStatus.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DebuggerStatus.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[MessageType.values().length];
            try {
                iArr2[MessageType.TOAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[MessageType.EMBEDDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity.onCreate.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEDebuggerActivity.this.tag + " onCreate(): " + MoEDebuggerActivity.this.getIntent().getData();
                }
            }, 7, null);
            setContentView(R.layout.activity_moe_debugger);
            initUIElements();
            SdkInstance instanceFromDeepLink = UtilsKt.getInstanceFromDeepLink(getIntent().getExtras());
            if (instanceFromDeepLink == null) {
                MoEDebuggerActivity moEDebuggerActivity = this;
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity$onCreate$2$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.$this_run.tag + " onCreate(): SDK instance not found.";
                    }
                }, 7, null);
                String string = getResources().getString(R.string.moe_debugger_wrong_workspace_id_message);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                showMessage(string, MessageType.EMBEDDED);
                return;
            }
            this.sdkInstance = instanceFromDeepLink;
            HashMap<String, Integer> log_type_to_level_mapping = LoggerConstantsKt.getLOG_TYPE_TO_LEVEL_MAPPING();
            Bundle extras = getIntent().getExtras();
            Integer num = log_type_to_level_mapping.get(extras != null ? extras.getString("logLevel") : null);
            this.logLevel = num != null ? num.intValue() : 5;
            initStaticViewData();
            initViewModel();
        } catch (Throwable th) {
            if (th instanceof UnsupportedOperationException) {
                String string2 = getResources().getString(R.string.moe_debugger_wrong_environment);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                showMessage(string2, MessageType.EMBEDDED);
            }
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity.onCreate.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEDebuggerActivity.this.tag + " onCreate(): ";
                }
            }, 4, null);
        }
    }

    private final void initUIElements() {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity.initUIElements.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEDebuggerActivity.this.tag + " initUIElements(): ";
            }
        }, 7, null);
        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
        View viewFindViewById = findViewById(R.id.progressIndicatorView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.progressBarView = (ProgressBar) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.errorMessageTextView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.errorMessageView = (TextView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.infoSectionView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.infoSectionView = (LinearLayout) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.logLevelTextView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        this.logLevelView = (TextView) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.startTimeTextView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
        this.startTimeView = (TextView) viewFindViewById5;
        View viewFindViewById6 = findViewById(R.id.endTimeTextView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
        this.endTimeView = (TextView) viewFindViewById6;
        View viewFindViewById7 = findViewById(R.id.stopButtonView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
        this.stopDebuggerView = (AppCompatButton) viewFindViewById7;
        View viewFindViewById8 = findViewById(R.id.startButtonView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById8, "findViewById(...)");
        this.startDebuggerView = (AppCompatButton) viewFindViewById8;
        View viewFindViewById9 = findViewById(R.id.extendButtonView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById9, "findViewById(...)");
        this.extendDebuggerTimeView = (AppCompatButton) viewFindViewById9;
        View viewFindViewById10 = findViewById(R.id.workspaceIdTextView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById10, "findViewById(...)");
        this.workspaceIdView = (TextView) viewFindViewById10;
        View viewFindViewById11 = findViewById(R.id.environmentTextView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById11, "findViewById(...)");
        this.environmentView = (TextView) viewFindViewById11;
        View viewFindViewById12 = findViewById(R.id.deviceIdTextView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById12, "findViewById(...)");
        this.deviceIdView = (TextView) viewFindViewById12;
        View viewFindViewById13 = findViewById(R.id.uniqueIdTextView);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById13, "findViewById(...)");
        this.uniqueIdView = (TextView) viewFindViewById13;
        AppCompatButton appCompatButton = this.startDebuggerView;
        AppCompatButton appCompatButton2 = null;
        if (appCompatButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException("startDebuggerView");
            appCompatButton = null;
        }
        appCompatButton.setOnClickListener(new View.OnClickListener() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity$$ExternalSyntheticLambda4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoEDebuggerActivity.initUIElements$lambda$1(this.f$0, view);
            }
        });
        AppCompatButton appCompatButton3 = this.stopDebuggerView;
        if (appCompatButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("stopDebuggerView");
            appCompatButton3 = null;
        }
        appCompatButton3.setOnClickListener(new View.OnClickListener() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity$$ExternalSyntheticLambda5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoEDebuggerActivity.initUIElements$lambda$2(this.f$0, view);
            }
        });
        AppCompatButton appCompatButton4 = this.extendDebuggerTimeView;
        if (appCompatButton4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("extendDebuggerTimeView");
        } else {
            appCompatButton2 = appCompatButton4;
        }
        appCompatButton2.setOnClickListener(new View.OnClickListener() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity$$ExternalSyntheticLambda6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MoEDebuggerActivity.initUIElements$lambda$3(this.f$0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initUIElements$lambda$1(MoEDebuggerActivity this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        DebuggerViewModel debuggerViewModel = this$0.viewModel;
        if (debuggerViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            debuggerViewModel = null;
        }
        debuggerViewModel.enableDebuggerLogs(this$0.logLevel);
        String string = this$0.getResources().getString(R.string.moe_debugger_enable_log_update_message);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this$0.showMessage(string, MessageType.TOAST);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initUIElements$lambda$2(MoEDebuggerActivity this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        DebuggerViewModel debuggerViewModel = this$0.viewModel;
        if (debuggerViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            debuggerViewModel = null;
        }
        debuggerViewModel.disableDebuggerLogs();
        String string = this$0.getResources().getString(R.string.moe_debugger_disable_log_update_message);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this$0.showMessage(string, MessageType.TOAST);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initUIElements$lambda$3(MoEDebuggerActivity this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        DebuggerViewModel debuggerViewModel = this$0.viewModel;
        if (debuggerViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            debuggerViewModel = null;
        }
        debuggerViewModel.updateDebuggerExpiry(this$0.logLevel);
        String string = this$0.getResources().getString(R.string.moe_debugger_timing_update_message);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this$0.showMessage(string, MessageType.TOAST);
    }

    private final void initViewModel() {
        SdkInstance sdkInstance = this.sdkInstance;
        DebuggerViewModel debuggerViewModel = null;
        if (sdkInstance == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkInstance");
            sdkInstance = null;
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity.initViewModel.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEDebuggerActivity.this.tag + " initViewModel(): ";
            }
        }, 7, null);
        MoEDebuggerActivity moEDebuggerActivity = this;
        int i = this.logLevel;
        SdkInstance sdkInstance2 = this.sdkInstance;
        if (sdkInstance2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkInstance");
            sdkInstance2 = null;
        }
        DebuggerViewModel debuggerViewModel2 = (DebuggerViewModel) new ViewModelProvider(moEDebuggerActivity, new DebuggerViewModelFactory(i, sdkInstance2, this)).get(DebuggerViewModel.class);
        this.viewModel = debuggerViewModel2;
        if (debuggerViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            debuggerViewModel2 = null;
        }
        LiveData<DebuggerStatus> debuggerStatus = debuggerViewModel2.getDebuggerStatus();
        MoEDebuggerActivity moEDebuggerActivity2 = this;
        final Function1<DebuggerStatus, Unit> function1 = new Function1<DebuggerStatus, Unit>() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity.initViewModel.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DebuggerStatus debuggerStatus2) {
                invoke2(debuggerStatus2);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(DebuggerStatus debuggerStatus2) {
                MoEDebuggerActivity moEDebuggerActivity3 = MoEDebuggerActivity.this;
                Intrinsics.checkNotNull(debuggerStatus2);
                moEDebuggerActivity3.updateUIElementsVisibility(debuggerStatus2);
            }
        };
        debuggerStatus.observe(moEDebuggerActivity2, new Observer() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity$$ExternalSyntheticLambda0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                MoEDebuggerActivity.initViewModel$lambda$4(function1, obj);
            }
        });
        DebuggerViewModel debuggerViewModel3 = this.viewModel;
        if (debuggerViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            debuggerViewModel3 = null;
        }
        LiveData<String> deviceId = debuggerViewModel3.getDeviceId();
        final Function1<String, Unit> function2 = new Function1<String, Unit>() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity.initViewModel.3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(String str) {
                invoke2(str);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(String str) {
                TextView textView = MoEDebuggerActivity.this.deviceIdView;
                if (textView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("deviceIdView");
                    textView = null;
                }
                textView.setText(str);
            }
        };
        deviceId.observe(moEDebuggerActivity2, new Observer() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity$$ExternalSyntheticLambda1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                MoEDebuggerActivity.initViewModel$lambda$5(function2, obj);
            }
        });
        DebuggerViewModel debuggerViewModel4 = this.viewModel;
        if (debuggerViewModel4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            debuggerViewModel4 = null;
        }
        LiveData<String> uniqueId = debuggerViewModel4.getUniqueId();
        final Function1<String, Unit> function3 = new Function1<String, Unit>() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity.initViewModel.4
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(String str) {
                invoke2(str);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(String str) {
                TextView textView = MoEDebuggerActivity.this.uniqueIdView;
                if (textView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("uniqueIdView");
                    textView = null;
                }
                textView.setText(str != null ? str : MoEDebuggerActivity.this.getResources().getString(R.string.moe_debugger_na_text));
            }
        };
        uniqueId.observe(moEDebuggerActivity2, new Observer() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity$$ExternalSyntheticLambda2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                MoEDebuggerActivity.initViewModel$lambda$6(function3, obj);
            }
        });
        DebuggerViewModel debuggerViewModel5 = this.viewModel;
        if (debuggerViewModel5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            debuggerViewModel = debuggerViewModel5;
        }
        LiveData<DebuggerLogConfig> debuggerLogConfig = debuggerViewModel.getDebuggerLogConfig();
        final Function1<DebuggerLogConfig, Unit> function4 = new Function1<DebuggerLogConfig, Unit>() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity.initViewModel.5
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DebuggerLogConfig debuggerLogConfig2) {
                invoke2(debuggerLogConfig2);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(DebuggerLogConfig debuggerLogConfig2) {
                TextView textView = null;
                if (debuggerLogConfig2.isLoggingEnabled()) {
                    TextView textView2 = MoEDebuggerActivity.this.logLevelView;
                    if (textView2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("logLevelView");
                        textView2 = null;
                    }
                    textView2.setText(LoggerConstantsKt.getLOG_LEVEL_TO_TYPE_MAPPING().get(Integer.valueOf(debuggerLogConfig2.getLogLevel())));
                    TextView textView3 = MoEDebuggerActivity.this.startTimeView;
                    if (textView3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("startTimeView");
                        textView3 = null;
                    }
                    textView3.setText(TimeUtilsKt.millisToDateString(debuggerLogConfig2.getExpiryTime() - ConstantsKt.MAXIMUM_DEBUGGER_TIME_MILLIS));
                    TextView textView4 = MoEDebuggerActivity.this.endTimeView;
                    if (textView4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("endTimeView");
                    } else {
                        textView = textView4;
                    }
                    textView.setText(TimeUtilsKt.millisToDateString(debuggerLogConfig2.getExpiryTime()));
                    return;
                }
                TextView textView5 = MoEDebuggerActivity.this.logLevelView;
                if (textView5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("logLevelView");
                    textView5 = null;
                }
                textView5.setText(LoggerConstantsKt.getLOG_LEVEL_TO_TYPE_MAPPING().get(Integer.valueOf(MoEDebuggerActivity.this.logLevel)));
                TextView textView6 = MoEDebuggerActivity.this.startTimeView;
                if (textView6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("startTimeView");
                    textView6 = null;
                }
                textView6.setText(MoEDebuggerActivity.this.getResources().getString(R.string.moe_debugger_na_text));
                TextView textView7 = MoEDebuggerActivity.this.endTimeView;
                if (textView7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("endTimeView");
                } else {
                    textView = textView7;
                }
                textView.setText(MoEDebuggerActivity.this.getResources().getString(R.string.moe_debugger_na_text));
            }
        };
        debuggerLogConfig.observe(moEDebuggerActivity2, new Observer() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity$$ExternalSyntheticLambda3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                MoEDebuggerActivity.initViewModel$lambda$7(function4, obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initViewModel$lambda$4(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initViewModel$lambda$5(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initViewModel$lambda$6(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initViewModel$lambda$7(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    private final void initStaticViewData() {
        SdkInstance sdkInstance = this.sdkInstance;
        SdkInstance sdkInstance2 = null;
        if (sdkInstance == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkInstance");
            sdkInstance = null;
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity.initStaticViewData.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEDebuggerActivity.this.tag + " initStaticViewData(): ";
            }
        }, 7, null);
        TextView textView = this.workspaceIdView;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("workspaceIdView");
            textView = null;
        }
        SdkInstance sdkInstance3 = this.sdkInstance;
        if (sdkInstance3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkInstance");
            sdkInstance3 = null;
        }
        textView.setText(sdkInstance3.getInstanceMeta().getInstanceId());
        TextView textView2 = this.environmentView;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("environmentView");
            textView2 = null;
        }
        boolean zIsDebugBuild = CoreUtils.isDebugBuild(this);
        SdkInstance sdkInstance4 = this.sdkInstance;
        if (sdkInstance4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkInstance");
        } else {
            sdkInstance2 = sdkInstance4;
        }
        textView2.setText(UtilsKt.getEnvironmentString(zIsDebugBuild, sdkInstance2.getInitConfig().getEnvironmentConfig().getEnvironment()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateUIElementsVisibility(DebuggerStatus debuggerStatus) {
        int i = WhenMappings.$EnumSwitchMapping$0[debuggerStatus.ordinal()];
        LinearLayout linearLayout = null;
        AppCompatButton appCompatButton = null;
        AppCompatButton appCompatButton2 = null;
        LinearLayout linearLayout2 = null;
        if (i == 1) {
            ProgressBar progressBar = this.progressBarView;
            if (progressBar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("progressBarView");
                progressBar = null;
            }
            progressBar.setVisibility(0);
            TextView textView = this.errorMessageView;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("errorMessageView");
                textView = null;
            }
            textView.setVisibility(8);
            LinearLayout linearLayout3 = this.infoSectionView;
            if (linearLayout3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("infoSectionView");
            } else {
                linearLayout = linearLayout3;
            }
            linearLayout.setVisibility(8);
            return;
        }
        if (i == 2) {
            ProgressBar progressBar2 = this.progressBarView;
            if (progressBar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("progressBarView");
                progressBar2 = null;
            }
            progressBar2.setVisibility(8);
            TextView textView2 = this.errorMessageView;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("errorMessageView");
                textView2 = null;
            }
            textView2.setVisibility(0);
            LinearLayout linearLayout4 = this.infoSectionView;
            if (linearLayout4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("infoSectionView");
            } else {
                linearLayout2 = linearLayout4;
            }
            linearLayout2.setVisibility(8);
            return;
        }
        ProgressBar progressBar3 = this.progressBarView;
        if (progressBar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressBarView");
            progressBar3 = null;
        }
        progressBar3.setVisibility(8);
        TextView textView3 = this.errorMessageView;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("errorMessageView");
            textView3 = null;
        }
        textView3.setVisibility(8);
        LinearLayout linearLayout5 = this.infoSectionView;
        if (linearLayout5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("infoSectionView");
            linearLayout5 = null;
        }
        linearLayout5.setVisibility(0);
        if (debuggerStatus == DebuggerStatus.ENABLED) {
            AppCompatButton appCompatButton3 = this.startDebuggerView;
            if (appCompatButton3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("startDebuggerView");
                appCompatButton3 = null;
            }
            appCompatButton3.setVisibility(8);
            AppCompatButton appCompatButton4 = this.stopDebuggerView;
            if (appCompatButton4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("stopDebuggerView");
                appCompatButton4 = null;
            }
            appCompatButton4.setVisibility(0);
            AppCompatButton appCompatButton5 = this.extendDebuggerTimeView;
            if (appCompatButton5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("extendDebuggerTimeView");
            } else {
                appCompatButton = appCompatButton5;
            }
            appCompatButton.setVisibility(0);
            return;
        }
        AppCompatButton appCompatButton6 = this.startDebuggerView;
        if (appCompatButton6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("startDebuggerView");
            appCompatButton6 = null;
        }
        appCompatButton6.setVisibility(0);
        AppCompatButton appCompatButton7 = this.stopDebuggerView;
        if (appCompatButton7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("stopDebuggerView");
            appCompatButton7 = null;
        }
        appCompatButton7.setVisibility(8);
        AppCompatButton appCompatButton8 = this.extendDebuggerTimeView;
        if (appCompatButton8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("extendDebuggerTimeView");
        } else {
            appCompatButton2 = appCompatButton8;
        }
        appCompatButton2.setVisibility(8);
    }

    private final void showMessage(String message, MessageType messageType) {
        int i = WhenMappings.$EnumSwitchMapping$1[messageType.ordinal()];
        if (i == 1) {
            Toast.makeText(this, message, 1).show();
            return;
        }
        if (i != 2) {
            return;
        }
        TextView textView = this.errorMessageView;
        LinearLayout linearLayout = null;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("errorMessageView");
            textView = null;
        }
        textView.setText(message);
        TextView textView2 = this.errorMessageView;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("errorMessageView");
            textView2 = null;
        }
        textView2.setVisibility(0);
        ProgressBar progressBar = this.progressBarView;
        if (progressBar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressBarView");
            progressBar = null;
        }
        progressBar.setVisibility(8);
        LinearLayout linearLayout2 = this.infoSectionView;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("infoSectionView");
        } else {
            linearLayout = linearLayout2;
        }
        linearLayout.setVisibility(8);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        getMenuInflater().inflate(R.menu.moe_debugger_share_menu, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        SdkInstance sdkInstance;
        Intrinsics.checkNotNullParameter(item, "item");
        try {
            if (item.getItemId() == R.id.action_share) {
                if (this.sdkInstance == null) {
                    String string = getResources().getString(R.string.moe_debugger_share_error_text);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    showMessage(string, MessageType.TOAST);
                    return true;
                }
                MoEDebuggerActivity moEDebuggerActivity = this;
                String string2 = getResources().getString(R.string.moe_debugger_share_subject);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                DebuggerViewModel debuggerViewModel = this.viewModel;
                if (debuggerViewModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    debuggerViewModel = null;
                }
                DebuggerStatus value = debuggerViewModel.getDebuggerStatus().getValue();
                if (value == null) {
                    value = DebuggerStatus.LOADING;
                }
                DebuggerStatus debuggerStatus = value;
                Intrinsics.checkNotNull(debuggerStatus);
                TextView textView = this.logLevelView;
                if (textView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("logLevelView");
                    textView = null;
                }
                String string3 = textView.getText().toString();
                TextView textView2 = this.startTimeView;
                if (textView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("startTimeView");
                    textView2 = null;
                }
                String string4 = textView2.getText().toString();
                TextView textView3 = this.endTimeView;
                if (textView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("endTimeView");
                    textView3 = null;
                }
                String string5 = textView3.getText().toString();
                TextView textView4 = this.workspaceIdView;
                if (textView4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("workspaceIdView");
                    textView4 = null;
                }
                String string6 = textView4.getText().toString();
                TextView textView5 = this.environmentView;
                if (textView5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("environmentView");
                    textView5 = null;
                }
                String string7 = textView5.getText().toString();
                TextView textView6 = this.deviceIdView;
                if (textView6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("deviceIdView");
                    textView6 = null;
                }
                String string8 = textView6.getText().toString();
                TextView textView7 = this.uniqueIdView;
                if (textView7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("uniqueIdView");
                    textView7 = null;
                }
                String string9 = textView7.getText().toString();
                TimeZone timeZone = TimeZone.getDefault();
                Intrinsics.checkNotNullExpressionValue(timeZone, "getDefault(...)");
                UtilsKt.shareText(moEDebuggerActivity, new DebuggerInfo(string2, debuggerStatus, string3, string4, string5, string6, string7, string8, string9, UtilsKt.getOffSetString(timeZone, TimeUtilsKt.currentMillis())));
                return true;
            }
            return super.onOptionsItemSelected(item);
        } catch (Throwable th) {
            SdkInstance sdkInstance2 = this.sdkInstance;
            if (sdkInstance2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sdkInstance");
                sdkInstance = null;
            } else {
                sdkInstance = sdkInstance2;
            }
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.MoEDebuggerActivity.onOptionsItemSelected.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEDebuggerActivity.this.tag + " onOptionsItemSelected(): ";
                }
            }, 4, null);
            return super.onOptionsItemSelected(item);
        }
    }
}
