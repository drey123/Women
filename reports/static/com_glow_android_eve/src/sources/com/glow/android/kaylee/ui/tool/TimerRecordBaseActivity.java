package com.glow.android.kaylee.ui.tool;

import android.annotation.SuppressLint;
import android.os.SystemClock;
import android.view.View;
import android.widget.Chronometer;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.kaylee.event.PregnancyUpdatedEvent;
import com.glow.android.kaylee.event.TimerRecordRemoveEvent;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.gson.Gson;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimerRecordBaseActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001:\u0001\u000bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;)V", "Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;", "(Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class TimerRecordBaseActivity extends BaseActivity {
    public static final /* synthetic */ int l = 0;
    public long g;
    public BottomSheetBehavior<View> h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8478j;

    @NotNull
    public final HashSet<String> k = new HashSet<>();

    /* JADX INFO: compiled from: TimerRecordBaseActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity$Companion;", "", "<init>", "()V", "KEY_CHANGED_DATES", "", "KEY_SHOW_RECORDS", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public void D() {
        final int i = 0;
        N().c.observe(this, new Observer(this) { // from class: U1.i
            public final /* synthetic */ TimerRecordBaseActivity c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                TimerRecordBaseActivity this$0 = this.c;
                switch (i) {
                    case 0:
                        Pregnancy pregnancy = (Pregnancy) obj;
                        int i6 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (pregnancy != null) {
                            this$0.N().d.setValue(pregnancy);
                            this$0.N().l();
                        }
                        break;
                    default:
                        Boolean bool = (Boolean) obj;
                        int i7 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (bool != null) {
                            if (!bool.booleanValue()) {
                                this$0.L().stop();
                                this$0.I();
                            } else {
                                this$0.U();
                                this$0.L().start();
                                this$0.H();
                            }
                        }
                        break;
                }
            }
        });
        final int i6 = 1;
        N().f8482f.observe(this, new Observer(this) { // from class: U1.i
            public final /* synthetic */ TimerRecordBaseActivity c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                TimerRecordBaseActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        Pregnancy pregnancy = (Pregnancy) obj;
                        int i7 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (pregnancy != null) {
                            this$0.N().d.setValue(pregnancy);
                            this$0.N().l();
                        }
                        break;
                    default:
                        Boolean bool = (Boolean) obj;
                        int i8 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (bool != null) {
                            if (!bool.booleanValue()) {
                                this$0.L().stop();
                                this$0.I();
                            } else {
                                this$0.U();
                                this$0.L().start();
                                this$0.H();
                            }
                        }
                        break;
                }
            }
        });
    }

    @NotNull
    public abstract TimerRecord F();

    public void G() {
        if (this.f8478j) {
            SyncJob.a(getApplicationContext());
        }
    }

    @NotNull
    public abstract FragmentContainerView J();

    @NotNull
    public abstract ImageView K();

    @NotNull
    public abstract Chronometer L();

    @NotNull
    public abstract ImageView M();

    @NotNull
    public abstract TimerRecordBaseViewModel N();

    public void P() {
        this.g = System.currentTimeMillis();
    }

    @SuppressLint({"ClickableViewAccessibility", "WrongViewCast"})
    public void Q() {
        Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("history");
        Intrinsics.checkNotNull(fragmentFindFragmentByTag, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment");
        final TimerRecordHistoryFragment timerRecordHistoryFragment = (TimerRecordHistoryFragment) fragmentFindFragmentByTag;
        final int i = 0;
        View.OnClickListener listener = new View.OnClickListener(this) { // from class: U1.h
            public final /* synthetic */ TimerRecordBaseActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TimerRecordBaseActivity this$0 = this.c;
                switch (i) {
                    case 0:
                        int i6 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        BottomSheetBehavior<View> bottomSheetBehavior = this$0.h;
                        if (bottomSheetBehavior == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bs");
                            bottomSheetBehavior = null;
                        }
                        bottomSheetBehavior.setState(4);
                        break;
                    case 1:
                        int i7 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.W();
                        break;
                    default:
                        int i8 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.E();
                        this$0.P();
                        this$0.N().f8482f.setValue(Boolean.TRUE);
                        break;
                }
            }
        };
        timerRecordHistoryFragment.getClass();
        Intrinsics.checkNotNullParameter(listener, "listener");
        timerRecordHistoryFragment.u().c.setOnClickListener(listener);
        final int i6 = 1;
        View.OnClickListener listener2 = new View.OnClickListener(this) { // from class: U1.h
            public final /* synthetic */ TimerRecordBaseActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TimerRecordBaseActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        BottomSheetBehavior<View> bottomSheetBehavior = this$0.h;
                        if (bottomSheetBehavior == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bs");
                            bottomSheetBehavior = null;
                        }
                        bottomSheetBehavior.setState(4);
                        break;
                    case 1:
                        int i8 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.W();
                        break;
                    default:
                        int i9 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.E();
                        this$0.P();
                        this$0.N().f8482f.setValue(Boolean.TRUE);
                        break;
                }
            }
        };
        Intrinsics.checkNotNullParameter(listener2, "listener");
        timerRecordHistoryFragment.u().l.setOnClickListener(listener2);
        BottomSheetBehavior<View> bottomSheetBehaviorFrom = BottomSheetBehavior.from(J());
        this.h = bottomSheetBehaviorFrom;
        BottomSheetBehavior<View> bottomSheetBehavior = null;
        if (bottomSheetBehaviorFrom == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bs");
            bottomSheetBehaviorFrom = null;
        }
        bottomSheetBehaviorFrom.setFitToContents(false);
        BottomSheetBehavior<View> bottomSheetBehavior2 = this.h;
        if (bottomSheetBehavior2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bs");
        } else {
            bottomSheetBehavior = bottomSheetBehavior2;
        }
        bottomSheetBehavior.setBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback() { // from class: com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity$initView$3
            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public final void onSlide(View bottomSheet, float f4) {
                Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            public final void onStateChanged(View bottomSheet, int i7) {
                Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
                TimerRecordBaseActivity timerRecordBaseActivity = this.a;
                if (timerRecordBaseActivity.isFinishing()) {
                    return;
                }
                boolean z2 = i7 != 4;
                TimerRecordHistoryFragment timerRecordHistoryFragment2 = timerRecordHistoryFragment;
                timerRecordHistoryFragment2.i = z2;
                timerRecordHistoryFragment2.u().c.setVisibility(z2 ? 0 : 4);
                if (timerRecordHistoryFragment2.u().f5766f.getVisibility() == 0) {
                    timerRecordHistoryFragment2.u().m.setVisibility(z2 ? 8 : 0);
                }
                timerRecordHistoryFragment2.u().i.f5565b.setVisibility((z2 && timerRecordHistoryFragment2.h) ? 0 : 8);
                if (i7 == 3) {
                    timerRecordBaseActivity.T();
                }
            }
        });
        final int i7 = 2;
        K().setOnClickListener(new View.OnClickListener(this) { // from class: U1.h
            public final /* synthetic */ TimerRecordBaseActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TimerRecordBaseActivity this$0 = this.c;
                switch (i7) {
                    case 0:
                        int i8 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        BottomSheetBehavior<View> bottomSheetBehavior3 = this$0.h;
                        if (bottomSheetBehavior3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bs");
                            bottomSheetBehavior3 = null;
                        }
                        bottomSheetBehavior3.setState(4);
                        break;
                    case 1:
                        int i9 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.W();
                        break;
                    default:
                        int i10 = TimerRecordBaseActivity.l;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.E();
                        this$0.P();
                        this$0.N().f8482f.setValue(Boolean.TRUE);
                        break;
                }
            }
        });
        M().setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.tool.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i8 = TimerRecordBaseActivity.l;
                TimerRecordBaseActivity this$0 = this.f8491b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Boolean value = this$0.N().f8482f.getValue();
                boolean zBooleanValue = value != null ? value.booleanValue() : false;
                if (zBooleanValue) {
                    this$0.S();
                    this$0.X(false);
                    this$0.O();
                    TimerRecordBaseViewModel timerRecordBaseViewModelN = this$0.N();
                    TimerRecord record = this$0.F();
                    timerRecordBaseViewModelN.getClass();
                    Intrinsics.checkNotNullParameter(record, "record");
                    BottomSheetBehavior<View> bottomSheetBehavior3 = null;
                    BuildersKt.c(ViewModelKt.getViewModelScope(timerRecordBaseViewModelN), Dispatchers.c, null, new TimerRecordBaseViewModel$saveRecord$1(timerRecordBaseViewModelN, record, null), 2);
                    this$0.f8478j = true;
                    this$0.k.add(SimpleDate.M().toString());
                    this$0.V();
                    BottomSheetBehavior<View> bottomSheetBehavior4 = this$0.h;
                    if (bottomSheetBehavior4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bs");
                    } else {
                        bottomSheetBehavior3 = bottomSheetBehavior4;
                    }
                    bottomSheetBehavior3.setState(3);
                } else {
                    this$0.R();
                    this$0.X(true);
                    this$0.P();
                    Pregnancy value2 = this$0.N().c.getValue();
                    if (value2 != null) {
                        this$0.N().d.setValue(value2);
                    }
                }
                this$0.N().f8482f.setValue(Boolean.valueOf(!zBooleanValue));
            }
        });
    }

    public abstract void R();

    public abstract void S();

    public abstract void T();

    public void U() {
        L().setBase(SystemClock.elapsedRealtime() - (System.currentTimeMillis() - this.g));
    }

    public final void V() {
        if (this.f8478j) {
            getIntent().putExtra("changed_days", new Gson().l(this.k));
            setResult(-1, getIntent());
        }
    }

    public final void W() {
        BottomSheetBehavior<View> bottomSheetBehavior = this.h;
        BottomSheetBehavior<View> bottomSheetBehavior2 = null;
        if (bottomSheetBehavior == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bs");
            bottomSheetBehavior = null;
        }
        if (bottomSheetBehavior.getState() == 4) {
            BottomSheetBehavior<View> bottomSheetBehavior3 = this.h;
            if (bottomSheetBehavior3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bs");
            } else {
                bottomSheetBehavior2 = bottomSheetBehavior3;
            }
            bottomSheetBehavior2.setState(3);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        BottomSheetBehavior<View> bottomSheetBehavior = this.h;
        BottomSheetBehavior<View> bottomSheetBehavior2 = null;
        if (bottomSheetBehavior == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bs");
            bottomSheetBehavior = null;
        }
        if (bottomSheetBehavior.getState() != 3) {
            G();
            return;
        }
        BottomSheetBehavior<View> bottomSheetBehavior3 = this.h;
        if (bottomSheetBehavior3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bs");
        } else {
            bottomSheetBehavior2 = bottomSheetBehavior3;
        }
        bottomSheetBehavior2.setState(4);
    }

    public final void onEventMainThread(@NotNull PregnancyUpdatedEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        TimerRecordBaseViewModel timerRecordBaseViewModelN = N();
        timerRecordBaseViewModelN.getClass();
        BuildersKt.c(ViewModelKt.getViewModelScope(timerRecordBaseViewModelN), Dispatchers.c, null, new TimerRecordBaseViewModel$loadPregnancies$1(timerRecordBaseViewModelN, null), 2);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.i) {
            return;
        }
        this.i = true;
        Q();
        D();
        TimerRecordBaseViewModel timerRecordBaseViewModelN = N();
        timerRecordBaseViewModelN.getClass();
        BuildersKt.c(ViewModelKt.getViewModelScope(timerRecordBaseViewModelN), Dispatchers.c, null, new TimerRecordBaseViewModel$loadPregnancies$1(timerRecordBaseViewModelN, null), 2);
        if (getIntent().getBooleanExtra("show_records", false)) {
            W();
        }
    }

    public final void onEventMainThread(@NotNull TimerRecordRemoveEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        this.k.add(SimpleDate.X(evt.a.getStartTime()).toString());
        this.f8478j = true;
        V();
    }

    public void E() {
    }

    public void H() {
    }

    public void I() {
    }

    public void O() {
    }

    public void X(boolean z2) {
    }
}
