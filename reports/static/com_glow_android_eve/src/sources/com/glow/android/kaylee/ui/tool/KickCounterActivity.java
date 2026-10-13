package com.glow.android.kaylee.ui.tool;

import R2.I;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ImageSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.Chronometer;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBindings;
import com.facebook.internal.NativeProtocol;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.databinding.ActivityKickCounterBinding;
import com.glow.android.kaylee.databinding.KickCounterLaunchBinding;
import com.glow.android.kaylee.databinding.KickCounterRecordBinding;
import com.glow.android.kaylee.databinding.PromoteBabyBarBinding;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.prefs.TimerPref;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import com.glow.android.kaylee.ui.tool.KickCounterActivity;
import com.glow.android.kaylee.ui.widget.CircleMaskedImageView;
import com.glow.android.kaylee.ui.widget.WebViewActivity;
import com.glow.android.kaylee.utils.ClickSpan;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KickCounterActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;", "Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;", "<init>", "()V", "EditKicksContact", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class KickCounterActivity extends TimerRecordBaseActivity {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final Companion f8468v = new Companion(0);
    public KickCounterViewModel m;

    @NotNull
    public final MutableLiveData<Integer> n = new MutableLiveData<>(0);
    public int o;
    public Vibrator p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f8469q;
    public TimerPref r;
    public HomeNavMenuPref s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ValueAnimator f8470t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ActivityKickCounterBinding f8471u;

    /* JADX INFO: compiled from: KickCounterActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;", "", "<init>", "()V", "", "GUIDE_URL", "Ljava/lang/String;", "GUIDE_NAME", "KEY_PAGE_SOURCE", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: KickCounterActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0001B\t\b\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$EditKicksContact;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lkotlin/Pair;", "", "", "", "Lcom/glow/android/trion/data/SimpleDate;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class EditKicksContact extends ActivityResultContract<Pair<? extends String, ? extends Boolean>, Set<? extends SimpleDate>> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Intent createIntent(Context context, Pair<? extends String, ? extends Boolean> pair) {
            Pair<? extends String, ? extends Boolean> input = pair;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            String pageSource = input.getFirst();
            boolean zBooleanValue = input.getSecond().booleanValue();
            KickCounterActivity.f8468v.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intentB = p034g4.a.b(context, KickCounterActivity.class, "page.source", pageSource);
            intentB.putExtra("show_records", zBooleanValue);
            return intentB;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Set<? extends SimpleDate> parseResult(int i, Intent intent) {
            if (i != -1 || intent == null) {
                return null;
            }
            String stringExtra = intent.getStringExtra("changed_days");
            if (TextUtils.isEmpty(stringExtra)) {
                return null;
            }
            Object objG = new Gson().g(stringExtra, new TypeToken<HashSet<String>>() { // from class: com.glow.android.kaylee.ui.tool.KickCounterActivity$EditKicksContact$parseResult$1
            }.getType());
            Intrinsics.checkNotNullExpressionValue(objG, "fromJson(...)");
            ArrayList arrayList = new ArrayList();
            Iterator it2 = ((Iterable) objG).iterator();
            while (it2.hasNext()) {
                SimpleDate simpleDateY = SimpleDate.Y((String) it2.next());
                if (simpleDateY != null) {
                    arrayList.add(simpleDateY);
                }
            }
            return CollectionsKt.toSet(arrayList);
        }
    }

    public KickCounterActivity() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f, 0.0f);
        valueAnimatorOfFloat.setDuration(2000L);
        valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        this.f8470t = valueAnimatorOfFloat;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void D() {
        super.D();
        KickCounterViewModel kickCounterViewModel = this.m;
        if (kickCounterViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            kickCounterViewModel = null;
        }
        final int i = 1;
        kickCounterViewModel.f8482f.observe(this, new Observer(this) { // from class: U1.e
            public final /* synthetic */ KickCounterActivity c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                ActivityKickCounterBinding activityKickCounterBinding = null;
                KickCounterActivity this$0 = this.c;
                switch (i) {
                    case 0:
                        Integer num = (Integer) obj;
                        KickCounterActivity.Companion companion = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        ActivityKickCounterBinding activityKickCounterBinding2 = this$0.f8471u;
                        if (activityKickCounterBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityKickCounterBinding2 = null;
                        }
                        activityKickCounterBinding2.f5231e.k.setText(num.toString());
                        ActivityKickCounterBinding activityKickCounterBinding3 = this$0.f8471u;
                        if (activityKickCounterBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityKickCounterBinding = activityKickCounterBinding3;
                        }
                        activityKickCounterBinding.f5231e.s.setVisibility(num.intValue() == 0 ? 8 : 0);
                        break;
                    default:
                        Boolean bool = (Boolean) obj;
                        KickCounterActivity.Companion companion2 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        ActivityKickCounterBinding activityKickCounterBinding4 = this$0.f8471u;
                        if (activityKickCounterBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityKickCounterBinding = activityKickCounterBinding4;
                        }
                        activityKickCounterBinding.f5231e.o.setVisibility(bool.booleanValue() ? 0 : 4);
                        break;
                }
            }
        });
        final int i6 = 0;
        this.n.observe(this, new Observer(this) { // from class: U1.e
            public final /* synthetic */ KickCounterActivity c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                ActivityKickCounterBinding activityKickCounterBinding = null;
                KickCounterActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        Integer num = (Integer) obj;
                        KickCounterActivity.Companion companion = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        ActivityKickCounterBinding activityKickCounterBinding2 = this$0.f8471u;
                        if (activityKickCounterBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityKickCounterBinding2 = null;
                        }
                        activityKickCounterBinding2.f5231e.k.setText(num.toString());
                        ActivityKickCounterBinding activityKickCounterBinding3 = this$0.f8471u;
                        if (activityKickCounterBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityKickCounterBinding = activityKickCounterBinding3;
                        }
                        activityKickCounterBinding.f5231e.s.setVisibility(num.intValue() == 0 ? 8 : 0);
                        break;
                    default:
                        Boolean bool = (Boolean) obj;
                        KickCounterActivity.Companion companion2 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        ActivityKickCounterBinding activityKickCounterBinding4 = this$0.f8471u;
                        if (activityKickCounterBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityKickCounterBinding = activityKickCounterBinding4;
                        }
                        activityKickCounterBinding.f5231e.o.setVisibility(bool.booleanValue() ? 0 : 4);
                        break;
                }
            }
        });
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void E() {
        ActivityKickCounterBinding activityKickCounterBinding = this.f8471u;
        ActivityKickCounterBinding activityKickCounterBinding2 = null;
        if (activityKickCounterBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding = null;
        }
        activityKickCounterBinding.d.f5577b.setVisibility(8);
        ActivityKickCounterBinding activityKickCounterBinding3 = this.f8471u;
        if (activityKickCounterBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding3 = null;
        }
        activityKickCounterBinding3.f5231e.f5581b.setVisibility(0);
        ActivityKickCounterBinding activityKickCounterBinding4 = this.f8471u;
        if (activityKickCounterBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityKickCounterBinding2 = activityKickCounterBinding4;
        }
        CircleMaskedImageView belly = activityKickCounterBinding2.f5231e.d;
        Intrinsics.checkNotNullExpressionValue(belly, "belly");
        belly.post(new B4.a(22, belly, this));
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    @NotNull
    public final TimerRecord F() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j4 = this.g;
        long j6 = jCurrentTimeMillis - j4;
        TimerRecord.Companion companion = TimerRecord.INSTANCE;
        long j7 = j4 / 1000;
        long j8 = j6 / 1000;
        Integer value = this.n.getValue();
        int iIntValue = value != null ? value.intValue() : 0;
        companion.getClass();
        TimerRecord timerRecord = new TimerRecord();
        timerRecord.setUuid(UUID.randomUUID().toString());
        timerRecord.setStartTime(j7);
        timerRecord.setDuration(j8);
        timerRecord.setCount(iIntValue);
        timerRecord.setType(1);
        long jA = TimeUtil.a();
        timerRecord.setTimeCreated(jA);
        timerRecord.setTimeModified(jA);
        return timerRecord;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void G() {
        super.G();
        KickCounterViewModel kickCounterViewModel = this.m;
        if (kickCounterViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            kickCounterViewModel = null;
        }
        if (Intrinsics.areEqual(kickCounterViewModel.f8482f.getValue(), Boolean.TRUE)) {
            Y().m(this.g, "key.kick.timer");
            TimerPref timerPrefY = Y();
            Integer value = this.n.getValue();
            timerPrefY.l(value != null ? value.intValue() : 0, "key.kick.count");
        } else {
            Y().m(0L, "key.kick.timer");
            Y().l(0, "key.kick.count");
        }
        finish();
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void H() {
        ActivityKickCounterBinding activityKickCounterBinding = this.f8471u;
        ActivityKickCounterBinding activityKickCounterBinding2 = null;
        if (activityKickCounterBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding = null;
        }
        activityKickCounterBinding.f5231e.o.setVisibility(0);
        ActivityKickCounterBinding activityKickCounterBinding3 = this.f8471u;
        if (activityKickCounterBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding3 = null;
        }
        activityKickCounterBinding3.f5231e.f5585q.setImageResource(R.drawable.ic_btn_done_kick);
        ActivityKickCounterBinding activityKickCounterBinding4 = this.f8471u;
        if (activityKickCounterBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding4 = null;
        }
        activityKickCounterBinding4.f5231e.r.setText(R.string.done);
        ActivityKickCounterBinding activityKickCounterBinding5 = this.f8471u;
        if (activityKickCounterBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding5 = null;
        }
        activityKickCounterBinding5.f5231e.i.setVisibility(0);
        ActivityKickCounterBinding activityKickCounterBinding6 = this.f8471u;
        if (activityKickCounterBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding6 = null;
        }
        activityKickCounterBinding6.f5231e.n.setVisibility(8);
        ActivityKickCounterBinding activityKickCounterBinding7 = this.f8471u;
        if (activityKickCounterBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityKickCounterBinding2 = activityKickCounterBinding7;
        }
        activityKickCounterBinding2.f5231e.f5583f.setVisibility(0);
        ValueAnimator valueAnimator = this.f8470t;
        valueAnimator.pause();
        valueAnimator.setRepeatCount(-1);
        valueAnimator.start();
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void I() {
        ActivityKickCounterBinding activityKickCounterBinding = this.f8471u;
        ActivityKickCounterBinding activityKickCounterBinding2 = null;
        if (activityKickCounterBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding = null;
        }
        activityKickCounterBinding.f5231e.o.setVisibility(8);
        ActivityKickCounterBinding activityKickCounterBinding3 = this.f8471u;
        if (activityKickCounterBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding3 = null;
        }
        activityKickCounterBinding3.f5231e.f5585q.setImageResource(R.drawable.ic_btn_start_kick);
        ActivityKickCounterBinding activityKickCounterBinding4 = this.f8471u;
        if (activityKickCounterBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding4 = null;
        }
        activityKickCounterBinding4.f5231e.r.setText(R.string.restart);
        ActivityKickCounterBinding activityKickCounterBinding5 = this.f8471u;
        if (activityKickCounterBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding5 = null;
        }
        activityKickCounterBinding5.f5231e.i.setVisibility(4);
        ActivityKickCounterBinding activityKickCounterBinding6 = this.f8471u;
        if (activityKickCounterBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding6 = null;
        }
        activityKickCounterBinding6.f5231e.n.setVisibility(0);
        ActivityKickCounterBinding activityKickCounterBinding7 = this.f8471u;
        if (activityKickCounterBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding7 = null;
        }
        activityKickCounterBinding7.f5231e.s.setVisibility(8);
        ActivityKickCounterBinding activityKickCounterBinding8 = this.f8471u;
        if (activityKickCounterBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityKickCounterBinding2 = activityKickCounterBinding8;
        }
        activityKickCounterBinding2.f5231e.f5583f.setVisibility(8);
        this.f8470t.pause();
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    @NotNull
    public final FragmentContainerView J() {
        ActivityKickCounterBinding activityKickCounterBinding = this.f8471u;
        if (activityKickCounterBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding = null;
        }
        FragmentContainerView historyView = activityKickCounterBinding.c;
        Intrinsics.checkNotNullExpressionValue(historyView, "historyView");
        return historyView;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    @NotNull
    public final ImageView K() {
        ActivityKickCounterBinding activityKickCounterBinding = this.f8471u;
        if (activityKickCounterBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding = null;
        }
        ImageView startButton = activityKickCounterBinding.d.h;
        Intrinsics.checkNotNullExpressionValue(startButton, "startButton");
        return startButton;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    @NotNull
    public final Chronometer L() {
        ActivityKickCounterBinding activityKickCounterBinding = this.f8471u;
        if (activityKickCounterBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding = null;
        }
        Chronometer kickTimer = activityKickCounterBinding.f5231e.m;
        Intrinsics.checkNotNullExpressionValue(kickTimer, "kickTimer");
        return kickTimer;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    @NotNull
    public final ImageView M() {
        ActivityKickCounterBinding activityKickCounterBinding = this.f8471u;
        if (activityKickCounterBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding = null;
        }
        ImageView timerButton = activityKickCounterBinding.f5231e.f5585q;
        Intrinsics.checkNotNullExpressionValue(timerButton, "timerButton");
        return timerButton;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    @NotNull
    public final TimerRecordBaseViewModel N() {
        KickCounterViewModel kickCounterViewModel = this.m;
        if (kickCounterViewModel != null) {
            return kickCounterViewModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        return null;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void P() {
        super.P();
        this.o = 0;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void Q() {
        long jE = Y().e("key.kick.timer", 0L);
        ActivityKickCounterBinding activityKickCounterBinding = null;
        if (jE > 0) {
            E();
            this.g = jE;
            this.o = Y().d("key.kick.count", 0);
            KickCounterViewModel kickCounterViewModel = this.m;
            if (kickCounterViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                kickCounterViewModel = null;
            }
            kickCounterViewModel.f8482f.setValue(Boolean.TRUE);
        }
        super.Q();
        ActivityKickCounterBinding activityKickCounterBinding2 = this.f8471u;
        if (activityKickCounterBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding2 = null;
        }
        ConstraintLayout constraintLayout = activityKickCounterBinding2.d.g.f5705b;
        Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
        if (IntentUtils.c(this, "com.glow.android.baby")) {
            constraintLayout.setVisibility(8);
        }
        final int i = 0;
        constraintLayout.setOnClickListener(new View.OnClickListener(this) { // from class: U1.d
            public final /* synthetic */ KickCounterActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Vibrator vibrator = null;
                KickCounterActivity this$0 = this.c;
                switch (i) {
                    case 0:
                        KickCounterActivity.Companion companion = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "kickcounter_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        KickCounterActivity.Companion companion2 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        KickCounterActivity.Companion companion3 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        KickCounterActivity.Companion companion4 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.finish();
                        break;
                    case 4:
                        KickCounterActivity.Companion companion5 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 5:
                        KickCounterActivity.Companion companion6 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_record_kicks", null);
                        ActivityKickCounterBinding activityKickCounterBinding3 = this$0.f8471u;
                        if (activityKickCounterBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityKickCounterBinding3 = null;
                        }
                        activityKickCounterBinding3.f5231e.f5583f.setVisibility(8);
                        this$0.Y().j("key.kick.hint", true);
                        MutableLiveData<Integer> mutableLiveData = this$0.n;
                        Integer value = mutableLiveData.getValue();
                        mutableLiveData.setValue(Integer.valueOf((value != null ? value.intValue() : 0) + 1));
                        ValueAnimator valueAnimator = this$0.f8470t;
                        valueAnimator.pause();
                        valueAnimator.setRepeatCount(0);
                        valueAnimator.start();
                        Vibrator vibrator2 = this$0.p;
                        if (vibrator2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            vibrator2 = null;
                        }
                        if (vibrator2.hasVibrator()) {
                            Vibrator vibrator3 = this$0.p;
                            if (vibrator3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            } else {
                                vibrator = vibrator3;
                            }
                            vibrator.vibrate(200L);
                        }
                        break;
                    case 6:
                        KickCounterActivity.Companion companion7 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_undo_kicks", null);
                        Integer value2 = this$0.n.getValue();
                        int iIntValue = value2 != null ? value2.intValue() : 0;
                        if (iIntValue > 0) {
                            this$0.n.setValue(Integer.valueOf(iIntValue - 1));
                        }
                        break;
                    default:
                        KickCounterActivity.Companion companion8 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_reset_timer", null);
                        this$0.g = System.currentTimeMillis();
                        this$0.o = 0;
                        this$0.U();
                        break;
                }
            }
        });
        ActivityKickCounterBinding activityKickCounterBinding3 = this.f8471u;
        if (activityKickCounterBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding3 = null;
        }
        final int i6 = 1;
        activityKickCounterBinding3.f5231e.c.setOnClickListener(new View.OnClickListener(this) { // from class: U1.d
            public final /* synthetic */ KickCounterActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Vibrator vibrator = null;
                KickCounterActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        KickCounterActivity.Companion companion = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "kickcounter_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        KickCounterActivity.Companion companion2 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        KickCounterActivity.Companion companion3 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        KickCounterActivity.Companion companion4 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.finish();
                        break;
                    case 4:
                        KickCounterActivity.Companion companion5 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 5:
                        KickCounterActivity.Companion companion6 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_record_kicks", null);
                        ActivityKickCounterBinding activityKickCounterBinding4 = this$0.f8471u;
                        if (activityKickCounterBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityKickCounterBinding4 = null;
                        }
                        activityKickCounterBinding4.f5231e.f5583f.setVisibility(8);
                        this$0.Y().j("key.kick.hint", true);
                        MutableLiveData<Integer> mutableLiveData = this$0.n;
                        Integer value = mutableLiveData.getValue();
                        mutableLiveData.setValue(Integer.valueOf((value != null ? value.intValue() : 0) + 1));
                        ValueAnimator valueAnimator = this$0.f8470t;
                        valueAnimator.pause();
                        valueAnimator.setRepeatCount(0);
                        valueAnimator.start();
                        Vibrator vibrator2 = this$0.p;
                        if (vibrator2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            vibrator2 = null;
                        }
                        if (vibrator2.hasVibrator()) {
                            Vibrator vibrator3 = this$0.p;
                            if (vibrator3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            } else {
                                vibrator = vibrator3;
                            }
                            vibrator.vibrate(200L);
                        }
                        break;
                    case 6:
                        KickCounterActivity.Companion companion7 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_undo_kicks", null);
                        Integer value2 = this$0.n.getValue();
                        int iIntValue = value2 != null ? value2.intValue() : 0;
                        if (iIntValue > 0) {
                            this$0.n.setValue(Integer.valueOf(iIntValue - 1));
                        }
                        break;
                    default:
                        KickCounterActivity.Companion companion8 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_reset_timer", null);
                        this$0.g = System.currentTimeMillis();
                        this$0.o = 0;
                        this$0.U();
                        break;
                }
            }
        });
        ActivityKickCounterBinding activityKickCounterBinding4 = this.f8471u;
        if (activityKickCounterBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding4 = null;
        }
        final int i7 = 2;
        activityKickCounterBinding4.f5231e.f5584j.setOnClickListener(new View.OnClickListener(this) { // from class: U1.d
            public final /* synthetic */ KickCounterActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Vibrator vibrator = null;
                KickCounterActivity this$0 = this.c;
                switch (i7) {
                    case 0:
                        KickCounterActivity.Companion companion = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "kickcounter_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        KickCounterActivity.Companion companion2 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        KickCounterActivity.Companion companion3 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        KickCounterActivity.Companion companion4 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.finish();
                        break;
                    case 4:
                        KickCounterActivity.Companion companion5 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 5:
                        KickCounterActivity.Companion companion6 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_record_kicks", null);
                        ActivityKickCounterBinding activityKickCounterBinding5 = this$0.f8471u;
                        if (activityKickCounterBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityKickCounterBinding5 = null;
                        }
                        activityKickCounterBinding5.f5231e.f5583f.setVisibility(8);
                        this$0.Y().j("key.kick.hint", true);
                        MutableLiveData<Integer> mutableLiveData = this$0.n;
                        Integer value = mutableLiveData.getValue();
                        mutableLiveData.setValue(Integer.valueOf((value != null ? value.intValue() : 0) + 1));
                        ValueAnimator valueAnimator = this$0.f8470t;
                        valueAnimator.pause();
                        valueAnimator.setRepeatCount(0);
                        valueAnimator.start();
                        Vibrator vibrator2 = this$0.p;
                        if (vibrator2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            vibrator2 = null;
                        }
                        if (vibrator2.hasVibrator()) {
                            Vibrator vibrator3 = this$0.p;
                            if (vibrator3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            } else {
                                vibrator = vibrator3;
                            }
                            vibrator.vibrate(200L);
                        }
                        break;
                    case 6:
                        KickCounterActivity.Companion companion7 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_undo_kicks", null);
                        Integer value2 = this$0.n.getValue();
                        int iIntValue = value2 != null ? value2.intValue() : 0;
                        if (iIntValue > 0) {
                            this$0.n.setValue(Integer.valueOf(iIntValue - 1));
                        }
                        break;
                    default:
                        KickCounterActivity.Companion companion8 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_reset_timer", null);
                        this$0.g = System.currentTimeMillis();
                        this$0.o = 0;
                        this$0.U();
                        break;
                }
            }
        });
        ActivityKickCounterBinding activityKickCounterBinding5 = this.f8471u;
        if (activityKickCounterBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding5 = null;
        }
        final int i8 = 3;
        activityKickCounterBinding5.d.c.setOnClickListener(new View.OnClickListener(this) { // from class: U1.d
            public final /* synthetic */ KickCounterActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Vibrator vibrator = null;
                KickCounterActivity this$0 = this.c;
                switch (i8) {
                    case 0:
                        KickCounterActivity.Companion companion = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "kickcounter_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        KickCounterActivity.Companion companion2 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        KickCounterActivity.Companion companion3 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        KickCounterActivity.Companion companion4 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.finish();
                        break;
                    case 4:
                        KickCounterActivity.Companion companion5 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 5:
                        KickCounterActivity.Companion companion6 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_record_kicks", null);
                        ActivityKickCounterBinding activityKickCounterBinding6 = this$0.f8471u;
                        if (activityKickCounterBinding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityKickCounterBinding6 = null;
                        }
                        activityKickCounterBinding6.f5231e.f5583f.setVisibility(8);
                        this$0.Y().j("key.kick.hint", true);
                        MutableLiveData<Integer> mutableLiveData = this$0.n;
                        Integer value = mutableLiveData.getValue();
                        mutableLiveData.setValue(Integer.valueOf((value != null ? value.intValue() : 0) + 1));
                        ValueAnimator valueAnimator = this$0.f8470t;
                        valueAnimator.pause();
                        valueAnimator.setRepeatCount(0);
                        valueAnimator.start();
                        Vibrator vibrator2 = this$0.p;
                        if (vibrator2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            vibrator2 = null;
                        }
                        if (vibrator2.hasVibrator()) {
                            Vibrator vibrator3 = this$0.p;
                            if (vibrator3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            } else {
                                vibrator = vibrator3;
                            }
                            vibrator.vibrate(200L);
                        }
                        break;
                    case 6:
                        KickCounterActivity.Companion companion7 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_undo_kicks", null);
                        Integer value2 = this$0.n.getValue();
                        int iIntValue = value2 != null ? value2.intValue() : 0;
                        if (iIntValue > 0) {
                            this$0.n.setValue(Integer.valueOf(iIntValue - 1));
                        }
                        break;
                    default:
                        KickCounterActivity.Companion companion8 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_reset_timer", null);
                        this$0.g = System.currentTimeMillis();
                        this$0.o = 0;
                        this$0.U();
                        break;
                }
            }
        });
        ActivityKickCounterBinding activityKickCounterBinding6 = this.f8471u;
        if (activityKickCounterBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding6 = null;
        }
        final int i9 = 4;
        activityKickCounterBinding6.d.f5578e.setOnClickListener(new View.OnClickListener(this) { // from class: U1.d
            public final /* synthetic */ KickCounterActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Vibrator vibrator = null;
                KickCounterActivity this$0 = this.c;
                switch (i9) {
                    case 0:
                        KickCounterActivity.Companion companion = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "kickcounter_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        KickCounterActivity.Companion companion2 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        KickCounterActivity.Companion companion3 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        KickCounterActivity.Companion companion4 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.finish();
                        break;
                    case 4:
                        KickCounterActivity.Companion companion5 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 5:
                        KickCounterActivity.Companion companion6 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_record_kicks", null);
                        ActivityKickCounterBinding activityKickCounterBinding7 = this$0.f8471u;
                        if (activityKickCounterBinding7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityKickCounterBinding7 = null;
                        }
                        activityKickCounterBinding7.f5231e.f5583f.setVisibility(8);
                        this$0.Y().j("key.kick.hint", true);
                        MutableLiveData<Integer> mutableLiveData = this$0.n;
                        Integer value = mutableLiveData.getValue();
                        mutableLiveData.setValue(Integer.valueOf((value != null ? value.intValue() : 0) + 1));
                        ValueAnimator valueAnimator = this$0.f8470t;
                        valueAnimator.pause();
                        valueAnimator.setRepeatCount(0);
                        valueAnimator.start();
                        Vibrator vibrator2 = this$0.p;
                        if (vibrator2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            vibrator2 = null;
                        }
                        if (vibrator2.hasVibrator()) {
                            Vibrator vibrator3 = this$0.p;
                            if (vibrator3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            } else {
                                vibrator = vibrator3;
                            }
                            vibrator.vibrate(200L);
                        }
                        break;
                    case 6:
                        KickCounterActivity.Companion companion7 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_undo_kicks", null);
                        Integer value2 = this$0.n.getValue();
                        int iIntValue = value2 != null ? value2.intValue() : 0;
                        if (iIntValue > 0) {
                            this$0.n.setValue(Integer.valueOf(iIntValue - 1));
                        }
                        break;
                    default:
                        KickCounterActivity.Companion companion8 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_reset_timer", null);
                        this$0.g = System.currentTimeMillis();
                        this$0.o = 0;
                        this$0.U();
                        break;
                }
            }
        });
        ActivityKickCounterBinding activityKickCounterBinding7 = this.f8471u;
        if (activityKickCounterBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding7 = null;
        }
        final int i10 = 5;
        activityKickCounterBinding7.f5231e.i.setOnClickListener(new View.OnClickListener(this) { // from class: U1.d
            public final /* synthetic */ KickCounterActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Vibrator vibrator = null;
                KickCounterActivity this$0 = this.c;
                switch (i10) {
                    case 0:
                        KickCounterActivity.Companion companion = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "kickcounter_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        KickCounterActivity.Companion companion2 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        KickCounterActivity.Companion companion3 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        KickCounterActivity.Companion companion4 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.finish();
                        break;
                    case 4:
                        KickCounterActivity.Companion companion5 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 5:
                        KickCounterActivity.Companion companion6 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_record_kicks", null);
                        ActivityKickCounterBinding activityKickCounterBinding8 = this$0.f8471u;
                        if (activityKickCounterBinding8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityKickCounterBinding8 = null;
                        }
                        activityKickCounterBinding8.f5231e.f5583f.setVisibility(8);
                        this$0.Y().j("key.kick.hint", true);
                        MutableLiveData<Integer> mutableLiveData = this$0.n;
                        Integer value = mutableLiveData.getValue();
                        mutableLiveData.setValue(Integer.valueOf((value != null ? value.intValue() : 0) + 1));
                        ValueAnimator valueAnimator = this$0.f8470t;
                        valueAnimator.pause();
                        valueAnimator.setRepeatCount(0);
                        valueAnimator.start();
                        Vibrator vibrator2 = this$0.p;
                        if (vibrator2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            vibrator2 = null;
                        }
                        if (vibrator2.hasVibrator()) {
                            Vibrator vibrator3 = this$0.p;
                            if (vibrator3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            } else {
                                vibrator = vibrator3;
                            }
                            vibrator.vibrate(200L);
                        }
                        break;
                    case 6:
                        KickCounterActivity.Companion companion7 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_undo_kicks", null);
                        Integer value2 = this$0.n.getValue();
                        int iIntValue = value2 != null ? value2.intValue() : 0;
                        if (iIntValue > 0) {
                            this$0.n.setValue(Integer.valueOf(iIntValue - 1));
                        }
                        break;
                    default:
                        KickCounterActivity.Companion companion8 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_reset_timer", null);
                        this$0.g = System.currentTimeMillis();
                        this$0.o = 0;
                        this$0.U();
                        break;
                }
            }
        });
        ActivityKickCounterBinding activityKickCounterBinding8 = this.f8471u;
        if (activityKickCounterBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding8 = null;
        }
        final int i11 = 6;
        activityKickCounterBinding8.f5231e.s.setOnClickListener(new View.OnClickListener(this) { // from class: U1.d
            public final /* synthetic */ KickCounterActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Vibrator vibrator = null;
                KickCounterActivity this$0 = this.c;
                switch (i11) {
                    case 0:
                        KickCounterActivity.Companion companion = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "kickcounter_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        KickCounterActivity.Companion companion2 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        KickCounterActivity.Companion companion3 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        KickCounterActivity.Companion companion4 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.finish();
                        break;
                    case 4:
                        KickCounterActivity.Companion companion5 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 5:
                        KickCounterActivity.Companion companion6 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_record_kicks", null);
                        ActivityKickCounterBinding activityKickCounterBinding9 = this$0.f8471u;
                        if (activityKickCounterBinding9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityKickCounterBinding9 = null;
                        }
                        activityKickCounterBinding9.f5231e.f5583f.setVisibility(8);
                        this$0.Y().j("key.kick.hint", true);
                        MutableLiveData<Integer> mutableLiveData = this$0.n;
                        Integer value = mutableLiveData.getValue();
                        mutableLiveData.setValue(Integer.valueOf((value != null ? value.intValue() : 0) + 1));
                        ValueAnimator valueAnimator = this$0.f8470t;
                        valueAnimator.pause();
                        valueAnimator.setRepeatCount(0);
                        valueAnimator.start();
                        Vibrator vibrator2 = this$0.p;
                        if (vibrator2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            vibrator2 = null;
                        }
                        if (vibrator2.hasVibrator()) {
                            Vibrator vibrator3 = this$0.p;
                            if (vibrator3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            } else {
                                vibrator = vibrator3;
                            }
                            vibrator.vibrate(200L);
                        }
                        break;
                    case 6:
                        KickCounterActivity.Companion companion7 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_undo_kicks", null);
                        Integer value2 = this$0.n.getValue();
                        int iIntValue = value2 != null ? value2.intValue() : 0;
                        if (iIntValue > 0) {
                            this$0.n.setValue(Integer.valueOf(iIntValue - 1));
                        }
                        break;
                    default:
                        KickCounterActivity.Companion companion8 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_reset_timer", null);
                        this$0.g = System.currentTimeMillis();
                        this$0.o = 0;
                        this$0.U();
                        break;
                }
            }
        });
        ActivityKickCounterBinding activityKickCounterBinding9 = this.f8471u;
        if (activityKickCounterBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding9 = null;
        }
        final int i12 = 7;
        activityKickCounterBinding9.f5231e.o.setOnClickListener(new View.OnClickListener(this) { // from class: U1.d
            public final /* synthetic */ KickCounterActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Vibrator vibrator = null;
                KickCounterActivity this$0 = this.c;
                switch (i12) {
                    case 0:
                        KickCounterActivity.Companion companion = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "kickcounter_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        KickCounterActivity.Companion companion2 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        KickCounterActivity.Companion companion3 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        KickCounterActivity.Companion companion4 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.finish();
                        break;
                    case 4:
                        KickCounterActivity.Companion companion5 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 5:
                        KickCounterActivity.Companion companion6 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_record_kicks", null);
                        ActivityKickCounterBinding activityKickCounterBinding10 = this$0.f8471u;
                        if (activityKickCounterBinding10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityKickCounterBinding10 = null;
                        }
                        activityKickCounterBinding10.f5231e.f5583f.setVisibility(8);
                        this$0.Y().j("key.kick.hint", true);
                        MutableLiveData<Integer> mutableLiveData = this$0.n;
                        Integer value = mutableLiveData.getValue();
                        mutableLiveData.setValue(Integer.valueOf((value != null ? value.intValue() : 0) + 1));
                        ValueAnimator valueAnimator = this$0.f8470t;
                        valueAnimator.pause();
                        valueAnimator.setRepeatCount(0);
                        valueAnimator.start();
                        Vibrator vibrator2 = this$0.p;
                        if (vibrator2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            vibrator2 = null;
                        }
                        if (vibrator2.hasVibrator()) {
                            Vibrator vibrator3 = this$0.p;
                            if (vibrator3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vibrator");
                            } else {
                                vibrator = vibrator3;
                            }
                            vibrator.vibrate(200L);
                        }
                        break;
                    case 6:
                        KickCounterActivity.Companion companion7 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_undo_kicks", null);
                        Integer value2 = this$0.n.getValue();
                        int iIntValue = value2 != null ? value2.intValue() : 0;
                        if (iIntValue > 0) {
                            this$0.n.setValue(Integer.valueOf(iIntValue - 1));
                        }
                        break;
                    default:
                        KickCounterActivity.Companion companion8 = KickCounterActivity.f8468v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_kick_counter_reset_timer", null);
                        this$0.g = System.currentTimeMillis();
                        this$0.o = 0;
                        this$0.U();
                        break;
                }
            }
        });
        String string = getString(R.string.kick_counter_info_hint);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        SpannableString spannableString = new SpannableString(string);
        int iV = StringsKt.v(string, "#", 0, false, 6);
        Drawable drawable = ContextCompat.getDrawable(this, R.drawable.ic_info_purple);
        if (drawable != null) {
            ActivityKickCounterBinding activityKickCounterBinding10 = this.f8471u;
            if (activityKickCounterBinding10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityKickCounterBinding10 = null;
            }
            int lineHeight = activityKickCounterBinding10.d.f5579f.getLineHeight();
            ActivityKickCounterBinding activityKickCounterBinding11 = this.f8471u;
            if (activityKickCounterBinding11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityKickCounterBinding11 = null;
            }
            drawable.setBounds(0, 0, lineHeight, activityKickCounterBinding11.d.f5579f.getLineHeight());
            ImageSpan imageSpan = new ImageSpan(drawable, 1);
            int i13 = iV + 1;
            spannableString.setSpan(imageSpan, iV, i13, 18);
            spannableString.setSpan(new ClickSpan(new I(this, 7)), iV, i13, 18);
            ActivityKickCounterBinding activityKickCounterBinding12 = this.f8471u;
            if (activityKickCounterBinding12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityKickCounterBinding12 = null;
            }
            activityKickCounterBinding12.d.f5579f.setMovementMethod(LinkMovementMethod.getInstance());
            ActivityKickCounterBinding activityKickCounterBinding13 = this.f8471u;
            if (activityKickCounterBinding13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityKickCounterBinding = activityKickCounterBinding13;
            }
            activityKickCounterBinding.d.f5579f.setText(spannableString);
        }
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void R() {
        Blaster.e("button_click_kick_counter_start", null);
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void S() {
        TimerRecord timerRecordF = F();
        Blaster.c("button_click_kick_counter_done", "number_value", String.valueOf(timerRecordF.getCount()), "timer_value", String.valueOf(timerRecordF.getDuration()));
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void T() {
        Blaster.e("page_impression_kick_counter_records", null);
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void U() {
        super.U();
        this.n.setValue(Integer.valueOf(this.o));
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void X(boolean z2) {
        ActivityKickCounterBinding activityKickCounterBinding = this.f8471u;
        if (activityKickCounterBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityKickCounterBinding = null;
        }
        activityKickCounterBinding.f5231e.p.setText(z2 ? R.string.kick_counter_recording : R.string.kick_counter_done);
    }

    @NotNull
    public final TimerPref Y() {
        TimerPref timerPref = this.r;
        if (timerPref != null) {
            return timerPref;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pref");
        return null;
    }

    public final void Z() {
        startActivity(WebViewActivity.D(this, "Guide of Kick Counter", Uri.withAppendedPath(Uri.parse("https://glowing.com"), "kick_counter/guide").toString()));
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0208 A[PHI: r5
      0x0208: PHI (r5v4 int) = (r5v3 int), (r5v5 int), (r5v6 int) binds: [B:29:0x00bf, B:31:0x00cc, B:33:0x00d7] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_kick_counter, (ViewGroup) null, false);
        int i = R.id.historyView;
        FragmentContainerView fragmentContainerView = (FragmentContainerView) ViewBindings.findChildViewById(viewInflate, R.id.historyView);
        if (fragmentContainerView != null) {
            i = R.id.launchView;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.launchView);
            if (viewFindChildViewById != null) {
                int i6 = R.id.backBtn;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.backBtn);
                if (imageView != null) {
                    i6 = R.id.bottomSpace;
                    View viewFindChildViewById2 = ViewBindings.findChildViewById(viewFindChildViewById, R.id.bottomSpace);
                    if (viewFindChildViewById2 != null) {
                        int i7 = R.id.defaultImage;
                        if (((ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.defaultImage)) != null) {
                            i7 = R.id.infoBtn;
                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.infoBtn);
                            if (imageView2 != null) {
                                i7 = R.id.infoHint;
                                TextView textView = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.infoHint);
                                if (textView != null) {
                                    i7 = R.id.promoteBabyBar;
                                    View viewFindChildViewById3 = ViewBindings.findChildViewById(viewFindChildViewById, R.id.promoteBabyBar);
                                    if (viewFindChildViewById3 != null) {
                                        PromoteBabyBarBinding promoteBabyBarBindingA = PromoteBabyBarBinding.a(viewFindChildViewById3);
                                        i7 = R.id.startButton;
                                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.startButton);
                                        if (imageView3 != null) {
                                            i7 = R.id.startButtonHint;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.startButtonHint);
                                            if (textView2 != null) {
                                                i7 = R.id.titleText;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.titleText);
                                                if (textView3 != null) {
                                                    i7 = R.id.toolBar;
                                                    if (((RelativeLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.toolBar)) != null) {
                                                        KickCounterLaunchBinding kickCounterLaunchBinding = new KickCounterLaunchBinding((ConstraintLayout) viewFindChildViewById, imageView, viewFindChildViewById2, imageView2, textView, promoteBabyBarBindingA, imageView3, textView2, textView3);
                                                        View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.recordView);
                                                        if (viewFindChildViewById4 != null) {
                                                            int i8 = R.id.backButton;
                                                            ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.backButton);
                                                            if (imageView4 != null) {
                                                                i8 = R.id.belly;
                                                                CircleMaskedImageView circleMaskedImageView = (CircleMaskedImageView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.belly);
                                                                if (circleMaskedImageView != null) {
                                                                    i8 = R.id.bellyBg;
                                                                    if (((ImageView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.bellyBg)) != null) {
                                                                        View viewFindChildViewById5 = ViewBindings.findChildViewById(viewFindChildViewById4, R.id.bottomSpace);
                                                                        if (viewFindChildViewById5 != null) {
                                                                            i6 = R.id.firstHintLayout;
                                                                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.firstHintLayout);
                                                                            if (constraintLayout != null) {
                                                                                i6 = R.id.firstHintText;
                                                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.firstHintText);
                                                                                if (textView4 != null) {
                                                                                    i6 = R.id.foot;
                                                                                    ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.foot);
                                                                                    if (imageView5 != null) {
                                                                                        i6 = R.id.footGuideLineBottom;
                                                                                        if (((Guideline) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.footGuideLineBottom)) != null) {
                                                                                            i6 = R.id.footGuideLineTop;
                                                                                            if (((Guideline) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.footGuideLineTop)) != null) {
                                                                                                i6 = R.id.imageLayout;
                                                                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.imageLayout);
                                                                                                if (constraintLayout2 != null) {
                                                                                                    i6 = R.id.infoButton;
                                                                                                    ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.infoButton);
                                                                                                    if (imageView6 != null) {
                                                                                                        i6 = R.id.kickCount;
                                                                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.kickCount);
                                                                                                        if (textView5 != null) {
                                                                                                            i6 = R.id.kickHint;
                                                                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.kickHint);
                                                                                                            if (textView6 != null) {
                                                                                                                i6 = R.id.kickLayout;
                                                                                                                if (((ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.kickLayout)) != null) {
                                                                                                                    i6 = R.id.kickTimer;
                                                                                                                    Chronometer chronometer = (Chronometer) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.kickTimer);
                                                                                                                    if (chronometer != null) {
                                                                                                                        i6 = R.id.protectionImage;
                                                                                                                        ImageView imageView7 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.protectionImage);
                                                                                                                        if (imageView7 != null) {
                                                                                                                            i6 = R.id.resetButton;
                                                                                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.resetButton);
                                                                                                                            if (textView7 != null) {
                                                                                                                                i6 = R.id.statusText;
                                                                                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.statusText);
                                                                                                                                if (textView8 != null) {
                                                                                                                                    i6 = R.id.timerButton;
                                                                                                                                    ImageView imageView8 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.timerButton);
                                                                                                                                    if (imageView8 != null) {
                                                                                                                                        i6 = R.id.timerButtonHint;
                                                                                                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.timerButtonHint);
                                                                                                                                        if (textView9 != null) {
                                                                                                                                            if (((RelativeLayout) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.toolBar)) != null) {
                                                                                                                                                i6 = R.id.undoKickButton;
                                                                                                                                                TextView textView10 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.undoKickButton);
                                                                                                                                                if (textView10 != null) {
                                                                                                                                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                                                                                                                    this.f8471u = new ActivityKickCounterBinding(coordinatorLayout, fragmentContainerView, kickCounterLaunchBinding, new KickCounterRecordBinding((ConstraintLayout) viewFindChildViewById4, imageView4, circleMaskedImageView, viewFindChildViewById5, constraintLayout, textView4, imageView5, constraintLayout2, imageView6, textView5, textView6, chronometer, imageView7, textView7, textView8, imageView8, textView9, textView10));
                                                                                                                                                    setContentView(coordinatorLayout);
                                                                                                                                                    String stringExtra = getIntent().getStringExtra("page.source");
                                                                                                                                                    if (stringExtra == null) {
                                                                                                                                                        stringExtra = "";
                                                                                                                                                    }
                                                                                                                                                    this.f8469q = stringExtra;
                                                                                                                                                    this.m = (KickCounterViewModel) new ViewModelProvider(this).get(KickCounterViewModel.class);
                                                                                                                                                    Object systemService = getSystemService("vibrator");
                                                                                                                                                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.Vibrator");
                                                                                                                                                    this.p = (Vibrator) systemService;
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                i6 = R.id.toolBar;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i6 = i8;
                                                                    }
                                                                } else {
                                                                    i6 = i8;
                                                                }
                                                            } else {
                                                                i6 = i8;
                                                            }
                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById4.getResources().getResourceName(i6)));
                                                        }
                                                        i = R.id.recordView;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i6 = i7;
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(i6)));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        G();
        return true;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        String str = this.f8469q;
        HomeNavMenuPref homeNavMenuPref = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            str = null;
        }
        Blaster.b("page_impression_kick_counter", "page_source", str);
        HomeNavMenuPref homeNavMenuPref2 = this.s;
        if (homeNavMenuPref2 != null) {
            homeNavMenuPref = homeNavMenuPref2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
        }
        homeNavMenuPref.r(MenuCardType.KICK_COUNTER, System.currentTimeMillis() / ((long) 1000));
    }
}
