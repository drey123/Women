package com.glow.android.kaylee.ui.newhome;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.kaylee.di.AppVersion;
import com.glow.android.kaylee.event.PullCompleted;
import com.glow.android.kaylee.event.tutorial.TutorialEndEvent;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.GlobalPrefs;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.home.HollowOutTutorialView$Companion$RectShape;
import com.glow.android.kaylee.ui.home.HollowOutTutorialView$Companion$RoundCornerRectangle;
import com.glow.android.kaylee.ui.home.HollowOutTutorialView$Companion$Shape;
import com.glow.android.kaylee.utils.LocaleUtil;
import com.glow.android.tooltip.TooltipPadding;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeTutorialViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;", "e", "", "onEventMainThread", "(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;)V", "Lcom/glow/android/kaylee/event/PullCompleted;", "(Lcom/glow/android/kaylee/event/PullCompleted;)V", "Step", "StepParam", "NextStepEvent", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeTutorialViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f7709j = new Companion(0);

    @NotNull
    public static final List<Step> k;

    @NotNull
    public static final List<Step> l;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserManager f7710b;
    public AppVersion c;

    @NotNull
    public final TutorialPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UserPref f7711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<Step> f7712f;

    @NotNull
    public final MutableLiveData<StepParam> g;

    @NotNull
    public final MutableLiveData<Boolean> h;
    public boolean i;

    /* JADX INFO: compiled from: HomeTutorialViewModel.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Companion;", "", "<init>", "()V", "", "Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;", "new_user_steps", "Ljava/util/List;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: HomeTutorialViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class NextStepEvent {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f7713b;
        public final boolean c;

        public NextStepEvent(int i, boolean z2) {
            Intrinsics.checkNotNullParameter("", "source");
            this.a = i;
            this.f7713b = z2;
            this.c = false;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.kaylee.ui.newhome.HomeTutorialViewModel$Step[], still in use, count: 1, list:
      (r0v1 com.glow.android.kaylee.ui.newhome.HomeTutorialViewModel$Step[]) from 0x0043: INVOKE (r0v1 com.glow.android.kaylee.ui.newhome.HomeTutorialViewModel$Step[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:68)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: HomeTutorialViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Step {
        MENU_NAV_INSIGHT(1, "baby_card"),
        SIDE_BAR(2, "sidebar"),
        WELCOME_ANIMATION(3, "welcome_animation"),
        BABY_REGISTRY(4, "br_toast"),
        NORMAL_TIPS(5, "tips");


        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f7716j;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7717b;

        @NotNull
        public final String c;

        static {
            f7716j = EnumEntriesKt.a(stepArr);
        }

        public Step(int i6, String str) {
            super(str, i);
            this.f7717b = i6;
            this.c = str;
        }

        public static Step valueOf(String str) {
            return (Step) Enum.valueOf(Step.class, str);
        }

        public static Step[] values() {
            return (Step[]) i.clone();
        }
    }

    /* JADX INFO: compiled from: HomeTutorialViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class StepParam {

        @NotNull
        public static final Companion i = new Companion(0);

        @NotNull
        public final Step a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final HollowOutTutorialView$Companion$Shape f7718b;

        @NotNull
        public final TooltipPadding c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f7719e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f7720f;
        public final boolean g;

        @NotNull
        public final Function0<Unit> h;

        /* JADX INFO: compiled from: HomeTutorialViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            TooltipPadding.Companion companion = TooltipPadding.f10485e;
        }

        public StepParam(@NotNull Step step, @NotNull HollowOutTutorialView$Companion$Shape shape, @NotNull TooltipPadding padding, @NotNull String hint, boolean z2, boolean z5, boolean z6, @NotNull Function0<Unit> highlightClick) {
            Intrinsics.checkNotNullParameter(step, "step");
            Intrinsics.checkNotNullParameter(shape, "shape");
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(hint, "hint");
            Intrinsics.checkNotNullParameter(highlightClick, "highlightClick");
            this.a = step;
            this.f7718b = shape;
            this.c = padding;
            this.d = hint;
            this.f7719e = z2;
            this.f7720f = z5;
            this.g = z6;
            this.h = highlightClick;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StepParam)) {
                return false;
            }
            StepParam stepParam = (StepParam) obj;
            return this.a == stepParam.a && Intrinsics.areEqual(this.f7718b, stepParam.f7718b) && Intrinsics.areEqual(this.c, stepParam.c) && Intrinsics.areEqual(this.d, stepParam.d) && this.f7719e == stepParam.f7719e && this.f7720f == stepParam.f7720f && this.g == stepParam.g && Intrinsics.areEqual(this.h, stepParam.h);
        }

        public final int hashCode() {
            return this.h.hashCode() + androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.animation.a.g((this.c.hashCode() + ((this.f7718b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.f7719e), 31, this.f7720f), 31, this.g);
        }

        @NotNull
        public final String toString() {
            return "StepParam(step=" + this.a + ", shape=" + this.f7718b + ", padding=" + this.c + ", hint=" + this.d + ", hintArrowIsTop=" + this.f7719e + ", needHighlight=" + this.f7720f + ", isReady=" + this.g + ", highlightClick=" + this.h + ")";
        }
    }

    static {
        Step step = Step.MENU_NAV_INSIGHT;
        k = CollectionsKt.listOf((Object[]) new Step[]{step, Step.SIDE_BAR, Step.WELCOME_ANIMATION, Step.BABY_REGISTRY});
        l = CollectionsKt.listOf(step);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeTutorialViewModel(@NotNull Application app) {
        List<Step> list;
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.d = new TutorialPrefs(app);
        this.f7711e = new UserPref(app);
        if (TutorialPrefs.b()) {
            list = l;
        } else {
            List<Step> list2 = k;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                Step step = (Step) obj;
                if (LocaleUtil.a() || (step != Step.MENU_NAV_INSIGHT && step != Step.BABY_REGISTRY)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        this.f7712f = list;
        this.g = new MutableLiveData<>();
        MutableLiveData<Boolean> mutableLiveData = new MutableLiveData<>(Boolean.FALSE);
        this.h = mutableLiveData;
        Injection.Companion companion = Injection.a;
        Application application = this.a;
        companion.getClass();
        Injection.Companion.a(application, this);
        Train.b().e(this);
        if (Build.VERSION.SDK_INT < 33 || GlobalPrefs.p(this.a).c("show_onboarding_baby", false)) {
            Timber.a.b("no need show onboarding baby", new Object[0]);
            l();
        } else {
            Timber.a.b("show onboarding baby for android 13", new Object[0]);
            mutableLiveData.postValue(Boolean.TRUE);
        }
    }

    public static StepParam k(Step step) {
        StepParam.Companion companion = StepParam.i;
        boolean zContains = CollectionsKt.listOf((Object[]) new Step[]{Step.WELCOME_ANIMATION, Step.BABY_REGISTRY}).contains(step);
        companion.getClass();
        Intrinsics.checkNotNullParameter(step, "step");
        HollowOutTutorialView$Companion$RoundCornerRectangle hollowOutTutorialView$Companion$RoundCornerRectangle = new HollowOutTutorialView$Companion$RoundCornerRectangle();
        TooltipPadding.f10485e.getClass();
        return new StepParam(step, hollowOutTutorialView$Companion$RoundCornerRectangle, TooltipPadding.f10486f, "", true, true, zContains, new A2.d(2));
    }

    public final void l() {
        this.d.getClass();
        if (TutorialPrefs.a() == 0) {
            Timber.Forest forest = Timber.a;
            forest.b("tutorial reset if not set", new Object[0]);
            Application context = this.a;
            Intrinsics.checkNotNullParameter(context, "context");
            forest.b("reset tutorial", new Object[0]);
            new TutorialPrefs(context);
            TutorialPrefs.f((TutorialPrefs.b() ? l : k).get(0).f7717b);
            AppVersion appVersion = this.c;
            if (appVersion == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appVersion");
                appVersion = null;
            }
            com.facebook.react.views.image.a.t(TutorialPrefs.a.get(), "lastShowTutorialAppVersion", appVersion.a());
            com.coremedia.iso.boxes.a.c(TutorialPrefs.a.get(), "shouldShowChecklistRedDot", true);
        }
        Timber.a.b(androidx.browser.trusted.c.a("tutorial steps: ", CollectionsKt___CollectionsKt.joinToString$default(this.f7712f, null, null, null, 0, null, null, 63, null)), new Object[0]);
        m();
    }

    public final void m() {
        Step step;
        this.d.getClass();
        int iA = TutorialPrefs.a();
        Timber.Forest forest = Timber.a;
        forest.b(android.support.v4.media.a.i(iA, "tutorial set current step from pref: "), new Object[0]);
        this.f7711e.getClass();
        int iF = UserPref.f();
        MutableLiveData<StepParam> mutableLiveData = this.g;
        if (iF != 0) {
            UserManager userManager = this.f7710b;
            if (userManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager = null;
            }
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            if (!userManager.q(simpleDateM) && iA != -1) {
                Step[] stepArrValues = Step.values();
                int length = stepArrValues.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        step = null;
                        break;
                    }
                    step = stepArrValues[i];
                    if (step.f7717b >= iA) {
                        break;
                    } else {
                        i++;
                    }
                }
                Timber.a.b("tutorial set current step from pref, normal branch 2, step: " + step, new Object[0]);
                mutableLiveData.setValue(step != null ? k(step) : null);
                return;
            }
        }
        forest.b("tutorial set current step from pref, no tutorial branch 1", new Object[0]);
        mutableLiveData.setValue(null);
    }

    public final void n(@NotNull Step step, @NotNull HollowOutTutorialView$Companion$RectShape shape, @NotNull TooltipPadding padding, @NotNull Function0 highlightClick) {
        AnnotatedString annotatedString;
        Intrinsics.checkNotNullParameter(step, "step");
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(padding, "padding");
        Intrinsics.checkNotNullParameter(highlightClick, "highlightClick");
        MutableLiveData<StepParam> mutableLiveData = this.g;
        StepParam value = mutableLiveData.getValue();
        if (value == null || value.g) {
            return;
        }
        SpanStyle spanStyle = new SpanStyle(0L, 0L, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null);
        int iOrdinal = step.ordinal();
        if (iOrdinal == 0) {
            Timber.a.b("tutorial need prepare, getHint: " + Step.MENU_NAV_INSIGHT, new Object[0]);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            this.f7711e.getClass();
            builder.append("Welcome " + UserPref.d() + "! 🎉 \n");
            builder.append("You can get updates about ");
            int iPushStyle = builder.pushStyle(spanStyle);
            try {
                builder.append("your pregnancy");
                Unit unit = Unit.a;
                builder.pop(iPushStyle);
                builder.append(" and ");
                int iPushStyle2 = builder.pushStyle(spanStyle);
                try {
                    builder.append("baby's growth");
                    builder.pop(iPushStyle2);
                    builder.append(" here!");
                    annotatedString = builder.toAnnotatedString();
                } catch (Throwable th) {
                    builder.pop(iPushStyle2);
                    throw th;
                }
            } catch (Throwable th2) {
                builder.pop(iPushStyle);
                throw th2;
            }
        } else if (iOrdinal != 1) {
            annotatedString = new AnnotatedString.Builder(0, 1, null).toAnnotatedString();
        } else {
            AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
            builder2.append("Discover helpful tools and visualize your pregnancy data.");
            annotatedString = builder2.toAnnotatedString();
        }
        mutableLiveData.setValue(new StepParam(step, shape, padding, annotatedString.getText(), true, true, true, highlightClick));
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        Train.b().f(this);
        super.onCleared();
    }

    public final void onEventMainThread(@NotNull PullCompleted e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        StepParam value = this.g.getValue();
        if ((value != null ? value.a : null) != null || this.i) {
            return;
        }
        m();
    }

    public final void onEventMainThread(@NotNull NextStepEvent e6) {
        Object next;
        Intrinsics.checkNotNullParameter(e6, "e");
        MutableLiveData<StepParam> mutableLiveData = this.g;
        StepParam value = mutableLiveData.getValue();
        if (value == null) {
            return;
        }
        int i = e6.a;
        Step step = value.a;
        int i6 = step.f7717b;
        if (i6 == i && value.g) {
            Timber.Forest forest = Timber.a;
            StringBuilder sb = new StringBuilder("NextStepEvent: complete ");
            sb.append(step);
            sb.append(" isSkip");
            boolean z2 = e6.f7713b;
            sb.append(z2);
            forest.b(sb.toString(), new Object[0]);
            Pair pair = TuplesKt.to("target_type", step.c);
            Pair pair2 = TuplesKt.to("button_type", "tutorial");
            Pair pair3 = TuplesKt.to("action", z2 ? "overlay_follow" : "highlight_follow");
            this.d.getClass();
            Map mapMapOf = MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to("flow_id", TutorialPrefs.b() ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("page_source", "homepage"));
            if (step != Step.WELCOME_ANIMATION) {
                Blaster.e("button_click_tutorial", mapMapOf);
            }
            int i7 = i6 + 1;
            Iterator<T> it2 = this.f7712f.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (((Step) next).f7717b < i7);
            Step step2 = (Step) next;
            Timber.Forest forest2 = Timber.a;
            forest2.b("tutorialHollow nextStep: " + step2, new Object[0]);
            StringBuilder sb2 = new StringBuilder("tutorialHollow  e finish: ");
            boolean z5 = e6.c;
            sb2.append(z5);
            forest2.b(sb2.toString(), new Object[0]);
            if (z5) {
                mutableLiveData.setValue(null);
            } else if (step2 == null) {
                TutorialPrefs.f(-1);
                mutableLiveData.setValue(null);
                SharedPreferences.Editor editorEdit = TutorialPrefs.a.get().edit();
                editorEdit.putBoolean("brIntentQuestionToShowAfterTutorial", true);
                editorEdit.apply();
                Train.b().d(new TutorialEndEvent());
            } else {
                TutorialPrefs.f(i7);
                mutableLiveData.setValue(k(step2));
            }
            mutableLiveData.getValue();
            return;
        }
        Timber.Forest forest3 = Timber.a;
        forest3.b(androidx.compose.animation.a.p(i, i6, "tutorialHollow NextStepEvent: action ", " is not for current step "), new Object[0]);
        StringBuilder sb3 = new StringBuilder("NextStepEvent: action ");
        sb3.append(i);
        forest3.b(androidx.core.content.a.i(i6, " is not for current step ", sb3), new Object[0]);
    }
}
