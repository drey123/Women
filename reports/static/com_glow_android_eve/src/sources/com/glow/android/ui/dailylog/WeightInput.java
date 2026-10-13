package com.glow.android.ui.dailylog;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.LogDialogDismissedEvent;
import com.glow.android.event.WeightUpdateEvent;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.utils.LogSaveRelatedWork;
import com.glow.android.utils.NumberDisplayUtil;
import dagger.android.support.AndroidSupportInjection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WeightInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000e\u000fB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/glow/android/ui/dailylog/WeightInput;", "Landroid/widget/RelativeLayout;", "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/glow/android/event/WeightUpdateEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/WeightUpdateEvent;)V", "Companion", "WeightDialogFragment", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class WeightInput extends RelativeLayout implements DailyLogActivity.OnDailyLogDataUpdateListener {

    @NotNull
    public static final Companion g = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TextView f11721b;

    @NotNull
    public final FragmentActivity c;

    @NotNull
    public final LocalUserPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f11722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Train f11723f;

    /* JADX INFO: compiled from: WeightInput.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/dailylog/WeightInput$Companion;", "", "<init>", "()V", "", "FIELD_NAME", "Ljava/lang/String;", "", "METRIC_UNIT", "I", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static boolean a(@NotNull Context context, float f4) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (f4 == 0.0f) {
                return true;
            }
            if (f4 >= 20.0f && f4 <= 250.0f) {
                return true;
            }
            Toast.makeText(context, R.string.toast_enter_valid_value, 1).show();
            return false;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: WeightInput.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;", "Lcom/glow/android/ui/dailylog/BaseDailyLogDialogFragment;", "<init>", "()V", "SaveTask", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class WeightDialogFragment extends BaseDailyLogDialogFragment {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public static final Companion f11724j = new Companion(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public WeightInputContent f11725f;
        public DailyLogRepository g;
        public Pusher h;
        public Train i;

        /* JADX INFO: compiled from: WeightInput.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_CAN_SAVE_LOG", "KEY_SELECTED_DATE", "KEY_DEFAULT_WEIGHT", "KEY_PAGE_SOURCE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public static WeightDialogFragment a(float f4, @Nullable SimpleDate simpleDate, boolean z2, @Nullable String str) {
                WeightDialogFragment weightDialogFragment = new WeightDialogFragment();
                Bundle bundle = new Bundle();
                bundle.putFloat("defaultWeight", f4);
                bundle.putBoolean("canSaveLog", z2);
                bundle.putParcelable("selectedDate", simpleDate);
                bundle.putString(RNDFPAdsViewManager.PROP_PAGE_SOURCE, str);
                weightDialogFragment.setArguments(bundle);
                return weightDialogFragment;
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        /* JADX INFO: compiled from: WeightInput.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment$SaveTask;", "Landroid/os/AsyncTask;", "Ljava/lang/Void;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public final class SaveTask extends AsyncTask<Void, Void, Void> {

            @NotNull
            public final LinkedHashMap a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public DailyLog f11726b;

            @NotNull
            public final SimpleDate c;
            public final float d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ WeightDialogFragment f11727e;

            public SaveTask(@NotNull WeightDialogFragment weightDialogFragment, SimpleDate selectedDate, float f4) {
                Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
                this.f11727e = weightDialogFragment;
                this.a = new LinkedHashMap();
                this.c = selectedDate;
                this.d = f4;
            }

            @Override // android.os.AsyncTask
            public final Void doInBackground(Void[] voidArr) {
                Pusher pusher;
                DailyLog dailyLog;
                Void[] params = voidArr;
                Intrinsics.checkNotNullParameter(params, "params");
                WeightDialogFragment weightDialogFragment = this.f11727e;
                DailyLogRepository dailyLogRepository = weightDialogFragment.g;
                if (dailyLogRepository == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                    dailyLogRepository = null;
                }
                this.f11726b = dailyLogRepository.g(this.c);
                LinkedHashMap linkedHashMap = this.a;
                linkedHashMap.put("weight", Float.valueOf(this.d));
                DailyLog dailyLog2 = this.f11726b;
                if (dailyLog2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("creatingDailyLog");
                    dailyLog2 = null;
                }
                dailyLog2.merge(linkedHashMap);
                LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
                Context contextRequireContext = weightDialogFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                Pusher pusher2 = weightDialogFragment.h;
                if (pusher2 != null) {
                    pusher = pusher2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("pusher");
                    pusher = null;
                }
                DailyLog dailyLog3 = this.f11726b;
                if (dailyLog3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("creatingDailyLog");
                    dailyLog = null;
                } else {
                    dailyLog = dailyLog3;
                }
                LogSaveRelatedWork.c(logSaveRelatedWork, contextRequireContext, pusher, null, linkedHashMap, dailyLog);
                return null;
            }

            @Override // android.os.AsyncTask
            public final void onPostExecute(Void r6) {
                super.onPostExecute(r6);
                LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
                WeightDialogFragment weightDialogFragment = this.f11727e;
                Context contextRequireContext = weightDialogFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                LinkedHashMap linkedHashMap = this.a;
                DailyLog dailyLog = this.f11726b;
                if (dailyLog == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("creatingDailyLog");
                    dailyLog = null;
                }
                logSaveRelatedWork.getClass();
                LogSaveRelatedWork.a(contextRequireContext, null, null, linkedHashMap, dailyLog);
                WeightDialogFragment.v(weightDialogFragment);
            }
        }

        public static final void v(WeightDialogFragment weightDialogFragment) {
            if (weightDialogFragment.d) {
                super.dismiss();
            }
        }

        @Override // androidx.fragment.app.DialogFragment
        public final void dismiss() {
            super.dismissAllowingStateLoss();
            Train train = this.i;
            if (train == null) {
                Intrinsics.throwUninitializedPropertyAccessException("train");
                train = null;
            }
            train.d(new LogDialogDismissedEvent());
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public final void onAttach(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            AndroidSupportInjection.a(this);
            super.onAttach(context);
        }

        @Override // androidx.fragment.app.DialogFragment
        @NotNull
        public final Dialog onCreateDialog(@Nullable Bundle bundle) {
            FragmentActivity fragmentActivityM = m();
            LocalUserPrefs.u(fragmentActivityM);
            Train trainA = Train.a(fragmentActivityM);
            Intrinsics.checkNotNull(fragmentActivityM);
            AlertDialog.Builder builder = new AlertDialog.Builder(fragmentActivityM);
            builder.setTitle(R.string.daily_log_weight);
            Context context = getContext();
            Intrinsics.checkNotNull(context);
            WeightInputContent weightInputContent = new WeightInputContent(context, null);
            this.f11725f = weightInputContent;
            Bundle arguments = getArguments();
            Intrinsics.checkNotNull(arguments);
            weightInputContent.setWeight(arguments.getFloat("defaultWeight", 0.0f));
            WeightInputContent weightInputContent2 = this.f11725f;
            if (weightInputContent2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("root");
                weightInputContent2 = null;
            }
            builder.setView(weightInputContent2);
            builder.setPositiveButton(R.string.done, (DialogInterface.OnClickListener) null).setNegativeButton(R.string.clear, new H2.b(this, fragmentActivityM, 1, trainA));
            AlertDialog alertDialogCreate = builder.create();
            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
            alertDialogCreate.setOnShowListener(new A3.a(alertDialogCreate, this, 7));
            return alertDialogCreate;
        }

        @Override // com.glow.android.ui.dailylog.BaseDailyLogDialogFragment
        @NotNull
        public final String t() {
            String strK = LogConstants.Log.f3741q.k();
            Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
            return strK;
        }

        @Override // com.glow.android.ui.dailylog.BaseDailyLogDialogFragment
        @NotNull
        public final String u() {
            Bundle arguments = getArguments();
            Intrinsics.checkNotNull(arguments);
            String string = arguments.getString(RNDFPAdsViewManager.PROP_PAGE_SOURCE, "");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }

        public final void w(float f4) {
            SimpleDate simpleDate;
            if (getArguments() != null) {
                Bundle arguments = getArguments();
                Intrinsics.checkNotNull(arguments);
                simpleDate = (SimpleDate) arguments.getParcelable("selectedDate");
            } else {
                simpleDate = null;
            }
            Intrinsics.checkNotNull(simpleDate);
            new SaveTask(this, simpleDate, f4).execute(new Void[0]);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeightInput(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11723f = Train.a(context);
        LayoutInflater.from(context).inflate(R.layout.daily_log_weight, (ViewGroup) this, true);
        this.d = LocalUserPrefs.u(context);
        this.c = (FragmentActivity) context;
        this.f11721b = (TextView) findViewById(R.id.weight_text_view);
        setOnClickListener(new P3.a(this, 10));
        PartnerPrefs.Companion companion = PartnerPrefs.g;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        companion.getClass();
        if (TextUtils.isEmpty(PartnerPrefs.Companion.a(context2).A())) {
            return;
        }
        TextView textView = (TextView) findViewById(R.id.weight_title);
        textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_daily_log_hidden_eye, 0);
        textView.setCompoundDrawablePadding(7);
    }

    public final void a(float f4) {
        String strD;
        TextView textView = this.f11721b;
        if (f4 <= 0.0f) {
            textView.setText("");
            this.f11722e = 0.0f;
            return;
        }
        boolean zC = this.d.C();
        FragmentActivity fragmentActivity = this.c;
        if (zC) {
            strD = android.support.v4.media.a.D(NumberDisplayUtil.a.format(f4), " ", fragmentActivity.getString(R.string.unit_kg));
        } else {
            strD = android.support.v4.media.a.D(NumberDisplayUtil.a.format(f4 / 0.453592f), " ", fragmentActivity.getString(R.string.unit_lbs));
        }
        textView.setText(strD);
        this.f11722e = f4;
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog log, @NotNull HashMap changeMap) {
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(changeMap, "changeMap");
        Float fValueOf = changeMap.containsKey("weight") ? (Float) changeMap.get("weight") : Float.valueOf(log.getWeight());
        if (!changeMap.containsKey("weight")) {
            log.isWeightFromMFP();
        }
        Intrinsics.checkNotNull(fValueOf);
        a(fValueOf.floatValue());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f11723f.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f11723f.f(this);
    }

    public final void onEvent(@NotNull WeightUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Float f4 = (Float) evt.f4699b;
        Intrinsics.checkNotNull(f4);
        a(f4.floatValue());
    }
}
