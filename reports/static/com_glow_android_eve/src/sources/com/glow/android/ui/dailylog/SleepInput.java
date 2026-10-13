package com.glow.android.ui.dailylog;

import R2.B;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.LogDialogDismissedEvent;
import com.glow.android.event.SleepUpdateEvent;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.utils.LogSaveRelatedWork;
import dagger.android.support.AndroidSupportInjection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SleepInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001d\u001eB\u001d\b\u0007\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lcom/glow/android/ui/dailylog/SleepInput;", "Landroid/widget/RelativeLayout;", "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/glow/android/event/SleepUpdateEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/SleepUpdateEvent;)V", "Landroid/widget/TextView;", "c", "Landroid/widget/TextView;", "getSleepTextView", "()Landroid/widget/TextView;", "setSleepTextView", "(Landroid/widget/TextView;)V", "sleepTextView", "", "seconds", "getValue", "()I", "setValue", "(I)V", "value", "SleepDialogFragment", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SleepInput extends RelativeLayout implements DailyLogActivity.OnDailyLogDataUpdateListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f11687e = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11688b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @Nullable
    public TextView sleepTextView;

    @NotNull
    public final Train d;

    /* JADX INFO: compiled from: SleepInput.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/dailylog/SleepInput$Companion;", "", "<init>", "()V", "", "FIELD_NAME", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SleepInput.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;", "Lcom/glow/android/ui/dailylog/BaseDailyLogDialogFragment;", "<init>", "()V", "SaveTask", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class SleepDialogFragment extends BaseDailyLogDialogFragment {

        @NotNull
        public static final Companion i = new Companion(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public DailyLogRepository f11689f;
        public Pusher g;
        public Train h;

        /* JADX INFO: compiled from: SleepInput.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_SLEEP", "KEY_CAN_SAVE_LOG", "KEY_SELECTED_DATE", "KEY_PAGE_SOURCE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public static SleepDialogFragment a(int i, @Nullable SimpleDate simpleDate, boolean z2, @Nullable String str) {
                SleepDialogFragment sleepDialogFragment = new SleepDialogFragment();
                Bundle bundle = new Bundle();
                bundle.putInt("sleep", i);
                bundle.putBoolean("canSaveLog", z2);
                bundle.putParcelable("selectedDate", simpleDate);
                bundle.putString(RNDFPAdsViewManager.PROP_PAGE_SOURCE, str);
                sleepDialogFragment.setArguments(bundle);
                return sleepDialogFragment;
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        /* JADX INFO: compiled from: SleepInput.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;", "Landroid/os/AsyncTask;", "Ljava/lang/Void;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public final class SaveTask extends AsyncTask<Void, Void, Void> {

            @NotNull
            public final LinkedHashMap a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public DailyLog f11690b;

            @NotNull
            public final SimpleDate c;
            public final int d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SleepDialogFragment f11691e;

            public SaveTask(@NotNull SleepDialogFragment sleepDialogFragment, SimpleDate selectedDate, int i) {
                Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
                this.f11691e = sleepDialogFragment;
                this.a = new LinkedHashMap();
                this.c = selectedDate;
                this.d = i;
            }

            @Override // android.os.AsyncTask
            public final Void doInBackground(Void[] voidArr) {
                Pusher pusher;
                DailyLog dailyLog;
                Void[] params = voidArr;
                Intrinsics.checkNotNullParameter(params, "params");
                SleepDialogFragment sleepDialogFragment = this.f11691e;
                DailyLogRepository dailyLogRepository = sleepDialogFragment.f11689f;
                if (dailyLogRepository == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                    dailyLogRepository = null;
                }
                this.f11690b = dailyLogRepository.g(this.c);
                LinkedHashMap linkedHashMap = this.a;
                linkedHashMap.put("sleep", Integer.valueOf(this.d));
                DailyLog dailyLog2 = this.f11690b;
                if (dailyLog2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("creatingDailyLog");
                    dailyLog2 = null;
                }
                dailyLog2.merge(linkedHashMap);
                LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
                Context contextRequireContext = sleepDialogFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                Pusher pusher2 = sleepDialogFragment.g;
                if (pusher2 != null) {
                    pusher = pusher2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("pusher");
                    pusher = null;
                }
                DailyLog dailyLog3 = this.f11690b;
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
                SleepDialogFragment sleepDialogFragment = this.f11691e;
                Context contextRequireContext = sleepDialogFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                LinkedHashMap linkedHashMap = this.a;
                DailyLog dailyLog = this.f11690b;
                if (dailyLog == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("creatingDailyLog");
                    dailyLog = null;
                }
                logSaveRelatedWork.getClass();
                LogSaveRelatedWork.a(contextRequireContext, null, null, linkedHashMap, dailyLog);
                SleepDialogFragment.v(sleepDialogFragment);
            }
        }

        public static final void v(SleepDialogFragment sleepDialogFragment) {
            super.dismissAllowingStateLoss();
        }

        @Override // androidx.fragment.app.DialogFragment
        public final void dismiss() {
            super.dismissAllowingStateLoss();
            Train train = this.h;
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
            Train trainA = Train.a(m());
            Intrinsics.checkNotNullParameter(LocalUserPrefs.u(getContext()), "<set-?>");
            Context context = getContext();
            Intrinsics.checkNotNull(context);
            SleepInputContent sleepInputContent = new SleepInputContent(context);
            Bundle arguments = getArguments();
            Intrinsics.checkNotNull(arguments);
            sleepInputContent.a(arguments.getInt("sleep", 0), false);
            Context context2 = getContext();
            Intrinsics.checkNotNull(context2);
            AlertDialog.Builder builder = new AlertDialog.Builder(context2);
            builder.setTitle(R.string.daily_log_sleep_dialog_title);
            builder.setView(sleepInputContent);
            builder.setPositiveButton(R.string.done, new B(sleepInputContent, this, trainA));
            builder.setNegativeButton(R.string.clear, new B(this, trainA, sleepInputContent));
            AlertDialog alertDialogCreate = builder.create();
            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
            return alertDialogCreate;
        }

        @Override // com.glow.android.ui.dailylog.BaseDailyLogDialogFragment
        @NotNull
        public final String t() {
            String strK = LogConstants.Log.o.k();
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

        public final void w(int i6) {
            SimpleDate simpleDate;
            if (getArguments() != null) {
                Bundle arguments = getArguments();
                Intrinsics.checkNotNull(arguments);
                simpleDate = (SimpleDate) arguments.getParcelable("selectedDate");
            } else {
                simpleDate = null;
            }
            Intrinsics.checkNotNull(simpleDate);
            new SaveTask(this, simpleDate, i6).execute(new Void[0]);
        }
    }

    public SleepInput(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = Train.a(context);
        LayoutInflater.from(context).inflate(R.layout.daily_log_sleep, this);
        int i = R.id.sleep_text_view;
        TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.sleep_text_view);
        if (textView != null) {
            i = R.id.titleContainer;
            if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                this.sleepTextView = textView;
                Resources resources = getResources();
                resources.getClass();
                Intrinsics.checkNotNullExpressionValue(resources, "checkNotNull(...)");
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    private final void setValue(int i) {
        String strD;
        this.f11688b = i;
        TextView textView = this.sleepTextView;
        Intrinsics.checkNotNull(textView);
        String str = null;
        if (i > 0) {
            f11687e.getClass();
            int i6 = i / 3600;
            int i7 = (i % 3600) / 60;
            if (i6 != 0 || i7 != 0) {
                if (i6 <= 0 || i7 != 0) {
                    strD = (i6 != 0 || i7 <= 0) ? android.support.v4.media.a.D(getResources().getQuantityString(R.plurals.daily_log_sleep_desc_hour, i6, Integer.valueOf(i6)), ", ", getResources().getQuantityString(R.plurals.daily_log_sleep_desc_minute, i7, Integer.valueOf(i7))) : getResources().getQuantityString(R.plurals.daily_log_sleep_desc_minute, i7, Integer.valueOf(i7));
                } else {
                    strD = getResources().getQuantityString(R.plurals.daily_log_sleep_desc_hour, i6, Integer.valueOf(i6));
                }
                str = strD;
            }
        }
        textView.setText(str);
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog log, @NotNull HashMap changeMap) {
        int sleep;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(changeMap, "changeMap");
        setOnClickListener(new P3.a(this, 8));
        if (changeMap.containsKey("sleep")) {
            Object obj = changeMap.get("sleep");
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            sleep = ((Integer) obj).intValue();
        } else {
            sleep = log.getSleep();
        }
        setValue(sleep);
    }

    @Nullable
    public final TextView getSleepTextView() {
        return this.sleepTextView;
    }

    /* JADX INFO: renamed from: getValue, reason: from getter */
    public final int getF11688b() {
        return this.f11688b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.d.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.d.f(this);
    }

    public final void onEvent(@NotNull SleepUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        setValue(((Integer) evt.f4699b).intValue());
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(@NotNull MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        return true;
    }

    public final void setSleepTextView(@Nullable TextView textView) {
        this.sleepTextView = textView;
    }
}
