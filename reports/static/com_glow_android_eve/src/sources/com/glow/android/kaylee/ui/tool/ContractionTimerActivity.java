package com.glow.android.kaylee.ui.tool;

import C0.e;
import R2.I;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ImageSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.Chronometer;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBindings;
import com.facebook.internal.NativeProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.databinding.ActivityContractionTimerBinding;
import com.glow.android.kaylee.databinding.ContractionTimerLaunchBinding;
import com.glow.android.kaylee.databinding.ContractionTimerThemeBinding;
import com.glow.android.kaylee.databinding.PromoteBabyBarBinding;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.prefs.TimerPref;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import com.glow.android.kaylee.ui.tool.ContractionTimerActivity;
import com.glow.android.kaylee.ui.widget.WebViewActivity;
import com.glow.android.kaylee.utils.ClickSpan;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.meditation.audio.ui.AudioCircularSeekBar;
import com.glow.android.meditation.audio.ui.MediaCircleBg;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.entity.DailyLog;
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

/* JADX INFO: compiled from: ContractionTimerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;", "Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;", "<init>", "()V", "Theme", "EditContractionsContact", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ContractionTimerActivity extends TimerRecordBaseActivity {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final Companion f8462u = new Companion(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final Theme f8463v = new Theme();
    public ContractionTimerViewModel m;
    public String n;
    public boolean o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ValueAnimator f8464q;
    public TimerPref r;
    public HomeNavMenuPref s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ActivityContractionTimerBinding f8465t;

    /* JADX INFO: compiled from: ContractionTimerActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;", "", "<init>", "()V", "Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Theme;", "oneTheme", "Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Theme;", "", "GUIDE_URL", "Ljava/lang/String;", "GUIDE_NAME", "KEY_PAGE_SOURCE", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ContractionTimerActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0001B\t\b\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$EditContractionsContact;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lkotlin/Pair;", "", "", "", "Lcom/glow/android/trion/data/SimpleDate;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class EditContractionsContact extends ActivityResultContract<Pair<? extends String, ? extends Boolean>, Set<? extends SimpleDate>> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Intent createIntent(Context context, Pair<? extends String, ? extends Boolean> pair) {
            Pair<? extends String, ? extends Boolean> params = pair;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(params, "params");
            String pageSource = params.getFirst();
            boolean zBooleanValue = params.getSecond().booleanValue();
            ContractionTimerActivity.f8462u.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intentB = p034g4.a.b(context, ContractionTimerActivity.class, "page.source", pageSource);
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
            Object objG = new Gson().g(stringExtra, new TypeToken<HashSet<String>>() { // from class: com.glow.android.kaylee.ui.tool.ContractionTimerActivity$EditContractionsContact$parseResult$1
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

    /* JADX INFO: compiled from: ContractionTimerActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Theme;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class Theme {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f8466b;

        @NotNull
        public final String c;

        public Theme() {
            Intrinsics.checkNotNullParameter(DailyLog.FIELD_MEDITATION, "name");
            Intrinsics.checkNotNullParameter("https://pic.glowing.com/assets/nurture/contraction_timer/contraction-timer-music.mp3", "musicUrl");
            Intrinsics.checkNotNullParameter("https://pic.glowing.com/assets/nurture/contraction_timer/bg_rainforest.jpg", "picUrl");
            this.a = DailyLog.FIELD_MEDITATION;
            this.f8466b = "https://pic.glowing.com/assets/nurture/contraction_timer/contraction-timer-music.mp3";
            this.c = "https://pic.glowing.com/assets/nurture/contraction_timer/bg_rainforest.jpg";
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Theme)) {
                return false;
            }
            Theme theme = (Theme) obj;
            return Intrinsics.areEqual(this.a, theme.a) && Intrinsics.areEqual(this.f8466b, theme.f8466b) && Intrinsics.areEqual(this.c, theme.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f8466b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("Theme(name=");
            sb.append(this.a);
            sb.append(", musicUrl=");
            sb.append(this.f8466b);
            sb.append(", picUrl=");
            return C0316y.h(sb, this.c, ")");
        }
    }

    public ContractionTimerActivity() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(60000L);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setRepeatCount(-1);
        this.f8464q = valueAnimatorOfFloat;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void D() {
        super.D();
        N().f8481e.observe(this, new ContractionTimerActivity$sam$androidx_lifecycle_Observer$0(new R3.a(this, 7)));
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void E() {
        ActivityContractionTimerBinding activityContractionTimerBinding = this.f8465t;
        ActivityContractionTimerBinding activityContractionTimerBinding2 = null;
        if (activityContractionTimerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding = null;
        }
        activityContractionTimerBinding.d.f5434b.setVisibility(8);
        ActivityContractionTimerBinding activityContractionTimerBinding3 = this.f8465t;
        if (activityContractionTimerBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityContractionTimerBinding2 = activityContractionTimerBinding3;
        }
        activityContractionTimerBinding2.f5219e.f5438b.setVisibility(0);
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    @NotNull
    public final TimerRecord F() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j4 = this.g;
        TimerRecord.INSTANCE.getClass();
        TimerRecord timerRecord = new TimerRecord();
        timerRecord.setUuid(UUID.randomUUID().toString());
        timerRecord.setStartTime(j4 / 1000);
        timerRecord.setDuration((jCurrentTimeMillis - j4) / 1000);
        timerRecord.setType(2);
        long jA = TimeUtil.a();
        timerRecord.setTimeCreated(jA);
        timerRecord.setTimeModified(jA);
        return timerRecord;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void G() {
        super.G();
        finish();
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void H() {
        ActivityContractionTimerBinding activityContractionTimerBinding = this.f8465t;
        ActivityContractionTimerBinding activityContractionTimerBinding2 = null;
        if (activityContractionTimerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding = null;
        }
        activityContractionTimerBinding.f5219e.f5440f.d.resume();
        L.a aVar = new L.a(this, 3);
        ValueAnimator valueAnimator = this.f8464q;
        valueAnimator.addUpdateListener(aVar);
        valueAnimator.start();
        ActivityContractionTimerBinding activityContractionTimerBinding3 = this.f8465t;
        if (activityContractionTimerBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding3 = null;
        }
        activityContractionTimerBinding3.f5219e.o.setText(R.string.contraction_time);
        ActivityContractionTimerBinding activityContractionTimerBinding4 = this.f8465t;
        if (activityContractionTimerBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding4 = null;
        }
        activityContractionTimerBinding4.f5219e.f5439e.setVisibility(0);
        ActivityContractionTimerBinding activityContractionTimerBinding5 = this.f8465t;
        if (activityContractionTimerBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding5 = null;
        }
        activityContractionTimerBinding5.f5219e.h.setVisibility(4);
        ActivityContractionTimerBinding activityContractionTimerBinding6 = this.f8465t;
        if (activityContractionTimerBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding6 = null;
        }
        activityContractionTimerBinding6.f5219e.f5441j.setText(R.string.contraction_timer_relieve_hint);
        ActivityContractionTimerBinding activityContractionTimerBinding7 = this.f8465t;
        if (activityContractionTimerBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding7 = null;
        }
        activityContractionTimerBinding7.f5219e.n.setText(R.string.stop);
        ActivityContractionTimerBinding activityContractionTimerBinding8 = this.f8465t;
        if (activityContractionTimerBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityContractionTimerBinding2 = activityContractionTimerBinding8;
        }
        activityContractionTimerBinding2.f5219e.m.setImageResource(2131233002);
        ContractionMusicService.i.getClass();
        if (ContractionMusicService.f8455j) {
            return;
        }
        Intrinsics.checkNotNullParameter(this, "context");
        Intrinsics.checkNotNullParameter("com.glow.android.nurture.contraction.music.start", "action");
        Intent intent = new Intent(this, (Class<?>) ContractionMusicService.class);
        intent.putExtra("com.glow.android.nurture.contraction.music.action", "com.glow.android.nurture.contraction.music.start");
        Theme theme = f8463v;
        intent.putExtra("com.glow.android.nurture.contraction.music.name", theme.a);
        intent.putExtra("com.glow.android.nurture.contraction.music.url", theme.f8466b);
        startService(intent);
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void I() {
        ActivityContractionTimerBinding activityContractionTimerBinding = this.f8465t;
        ActivityContractionTimerBinding activityContractionTimerBinding2 = null;
        if (activityContractionTimerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding = null;
        }
        activityContractionTimerBinding.f5219e.f5440f.d.pause();
        this.f8464q.pause();
        ActivityContractionTimerBinding activityContractionTimerBinding3 = this.f8465t;
        if (activityContractionTimerBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding3 = null;
        }
        activityContractionTimerBinding3.f5219e.f5439e.setVisibility(4);
        ActivityContractionTimerBinding activityContractionTimerBinding4 = this.f8465t;
        if (activityContractionTimerBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding4 = null;
        }
        activityContractionTimerBinding4.f5219e.h.setVisibility(0);
        ActivityContractionTimerBinding activityContractionTimerBinding5 = this.f8465t;
        if (activityContractionTimerBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding5 = null;
        }
        activityContractionTimerBinding5.f5219e.f5441j.setText(R.string.contraction_timer_interval_hint);
        ActivityContractionTimerBinding activityContractionTimerBinding6 = this.f8465t;
        if (activityContractionTimerBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding6 = null;
        }
        activityContractionTimerBinding6.f5219e.n.setText(R.string.start);
        ActivityContractionTimerBinding activityContractionTimerBinding7 = this.f8465t;
        if (activityContractionTimerBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityContractionTimerBinding2 = activityContractionTimerBinding7;
        }
        activityContractionTimerBinding2.f5219e.m.setImageResource(R.drawable.ic_btn_start_contractions);
        ContractionMusicService.i.getClass();
        if (ContractionMusicService.f8455j) {
            stopService(new Intent(this, (Class<?>) ContractionMusicService.class));
        }
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    @NotNull
    public final FragmentContainerView J() {
        ActivityContractionTimerBinding activityContractionTimerBinding = this.f8465t;
        if (activityContractionTimerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding = null;
        }
        FragmentContainerView historyView = activityContractionTimerBinding.c;
        Intrinsics.checkNotNullExpressionValue(historyView, "historyView");
        return historyView;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    @NotNull
    public final ImageView K() {
        ActivityContractionTimerBinding activityContractionTimerBinding = this.f8465t;
        if (activityContractionTimerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding = null;
        }
        ImageView startButton = activityContractionTimerBinding.d.h;
        Intrinsics.checkNotNullExpressionValue(startButton, "startButton");
        return startButton;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    @NotNull
    public final Chronometer L() {
        ActivityContractionTimerBinding activityContractionTimerBinding = this.f8465t;
        if (activityContractionTimerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding = null;
        }
        Chronometer contractionTimer = activityContractionTimerBinding.f5219e.f5439e;
        Intrinsics.checkNotNullExpressionValue(contractionTimer, "contractionTimer");
        return contractionTimer;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    @NotNull
    public final ImageView M() {
        ActivityContractionTimerBinding activityContractionTimerBinding = this.f8465t;
        if (activityContractionTimerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding = null;
        }
        ImageView timerButton = activityContractionTimerBinding.f5219e.m;
        Intrinsics.checkNotNullExpressionValue(timerButton, "timerButton");
        return timerButton;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    @NotNull
    public final TimerRecordBaseViewModel N() {
        ContractionTimerViewModel contractionTimerViewModel = this.m;
        if (contractionTimerViewModel != null) {
            return contractionTimerViewModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        return null;
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void O() {
        this.p = this.g;
        Y().m(0L, "key.contraction.timer");
        Y().m(this.p, "key.contraction.interval");
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void P() {
        super.P();
        Y().m(this.g, "key.contraction.timer");
        Y().m(0L, "key.contraction.interval");
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void Q() {
        long jE = Y().e("key.contraction.timer", 0L);
        ActivityContractionTimerBinding activityContractionTimerBinding = null;
        if (jE > 0) {
            E();
            this.g = jE;
            U();
            ContractionTimerViewModel contractionTimerViewModel = this.m;
            if (contractionTimerViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                contractionTimerViewModel = null;
            }
            contractionTimerViewModel.f8482f.setValue(Boolean.TRUE);
        }
        long jE2 = Y().e("key.contraction.interval", 0L);
        this.p = jE2;
        if (jE2 > 0) {
            E();
            ContractionTimerViewModel contractionTimerViewModel2 = this.m;
            if (contractionTimerViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                contractionTimerViewModel2 = null;
            }
            contractionTimerViewModel2.f8482f.setValue(Boolean.FALSE);
        }
        Y().d("key.contraction.theme", 0);
        super.Q();
        ActivityContractionTimerBinding activityContractionTimerBinding2 = this.f8465t;
        if (activityContractionTimerBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding2 = null;
        }
        ConstraintLayout constraintLayout = activityContractionTimerBinding2.d.g.f5705b;
        Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
        if (IntentUtils.c(this, "com.glow.android.baby")) {
            constraintLayout.setVisibility(8);
        }
        final int i = 0;
        constraintLayout.setOnClickListener(new View.OnClickListener(this) { // from class: U1.b
            public final /* synthetic */ ContractionTimerActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ContractionTimerActivity this$0 = this.c;
                switch (i) {
                    case 0:
                        ContractionTimerActivity.Companion companion = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "contraction_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        ContractionTimerActivity.Companion companion2 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        ContractionTimerActivity.Companion companion3 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        ContractionTimerActivity.Companion companion4 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    default:
                        ContractionTimerActivity.Companion companion5 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                }
            }
        });
        ActivityContractionTimerBinding activityContractionTimerBinding3 = this.f8465t;
        if (activityContractionTimerBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityContractionTimerBinding3 = null;
        }
        ContractionTimerLaunchBinding contractionTimerLaunchBinding = activityContractionTimerBinding3.d;
        final int i6 = 1;
        contractionTimerLaunchBinding.c.setOnClickListener(new View.OnClickListener(this) { // from class: U1.b
            public final /* synthetic */ ContractionTimerActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ContractionTimerActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        ContractionTimerActivity.Companion companion = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "contraction_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        ContractionTimerActivity.Companion companion2 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        ContractionTimerActivity.Companion companion3 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        ContractionTimerActivity.Companion companion4 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    default:
                        ContractionTimerActivity.Companion companion5 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                }
            }
        });
        final int i7 = 2;
        contractionTimerLaunchBinding.f5435e.setOnClickListener(new View.OnClickListener(this) { // from class: U1.b
            public final /* synthetic */ ContractionTimerActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ContractionTimerActivity this$0 = this.c;
                switch (i7) {
                    case 0:
                        ContractionTimerActivity.Companion companion = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "contraction_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        ContractionTimerActivity.Companion companion2 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        ContractionTimerActivity.Companion companion3 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        ContractionTimerActivity.Companion companion4 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    default:
                        ContractionTimerActivity.Companion companion5 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                }
            }
        });
        String string = getString(R.string.contraction_timer_info_hint);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        SpannableString spannableString = new SpannableString(string);
        int iV = StringsKt.v(string, "#", 0, false, 6);
        Drawable drawable = ContextCompat.getDrawable(this, R.drawable.ic_info_green);
        if (drawable != null) {
            TextView textView = contractionTimerLaunchBinding.f5436f;
            drawable.setBounds(0, 0, textView.getLineHeight(), textView.getLineHeight());
            ImageSpan imageSpan = new ImageSpan(drawable, 1);
            int i8 = iV + 1;
            spannableString.setSpan(imageSpan, iV, i8, 18);
            spannableString.setSpan(new ClickSpan(new I(this, 6)), iV, i8, 18);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setText(spannableString);
        }
        ActivityContractionTimerBinding activityContractionTimerBinding4 = this.f8465t;
        if (activityContractionTimerBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityContractionTimerBinding = activityContractionTimerBinding4;
        }
        ContractionTimerThemeBinding contractionTimerThemeBinding = activityContractionTimerBinding.f5219e;
        final int i9 = 3;
        contractionTimerThemeBinding.c.setOnClickListener(new View.OnClickListener(this) { // from class: U1.b
            public final /* synthetic */ ContractionTimerActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ContractionTimerActivity this$0 = this.c;
                switch (i9) {
                    case 0:
                        ContractionTimerActivity.Companion companion = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "contraction_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        ContractionTimerActivity.Companion companion2 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        ContractionTimerActivity.Companion companion3 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        ContractionTimerActivity.Companion companion4 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    default:
                        ContractionTimerActivity.Companion companion5 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                }
            }
        });
        contractionTimerThemeBinding.i.setOnClickListener(new e(19, this, contractionTimerThemeBinding));
        final int i10 = 4;
        contractionTimerThemeBinding.g.setOnClickListener(new View.OnClickListener(this) { // from class: U1.b
            public final /* synthetic */ ContractionTimerActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ContractionTimerActivity this$0 = this.c;
                switch (i10) {
                    case 0:
                        ContractionTimerActivity.Companion companion = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_download_app", NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "com.glow.android.baby", "page_source", "contraction_page");
                        IntentUtils.a(this$0, "kick counter");
                        break;
                    case 1:
                        ContractionTimerActivity.Companion companion2 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    case 2:
                        ContractionTimerActivity.Companion companion3 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                    case 3:
                        ContractionTimerActivity.Companion companion4 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.G();
                        break;
                    default:
                        ContractionTimerActivity.Companion companion5 = ContractionTimerActivity.f8462u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.Z();
                        break;
                }
            }
        });
        MediaCircleBg mediaCircleBg = contractionTimerThemeBinding.f5440f;
        mediaCircleBg.d.start();
        mediaCircleBg.d.pause();
        mediaCircleBg.setColor(-1);
        contractionTimerThemeBinding.k.setShowProgress(false);
        contractionTimerThemeBinding.f5439e.setOnChronometerTickListener(new Chronometer.OnChronometerTickListener() { // from class: U1.c
            @Override // android.widget.Chronometer.OnChronometerTickListener
            public final void onChronometerTick(Chronometer chronometer) {
                ContractionTimerActivity.Companion companion = ContractionTimerActivity.f8462u;
                ContractionTimerActivity this$0 = this.a;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!Intrinsics.areEqual(this$0.N().f8482f.getValue(), Boolean.TRUE) || System.currentTimeMillis() - this$0.g <= 121000) {
                    return;
                }
                this$0.M().performClick();
            }
        });
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void R() {
        Blaster.b("button_click_contraction_timer_detail_page", "type", ViewProps.START);
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void S() {
        Blaster.b("button_click_contraction_timer_detail_page", "type", "stop");
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void T() {
        Blaster.e("page_impression_contraction_timer_records", null);
    }

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity
    public final void X(boolean z2) {
        ActivityContractionTimerBinding activityContractionTimerBinding = null;
        if (z2) {
            ActivityContractionTimerBinding activityContractionTimerBinding2 = this.f8465t;
            if (activityContractionTimerBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityContractionTimerBinding = activityContractionTimerBinding2;
            }
            activityContractionTimerBinding.f5219e.l.setText(R.string.kick_counter_recording);
            return;
        }
        ActivityContractionTimerBinding activityContractionTimerBinding3 = this.f8465t;
        if (activityContractionTimerBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityContractionTimerBinding = activityContractionTimerBinding3;
        }
        activityContractionTimerBinding.f5219e.l.setText("");
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
        startActivity(WebViewActivity.D(this, "Guide of Contraction Timer", Uri.withAppendedPath(Uri.parse("https://glowing.com"), "contraction_timer/guide").toString()));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_contraction_timer, (ViewGroup) null, false);
        int i = R.id.historyView;
        FragmentContainerView fragmentContainerView = (FragmentContainerView) ViewBindings.findChildViewById(viewInflate, R.id.historyView);
        if (fragmentContainerView != null) {
            i = R.id.launchView;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.launchView);
            if (viewFindChildViewById != null) {
                int i6 = R.id.backButton;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.backButton);
                if (imageView != null) {
                    i6 = R.id.bottomSpace;
                    View viewFindChildViewById2 = ViewBindings.findChildViewById(viewFindChildViewById, R.id.bottomSpace);
                    if (viewFindChildViewById2 != null) {
                        int i7 = R.id.defaultImage;
                        if (((ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.defaultImage)) != null) {
                            i7 = R.id.infoButton;
                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.infoButton);
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
                                                        ContractionTimerLaunchBinding contractionTimerLaunchBinding = new ContractionTimerLaunchBinding((ConstraintLayout) viewFindChildViewById, imageView, viewFindChildViewById2, imageView2, textView, promoteBabyBarBindingA, imageView3, textView2, textView3);
                                                        View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.themeView);
                                                        if (viewFindChildViewById4 != null) {
                                                            ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.backBtn);
                                                            if (imageView4 != null) {
                                                                View viewFindChildViewById5 = ViewBindings.findChildViewById(viewFindChildViewById4, R.id.bottomSpace);
                                                                if (viewFindChildViewById5 != null) {
                                                                    i6 = R.id.contractionTimer;
                                                                    Chronometer chronometer = (Chronometer) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.contractionTimer);
                                                                    if (chronometer != null) {
                                                                        i6 = R.id.cycleBg;
                                                                        MediaCircleBg mediaCircleBg = (MediaCircleBg) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.cycleBg);
                                                                        if (mediaCircleBg != null) {
                                                                            i6 = R.id.guideSeekBar;
                                                                            if (((Guideline) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.guideSeekBar)) != null) {
                                                                                i6 = R.id.infoBtn;
                                                                                ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.infoBtn);
                                                                                if (imageView5 != null) {
                                                                                    i6 = R.id.intervalTimer;
                                                                                    if (((Chronometer) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.intervalTimer)) != null) {
                                                                                        i6 = R.id.maxTimer;
                                                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.maxTimer);
                                                                                        if (textView4 != null) {
                                                                                            i6 = R.id.muteButton;
                                                                                            ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.muteButton);
                                                                                            if (imageView6 != null) {
                                                                                                i6 = R.id.progressCircular;
                                                                                                if (((ProgressBar) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.progressCircular)) != null) {
                                                                                                    i6 = R.id.relieveHint;
                                                                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.relieveHint);
                                                                                                    if (textView5 != null) {
                                                                                                        i6 = R.id.seekBar;
                                                                                                        AudioCircularSeekBar audioCircularSeekBar = (AudioCircularSeekBar) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.seekBar);
                                                                                                        if (audioCircularSeekBar != null) {
                                                                                                            i6 = R.id.themePic;
                                                                                                            if (((ImageView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.themePic)) != null) {
                                                                                                                i6 = R.id.themeTitle;
                                                                                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.themeTitle);
                                                                                                                if (textView6 != null) {
                                                                                                                    i6 = R.id.timerButton;
                                                                                                                    ImageView imageView7 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.timerButton);
                                                                                                                    if (imageView7 != null) {
                                                                                                                        i6 = R.id.timerButtonHint;
                                                                                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.timerButtonHint);
                                                                                                                        if (textView7 != null) {
                                                                                                                            i6 = R.id.timerHint;
                                                                                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.timerHint);
                                                                                                                            if (textView8 != null) {
                                                                                                                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                                                                                                this.f8465t = new ActivityContractionTimerBinding(coordinatorLayout, fragmentContainerView, contractionTimerLaunchBinding, new ContractionTimerThemeBinding((ConstraintLayout) viewFindChildViewById4, imageView4, viewFindChildViewById5, chronometer, mediaCircleBg, imageView5, textView4, imageView6, textView5, audioCircularSeekBar, textView6, imageView7, textView7, textView8));
                                                                                                                                setContentView(coordinatorLayout);
                                                                                                                                String stringExtra = getIntent().getStringExtra("page.source");
                                                                                                                                if (stringExtra == null) {
                                                                                                                                    stringExtra = "";
                                                                                                                                }
                                                                                                                                this.n = stringExtra;
                                                                                                                                this.m = (ContractionTimerViewModel) new ViewModelProvider(this).get(ContractionTimerViewModel.class);
                                                                                                                                return;
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
                                                                i6 = R.id.backBtn;
                                                            }
                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById4.getResources().getResourceName(i6)));
                                                        }
                                                        i = R.id.themeView;
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

    @Override // com.glow.android.kaylee.ui.tool.TimerRecordBaseActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        String str = this.n;
        HomeNavMenuPref homeNavMenuPref = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            str = null;
        }
        Blaster.b("page_impression_contraction_timer", "page_source", str);
        HomeNavMenuPref homeNavMenuPref2 = this.s;
        if (homeNavMenuPref2 != null) {
            homeNavMenuPref = homeNavMenuPref2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
        }
        homeNavMenuPref.r(MenuCardType.CONTRACTIONS, System.currentTimeMillis() / ((long) 1000));
    }
}
