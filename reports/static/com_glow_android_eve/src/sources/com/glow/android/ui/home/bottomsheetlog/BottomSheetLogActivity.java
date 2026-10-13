package com.glow.android.ui.home.bottomsheetlog;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BottomSheetLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "BottomSheetType", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BottomSheetLogActivity extends BaseActivity {

    @NotNull
    public static final Companion m = new Companion(0);
    public BottomSheetType h;
    public boolean i;
    public TutorialManager l;

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(BottomSheetLogViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Lazy f12336j = LazyKt.b(new P0.a(this, 20));

    @NotNull
    public String k = "";

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity$BottomSheetType[], still in use, count: 1, list:
      (r0v1 com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity$BottomSheetType[]) from 0x005a: INVOKE (r0v1 com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity$BottomSheetType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:91)
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
    /* JADX INFO: compiled from: BottomSheetLogActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class BottomSheetType {
        UNKNOWN(""),
        PERIOD_LATE_TOO_MUCH("period_late"),
        CONFIRM_PERIOD("before_period"),
        LOG_IN_PERIOD("period"),
        LOG_IN_FERTILE("ovu"),
        LOG_AFTER_FERTILE("after feritle"),
        PMS("pms");

        public static final /* synthetic */ EnumEntries k;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f12340b;

        static {
            k = EnumEntriesKt.a(bottomSheetTypeArr);
        }

        public BottomSheetType(String str) {
            super(str, i);
            this.f12340b = str;
        }

        public static BottomSheetType valueOf(String str) {
            return (BottomSheetType) Enum.valueOf(BottomSheetType.class, str);
        }

        public static BottomSheetType[] values() {
            return (BottomSheetType[]) f12339j.clone();
        }
    }

    /* JADX INFO: compiled from: BottomSheetLogActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;", "", "<init>", "()V", "", "KEY_IS_AUTO_POP", "Ljava/lang/String;", "KEY_TYPE", "KEY_LOG_RESULT", "KEY_PAGE_SOURCE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull BottomSheetType type, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intent = new Intent(context, (Class<?>) BottomSheetLogActivity.class);
            intent.putExtra("key.bottom_sheet_type", type.ordinal());
            intent.putExtra("key.is_auto_pop", false);
            intent.putExtra("key.page_source", pageSource);
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final Map<String, String> D() {
        BottomSheetType bottomSheetType = this.h;
        if (bottomSheetType == null) {
            Intrinsics.throwUninitializedPropertyAccessException("type");
            bottomSheetType = null;
        }
        return MapsKt.mapOf(TuplesKt.to("page_type", bottomSheetType.f12340b), TuplesKt.to("page_source", this.k));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final BottomSheetLogViewModel E() {
        return (BottomSheetLogViewModel) this.g.getValue();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this);
        localUserPrefsU.l(localUserPrefsU.d("bottom_sheet_log_close_times", 0) + 1, "bottom_sheet_log_close_times");
        localUserPrefsU.j("should_ask_if_forbid_bottom_sheet_log", true);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        AndroidInjection.a(this);
        TutorialManager tutorialManager = this.l;
        if (tutorialManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tutorialManager");
            tutorialManager = null;
        }
        if (CollectionsKt.listOf(TutorialStep.r).contains(tutorialManager.f())) {
            TutorialManager tutorialManager2 = this.l;
            if (tutorialManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tutorialManager");
                tutorialManager2 = null;
            }
            TutorialManager.d(tutorialManager2);
        }
        this.h = BottomSheetType.values()[getIntent().getIntExtra("key.bottom_sheet_type", 0)];
        this.i = getIntent().getBooleanExtra("key.is_auto_pop", false);
        String stringExtra = getIntent().getStringExtra("key.page_source");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.k = stringExtra;
        BottomSheetType bottomSheetType = this.h;
        if (bottomSheetType == null) {
            Intrinsics.throwUninitializedPropertyAccessException("type");
            bottomSheetType = null;
        }
        if (bottomSheetType == BottomSheetType.PERIOD_LATE_TOO_MUCH) {
            LocalUserPrefs localUserPrefs = (LocalUserPrefs) this.f12336j.getValue();
            SimpleDate simpleDateA = SimpleDate.M().a(7);
            localUserPrefs.getClass();
            localUserPrefs.n("period_late_bottom_sheet_forbid_date", simpleDateA.toString());
        }
        BottomSheetLogViewModel bottomSheetLogViewModelE = E();
        bottomSheetLogViewModelE.getClass();
        Intrinsics.checkNotNullParameter("homepage_popup", "<set-?>");
        bottomSheetLogViewModelE.f12410q = "homepage_popup";
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-304237966, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity.onCreate.1
            /* JADX WARN: Type inference failed for: r4v0, types: [com.glow.android.ui.home.bottomsheetlog.c] */
            /* JADX WARN: Type inference failed for: r5v0, types: [com.glow.android.ui.home.bottomsheetlog.c] */
            /* JADX WARN: Type inference failed for: r6v0, types: [com.glow.android.ui.home.bottomsheetlog.c] */
            /* JADX WARN: Type inference failed for: r7v0, types: [com.glow.android.ui.home.bottomsheetlog.c] */
            /* JADX WARN: Type inference failed for: r8v0, types: [com.glow.android.ui.home.bottomsheetlog.d] */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Object objRememberedValue = composer2.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer2), composer2);
                    }
                    final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    final BottomSheetLogActivity bottomSheetLogActivity = BottomSheetLogActivity.this;
                    BottomSheetType bottomSheetType2 = bottomSheetLogActivity.h;
                    if (bottomSheetType2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("type");
                        bottomSheetType2 = null;
                    }
                    BottomSheetType bottomSheetType3 = bottomSheetType2;
                    a aVar = new a(coroutineScope, bottomSheetLogActivity, 1);
                    final int i = 0;
                    ?? r4 = new Function0() { // from class: com.glow.android.ui.home.bottomsheetlog.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i) {
                                case 0:
                                    CoroutineScope coroutineScope2 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope2, "$coroutineScope");
                                    BottomSheetLogActivity this$0 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    BuildersKt.c(coroutineScope2, null, null, new BottomSheetLogActivity$onCreate$1$2$1(this$0, null), 3);
                                    break;
                                case 1:
                                    CoroutineScope coroutineScope3 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope3, "$coroutineScope");
                                    BottomSheetLogActivity this$1 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    PopupManager.a.getClass();
                                    PopupManager.k = true;
                                    BuildersKt.c(coroutineScope3, null, null, new BottomSheetLogActivity$onCreate$1$3$1(this$1, null), 3);
                                    break;
                                case 2:
                                    CoroutineScope coroutineScope4 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope4, "$coroutineScope");
                                    BottomSheetLogActivity this$2 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    PopupManager.a.getClass();
                                    PopupManager.k = true;
                                    BuildersKt.c(coroutineScope4, null, null, new BottomSheetLogActivity$onCreate$1$4$1(this$2, null), 3);
                                    break;
                                default:
                                    CoroutineScope coroutineScope5 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope5, "$coroutineScope");
                                    BottomSheetLogActivity this$3 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$3, "this$0");
                                    BuildersKt.c(coroutineScope5, null, null, new BottomSheetLogActivity$onCreate$1$5$1(this$3, null), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    final int i6 = 1;
                    ?? r5 = new Function0() { // from class: com.glow.android.ui.home.bottomsheetlog.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i6) {
                                case 0:
                                    CoroutineScope coroutineScope2 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope2, "$coroutineScope");
                                    BottomSheetLogActivity this$0 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    BuildersKt.c(coroutineScope2, null, null, new BottomSheetLogActivity$onCreate$1$2$1(this$0, null), 3);
                                    break;
                                case 1:
                                    CoroutineScope coroutineScope3 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope3, "$coroutineScope");
                                    BottomSheetLogActivity this$1 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    PopupManager.a.getClass();
                                    PopupManager.k = true;
                                    BuildersKt.c(coroutineScope3, null, null, new BottomSheetLogActivity$onCreate$1$3$1(this$1, null), 3);
                                    break;
                                case 2:
                                    CoroutineScope coroutineScope4 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope4, "$coroutineScope");
                                    BottomSheetLogActivity this$2 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    PopupManager.a.getClass();
                                    PopupManager.k = true;
                                    BuildersKt.c(coroutineScope4, null, null, new BottomSheetLogActivity$onCreate$1$4$1(this$2, null), 3);
                                    break;
                                default:
                                    CoroutineScope coroutineScope5 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope5, "$coroutineScope");
                                    BottomSheetLogActivity this$3 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$3, "this$0");
                                    BuildersKt.c(coroutineScope5, null, null, new BottomSheetLogActivity$onCreate$1$5$1(this$3, null), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    final int i7 = 2;
                    ?? r6 = new Function0() { // from class: com.glow.android.ui.home.bottomsheetlog.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i7) {
                                case 0:
                                    CoroutineScope coroutineScope2 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope2, "$coroutineScope");
                                    BottomSheetLogActivity this$0 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    BuildersKt.c(coroutineScope2, null, null, new BottomSheetLogActivity$onCreate$1$2$1(this$0, null), 3);
                                    break;
                                case 1:
                                    CoroutineScope coroutineScope3 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope3, "$coroutineScope");
                                    BottomSheetLogActivity this$1 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    PopupManager.a.getClass();
                                    PopupManager.k = true;
                                    BuildersKt.c(coroutineScope3, null, null, new BottomSheetLogActivity$onCreate$1$3$1(this$1, null), 3);
                                    break;
                                case 2:
                                    CoroutineScope coroutineScope4 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope4, "$coroutineScope");
                                    BottomSheetLogActivity this$2 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    PopupManager.a.getClass();
                                    PopupManager.k = true;
                                    BuildersKt.c(coroutineScope4, null, null, new BottomSheetLogActivity$onCreate$1$4$1(this$2, null), 3);
                                    break;
                                default:
                                    CoroutineScope coroutineScope5 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope5, "$coroutineScope");
                                    BottomSheetLogActivity this$3 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$3, "this$0");
                                    BuildersKt.c(coroutineScope5, null, null, new BottomSheetLogActivity$onCreate$1$5$1(this$3, null), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    final int i8 = 3;
                    BottomSheetLogActivityKt.a(null, null, bottomSheetType3, aVar, r4, r5, r6, new Function0() { // from class: com.glow.android.ui.home.bottomsheetlog.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i8) {
                                case 0:
                                    CoroutineScope coroutineScope2 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope2, "$coroutineScope");
                                    BottomSheetLogActivity this$0 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    BuildersKt.c(coroutineScope2, null, null, new BottomSheetLogActivity$onCreate$1$2$1(this$0, null), 3);
                                    break;
                                case 1:
                                    CoroutineScope coroutineScope3 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope3, "$coroutineScope");
                                    BottomSheetLogActivity this$1 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    PopupManager.a.getClass();
                                    PopupManager.k = true;
                                    BuildersKt.c(coroutineScope3, null, null, new BottomSheetLogActivity$onCreate$1$3$1(this$1, null), 3);
                                    break;
                                case 2:
                                    CoroutineScope coroutineScope4 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope4, "$coroutineScope");
                                    BottomSheetLogActivity this$2 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    PopupManager.a.getClass();
                                    PopupManager.k = true;
                                    BuildersKt.c(coroutineScope4, null, null, new BottomSheetLogActivity$onCreate$1$4$1(this$2, null), 3);
                                    break;
                                default:
                                    CoroutineScope coroutineScope5 = coroutineScope;
                                    Intrinsics.checkNotNullParameter(coroutineScope5, "$coroutineScope");
                                    BottomSheetLogActivity this$3 = bottomSheetLogActivity;
                                    Intrinsics.checkNotNullParameter(this$3, "this$0");
                                    BuildersKt.c(coroutineScope5, null, null, new BottomSheetLogActivity$onCreate$1$5$1(this$3, null), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new Function0() { // from class: com.glow.android.ui.home.bottomsheetlog.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            BottomSheetLogActivity this$0 = bottomSheetLogActivity;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            PopupManager.a.getClass();
                            PopupManager.k = true;
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new BottomSheetLogActivity$onCreate$1$6$1(this$0, null), 3);
                            return Unit.a;
                        }
                    }, composer2, 0);
                }
                return Unit.a;
            }
        }), 1, null);
        ((LiveData) E().f12409j.getValue()).observe(this, new BottomSheetLogActivityKt$sam$androidx_lifecycle_Observer$0(new b(this, 0)));
        ((LiveData) E().o.getValue()).observe(this, new BottomSheetLogActivityKt$sam$androidx_lifecycle_Observer$0(new b(this, 1)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this);
        BottomSheetType bottomSheetType = this.h;
        if (bottomSheetType == null) {
            Intrinsics.throwUninitializedPropertyAccessException("type");
            bottomSheetType = null;
        }
        localUserPrefsU.l(bottomSheetType.ordinal(), "bottom_sheet_log_has_show_type");
        localUserPrefsU.n("bottom_sheet_log_has_show_date", SimpleDate.M().toString());
        Blaster.e("page_impression_home_bottom_sheet_log", D());
    }
}
