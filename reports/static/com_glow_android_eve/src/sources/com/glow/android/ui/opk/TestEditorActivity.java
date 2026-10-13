package com.glow.android.ui.opk;

import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.LifecycleOwnerKt;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.eve.R;
import com.glow.android.model.PeriodManager;
import com.glow.android.rest.UserService;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.common.DateDialogFragment;
import com.glow.android.ui.common.TimeDialogFragment;
import com.glow.android.ui.opk.TestEditorActivity;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.ui.opk.opkreader.detector.ControlPanel;
import com.glow.android.ui.opk.opkreader.detector.OPKDetector;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import dagger.android.AndroidInjection;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import org.opencv.android.OpenCVLoader;
import p045l2.k;
import p050n3.i;
import p064r3.b;
import p079w3.h;
import p079w3.m;
import p1.l;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: TestEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\t\b\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/opk/TestEditorActivity;", "T", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/ui/common/DateDialogFragment$DateSelectedListener;", "Lcom/glow/android/ui/common/TimeDialogFragment$TimeSelectedListener;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class TestEditorActivity<T> extends BaseActivity implements DateDialogFragment.DateSelectedListener, TimeDialogFragment.TimeSelectedListener {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ int f13853D = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public Serializable f13854A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final g f13855B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final c f13856C;
    public UserService g;
    public PeriodManager h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DateTime f13857j;

    @Nullable
    public SimpleDate k;
    public boolean o;

    @NotNull
    public final MutableState r;

    @NotNull
    public final MutableState s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final MutableState f13859t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f13860u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f13861v;

    @NotNull
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ControlPanel f13862x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final Lazy f13863y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    public Bitmap f13864z;

    @NotNull
    public final SimpleDateFormat i = new SimpleDateFormat("MMM dd, yyyy HH:mm", Locale.US);

    @NotNull
    public final MutableState l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);

    @NotNull
    public String m = "";
    public int n = 1;
    public final float p = 2.0f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableState f13858q = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(-0.01f), null, 2, null);

    /* JADX INFO: compiled from: TestEditorActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/glow/android/ui/opk/TestEditorActivity$Companion;", "", "<init>", "()V", "KEY_DATE", "", "KEY_VALUE", "KEY_IMAGE", "KEY_MANUAL", "KEY_MODE", "MODE_CREATE", "", "MODE_EDIT", "KEY_TLINEX_RATIO", "KEY_CLINEX_RATIO", "KEY_PAGE_SOURCE", "HAS_SAVED_DATA", "KEY_LOG", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    /* JADX WARN: Type inference failed for: r0v7, types: [com.glow.android.ui.opk.g] */
    public TestEditorActivity() {
        Float fValueOf = Float.valueOf(0.0f);
        this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(fValueOf, null, 2, null);
        this.s = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(fValueOf, null, 2, null);
        this.f13859t = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.f13860u = -1.0f;
        this.f13861v = -1.0f;
        this.w = AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC;
        this.f13863y = LazyKt.b(new k(28));
        this.f13855B = new Function2() { // from class: com.glow.android.ui.opk.g
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                int i = TestEditorActivity.f13853D;
                Timber.Forest forest = Timber.a;
                TestEditorActivity testEditorActivity = this.f13895b;
                forest.b("after drag bitmap " + testEditorActivity.f13864z + " " + fFloatValue + " " + fFloatValue2, new Object[0]);
                if (testEditorActivity.f13864z != null) {
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(testEditorActivity), null, null, new TestEditorActivity$onTCChange$1$1$1(testEditorActivity, fFloatValue2, fFloatValue, null), 3);
                }
                return Unit.a;
            }
        };
        this.f13856C = new c(this, 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object H(TestEditorActivity testEditorActivity, Bitmap bitmap, Continuation continuation) {
        TestEditorActivity$analyze$1 testEditorActivity$analyze$1;
        testEditorActivity.getClass();
        if (continuation instanceof TestEditorActivity$analyze$1) {
            testEditorActivity$analyze$1 = (TestEditorActivity$analyze$1) continuation;
            int i = testEditorActivity$analyze$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                testEditorActivity$analyze$1.d = i - Integer.MIN_VALUE;
            } else {
                testEditorActivity$analyze$1 = new TestEditorActivity$analyze$1(testEditorActivity, continuation);
            }
        } else {
            testEditorActivity$analyze$1 = new TestEditorActivity$analyze$1(testEditorActivity, continuation);
        }
        Object objG = testEditorActivity$analyze$1.f13865b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = testEditorActivity$analyze$1.d;
        if (i6 == 0) {
            ResultKt.a(objG);
            ControlPanel controlPanel = null;
            if (bitmap.isRecycled()) {
                return null;
            }
            OPKDetector oPKDetector = (OPKDetector) testEditorActivity.f13863y.getValue();
            ControlPanel controlPanel2 = testEditorActivity.f13862x;
            if (controlPanel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("controlPanel");
            } else {
                controlPanel = controlPanel2;
            }
            testEditorActivity$analyze$1.d = 1;
            objG = OPKDetector.g(oPKDetector, bitmap, controlPanel, testEditorActivity$analyze$1, 12);
            if (objG == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objG);
        }
        return (CTResult) objG;
    }

    @Composable
    public void D(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1773676974);
        if ((i & 1) == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new m(this, i, 0));
        }
    }

    @Composable
    public void E(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1540249568);
        if ((i & 1) == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new m(this, i, 1));
        }
    }

    @Composable
    public abstract void F(@Nullable Composer composer, int i);

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public void G(@NotNull String imagePath, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(imagePath, "imagePath");
        Composer composerStartRestartGroup = composer.startRestartGroup(984441094);
        Modifier.Companion companion = Modifier.INSTANCE;
        int i6 = 2;
        float f4 = 16;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f4, SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(12), 0.0f, 2, null), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU()), 0.0f, Dp.m6628constructorimpl(f4), 1, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        if (TextUtils.isEmpty(imagePath)) {
            composerStartRestartGroup.startReplaceGroup(-1156484920);
            F(composerStartRestartGroup, 8);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(-1156436343);
            TestEditorActivityKt.f(companion, (String) this.f13859t.getValue(), false, Y(), null, null, composerStartRestartGroup, 390, 48);
            TestEditorActivityKt.c(imagePath, ((Number) this.r.getValue()).floatValue(), ((Number) this.s.getValue()).floatValue(), this.f13856C, this.f13855B, composerStartRestartGroup, i & 14);
            E(composerStartRestartGroup, 8);
            composerStartRestartGroup.endReplaceGroup();
        }
        D(composerStartRestartGroup, 8);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new h(this, imagePath, i, i6));
        }
    }

    public boolean I() {
        return true;
    }

    @Nullable
    public abstract T J();

    @NotNull
    public abstract String K();

    public float L() {
        return getIntent().getFloatExtra("clinex_ratio", 0.0f);
    }

    @NotNull
    public final DateTime M() {
        DateTime dateTime = this.f13857j;
        if (dateTime != null) {
            return dateTime;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dateTime");
        return null;
    }

    public abstract long N();

    @NotNull
    public abstract Map<String, String> O();

    @NotNull
    public final String P() {
        String stringExtra = getIntent().getStringExtra("key_page_source");
        return stringExtra == null ? "" : stringExtra;
    }

    public float Q() {
        return getIntent().getFloatExtra("tlinex_ratio", 0.0f);
    }

    public final float R() {
        return ((Number) this.f13858q.getValue()).floatValue();
    }

    public abstract T T(@NotNull String str);

    public abstract void U(T t4);

    public final void V(float f4) {
        this.f13858q.setValue(Float.valueOf(f4));
    }

    @NotNull
    public abstract String W();

    public abstract void X();

    @NotNull
    public abstract String Y();

    @Override // com.glow.android.ui.common.TimeDialogFragment.TimeSelectedListener
    public final void l(int i, int i6) {
        SimpleDate simpleDate = this.k;
        if (simpleDate == null) {
            return;
        }
        Intrinsics.checkNotNull(simpleDate);
        int iH = simpleDate.f10521b.h();
        SimpleDate simpleDate2 = this.k;
        Intrinsics.checkNotNull(simpleDate2);
        int iF = simpleDate2.f10521b.f();
        SimpleDate simpleDate3 = this.k;
        Intrinsics.checkNotNull(simpleDate3);
        DateTime dateTime = new DateTime(iH, iF, simpleDate3.f10521b.d(), i, i6, 0);
        Intrinsics.checkNotNullParameter(dateTime, "<set-?>");
        this.f13857j = dateTime;
        String str = this.i.format(M().d());
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.l.setValue(str);
        Blaster.e("button_click_daily_log", MapsKt.plus(O(), MapsKt.mapOf(TuplesKt.to("button_type", "select_date_done"))));
    }

    @Override // com.glow.android.ui.common.DateDialogFragment.DateSelectedListener
    public final void m(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.k = date;
        TimeDialogFragment.Companion companion = TimeDialogFragment.g;
        int iH = M().h();
        int iK = M().k();
        companion.getClass();
        TimeDialogFragment timeDialogFragment = new TimeDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putInt(TimeDialogFragment.i, iH);
        bundle.putInt(TimeDialogFragment.f11262j, iK);
        timeDialogFragment.setArguments(bundle);
        timeDialogFragment.show(getSupportFragmentManager(), TimeDialogFragment.h);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        SimpleDate simpleDateM;
        DateTime dateTime;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        final boolean z2 = false;
        if (!OpenCVLoader.a()) {
            Timber.a.d("OpenCV initialization failed!", new Object[0]);
            Toast.makeText(this, "OpenCV initialization failed!", 1).show();
            return;
        }
        Timber.a.h("OpenCV loaded successfully", new Object[0]);
        this.n = getIntent().getIntExtra("mode", 1);
        String str = "manual";
        this.o = getIntent().getBooleanExtra("manual", false);
        V(getIntent().getFloatExtra("value", 0.0f));
        if (getIntent().hasExtra("image")) {
            String stringExtra = getIntent().getStringExtra("image");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.m = stringExtra;
        }
        if (!this.o) {
            str = AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC;
        } else if (this.m.length() == 0) {
            str = "manual_input";
        }
        this.w = str;
        if (getIntent().hasExtra("log")) {
            this.f13854A = getIntent().getSerializableExtra("log");
        }
        Blaster.e("page_impression_daily_log", O());
        V(R() > 0.0f ? Math.min(this.p, R()) : Math.max(0.0f, R()));
        OpkReaderActivity.M.getClass();
        this.r.setValue(Float.valueOf(OpkReaderActivity.Companion.a(RotationOptions.ROTATE_180, this)));
        this.s.setValue(Float.valueOf(OpkReaderActivity.Companion.a(210, this)));
        S();
        String strW = W();
        Intrinsics.checkNotNullParameter(strW, "<set-?>");
        this.f13859t.setValue(strW);
        if (N() > 0) {
            dateTime = new DateTime(N() * ((long) 1000));
        } else {
            DateTime dateTime2 = new DateTime(Calendar.getInstance().getTime());
            if (getIntent().hasExtra("date")) {
                try {
                    simpleDateM = SimpleDate.Y(getIntent().getStringExtra("date"));
                    if (simpleDateM == null) {
                        simpleDateM = SimpleDate.M();
                    }
                } catch (Exception unused) {
                    simpleDateM = SimpleDate.M();
                }
                LocalDate localDate = simpleDateM.f10521b;
                dateTime2 = new DateTime(localDate.h(), localDate.f(), localDate.d(), dateTime2.h(), dateTime2.k(), dateTime2.l());
            }
            int iL = dateTime2.l();
            if (iL != 0) {
                long jP = dateTime2.c.D().p(iL, dateTime2.f28006b);
                if (jP != dateTime2.f28006b) {
                    dateTime2 = new DateTime(jP, dateTime2.c);
                }
            }
            dateTime = dateTime2;
        }
        Intrinsics.checkNotNullParameter(dateTime, "<set-?>");
        this.f13857j = dateTime;
        String str2 = this.i.format(M().d());
        Intrinsics.checkNotNullParameter(str2, "<set-?>");
        this.l.setValue(str2);
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        ref$BooleanRef.f25455b = true;
        int i = this.n;
        if (i == 1) {
            ref$BooleanRef.f25455b = false;
            if (!this.o || this.m.length() > 0) {
                z2 = true;
            }
        } else if (i == 2) {
            ref$BooleanRef.f25455b = true;
        }
        setContentView(R.layout.layout_test);
        AppCompatImageView appCompatImageView = (AppCompatImageView) findViewById(R.id.image_view);
        AppCompatImageView appCompatImageView2 = (AppCompatImageView) findViewById(R.id.image_view_2);
        this.f13862x = new ControlPanel(null, null, null, null, 30);
        appCompatImageView.setVisibility(8);
        appCompatImageView2.setVisibility(8);
        ComposeView composeView = (ComposeView) findViewById(R.id.compose_view);
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.INSTANCE);
        composeView.setContent(ComposableLambdaKt.composableLambdaInstance(-1662432424, true, new Function2<Composer, Integer, Unit>(this) { // from class: com.glow.android.ui.opk.TestEditorActivity$onCreate$1$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TestEditorActivity<T> f13866b;

            {
                this.f13866b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v1, types: [w3.p] */
            /* JADX WARN: Type inference failed for: r11v1, types: [w3.p] */
            /* JADX WARN: Type inference failed for: r7v1, types: [w3.p] */
            /* JADX WARN: Type inference failed for: r8v2, types: [w3.p] */
            /* JADX WARN: Type inference failed for: r9v2, types: [w3.p] */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    final TestEditorActivity<T> testEditorActivity = this.f13866b;
                    final int i6 = 0;
                    final int i7 = 1;
                    final int i8 = 2;
                    final int i9 = 3;
                    final int i10 = 4;
                    TestEditorActivityKt.a(testEditorActivity.K(), z2, testEditorActivity.m, (String) testEditorActivity.l.getValue(), ref$BooleanRef.f25455b, ComposableLambdaKt.rememberComposableLambda(1884092523, true, new Function3<String, Composer, Integer, Unit>() { // from class: com.glow.android.ui.opk.TestEditorActivity$onCreate$1$1.1
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(String str3, Composer composer3, Integer num2) {
                            String imagePath = str3;
                            Composer composer4 = composer3;
                            int iIntValue = num2.intValue();
                            Intrinsics.checkNotNullParameter(imagePath, "imagePath");
                            if ((iIntValue & 14) == 0) {
                                iIntValue |= composer4.changed(imagePath) ? 4 : 2;
                            }
                            if ((iIntValue & 91) == 18 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                testEditorActivity.G(imagePath, composer4, (iIntValue & 14) | 64);
                            }
                            return Unit.a;
                        }
                    }, composer2, 54), new Function0() { // from class: w3.p
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Observable observableB;
                            int i11 = 2;
                            int i12 = 1;
                            switch (i6) {
                                case 0:
                                    TestEditorActivity this$0 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    int i13 = TestEditorActivity.f13853D;
                                    if (this$0.I()) {
                                        Blaster.e("button_click_daily_log", MapsKt.plus(this$0.O(), MapsKt.mapOf(TuplesKt.to("button_type", "save"))));
                                        if (this$0.n == 2 || TextUtils.isEmpty(this$0.m)) {
                                            observableB = Observable.b(new n(this$0, i11));
                                            Intrinsics.checkNotNull(observableB);
                                        } else {
                                            observableB = Observable.b(new n(this$0, i12)).e(new b(new i(29), 17));
                                            Intrinsics.checkNotNull(observableB);
                                        }
                                        ((Observable) this$0.x(ActivityLifeCycleEvent.h).b((Object) observableB.e(new b(new o(this$0, i12), 18)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new b(new o(this$0, i11), 15), new l(this$0, 0));
                                    }
                                    break;
                                case 1:
                                    TestEditorActivity this$1 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$1.O(), MapsKt.mapOf(TuplesKt.to("button_type", "redo"))));
                                    this$1.setResult(-1);
                                    this$1.finish();
                                    break;
                                case 2:
                                    TestEditorActivity this$2 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$2.O(), MapsKt.mapOf(TuplesKt.to("button_type", "close"))));
                                    this$2.finish();
                                    break;
                                case 3:
                                    TestEditorActivity this$3 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$3, "this$0");
                                    int i14 = TestEditorActivity.f13853D;
                                    this$3.getClass();
                                    DateDialogFragment.Companion companion = DateDialogFragment.g;
                                    DateTime dateTimeM = this$3.M();
                                    dateTimeM.getClass();
                                    int iC = dateTimeM.c.M().c(dateTimeM.f28006b);
                                    DateTime dateTimeM2 = this$3.M();
                                    dateTimeM2.getClass();
                                    int iC2 = dateTimeM2.c.z().c(dateTimeM2.f28006b) - 1;
                                    DateTime dateTimeM3 = this$3.M();
                                    dateTimeM3.getClass();
                                    int iC3 = dateTimeM3.c.e().c(dateTimeM3.f28006b);
                                    companion.getClass();
                                    DateDialogFragment.Companion.a(iC, iC2, iC3).show(this$3.getSupportFragmentManager(), DateDialogFragment.h);
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$3.O(), MapsKt.mapOf(TuplesKt.to("button_type", "select_date"))));
                                    break;
                                default:
                                    TestEditorActivity this$4 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$4, "this$0");
                                    int i15 = TestEditorActivity.f13853D;
                                    this$4.getClass();
                                    new MaterialAlertDialogBuilder(this$4).setMessage(R.string.are_your_sure_delete_strip).setPositiveButton(R.string.action_delete, (DialogInterface.OnClickListener) new p041j2.b(this$4, 7)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) new l(4)).show();
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new Function0() { // from class: w3.p
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Observable observableB;
                            int i11 = 2;
                            int i12 = 1;
                            switch (i7) {
                                case 0:
                                    TestEditorActivity this$0 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    int i13 = TestEditorActivity.f13853D;
                                    if (this$0.I()) {
                                        Blaster.e("button_click_daily_log", MapsKt.plus(this$0.O(), MapsKt.mapOf(TuplesKt.to("button_type", "save"))));
                                        if (this$0.n == 2 || TextUtils.isEmpty(this$0.m)) {
                                            observableB = Observable.b(new n(this$0, i11));
                                            Intrinsics.checkNotNull(observableB);
                                        } else {
                                            observableB = Observable.b(new n(this$0, i12)).e(new b(new i(29), 17));
                                            Intrinsics.checkNotNull(observableB);
                                        }
                                        ((Observable) this$0.x(ActivityLifeCycleEvent.h).b((Object) observableB.e(new b(new o(this$0, i12), 18)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new b(new o(this$0, i11), 15), new l(this$0, 0));
                                    }
                                    break;
                                case 1:
                                    TestEditorActivity this$1 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$1.O(), MapsKt.mapOf(TuplesKt.to("button_type", "redo"))));
                                    this$1.setResult(-1);
                                    this$1.finish();
                                    break;
                                case 2:
                                    TestEditorActivity this$2 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$2.O(), MapsKt.mapOf(TuplesKt.to("button_type", "close"))));
                                    this$2.finish();
                                    break;
                                case 3:
                                    TestEditorActivity this$3 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$3, "this$0");
                                    int i14 = TestEditorActivity.f13853D;
                                    this$3.getClass();
                                    DateDialogFragment.Companion companion = DateDialogFragment.g;
                                    DateTime dateTimeM = this$3.M();
                                    dateTimeM.getClass();
                                    int iC = dateTimeM.c.M().c(dateTimeM.f28006b);
                                    DateTime dateTimeM2 = this$3.M();
                                    dateTimeM2.getClass();
                                    int iC2 = dateTimeM2.c.z().c(dateTimeM2.f28006b) - 1;
                                    DateTime dateTimeM3 = this$3.M();
                                    dateTimeM3.getClass();
                                    int iC3 = dateTimeM3.c.e().c(dateTimeM3.f28006b);
                                    companion.getClass();
                                    DateDialogFragment.Companion.a(iC, iC2, iC3).show(this$3.getSupportFragmentManager(), DateDialogFragment.h);
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$3.O(), MapsKt.mapOf(TuplesKt.to("button_type", "select_date"))));
                                    break;
                                default:
                                    TestEditorActivity this$4 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$4, "this$0");
                                    int i15 = TestEditorActivity.f13853D;
                                    this$4.getClass();
                                    new MaterialAlertDialogBuilder(this$4).setMessage(R.string.are_your_sure_delete_strip).setPositiveButton(R.string.action_delete, (DialogInterface.OnClickListener) new p041j2.b(this$4, 7)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) new l(4)).show();
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new Function0() { // from class: w3.p
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Observable observableB;
                            int i11 = 2;
                            int i12 = 1;
                            switch (i8) {
                                case 0:
                                    TestEditorActivity this$0 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    int i13 = TestEditorActivity.f13853D;
                                    if (this$0.I()) {
                                        Blaster.e("button_click_daily_log", MapsKt.plus(this$0.O(), MapsKt.mapOf(TuplesKt.to("button_type", "save"))));
                                        if (this$0.n == 2 || TextUtils.isEmpty(this$0.m)) {
                                            observableB = Observable.b(new n(this$0, i11));
                                            Intrinsics.checkNotNull(observableB);
                                        } else {
                                            observableB = Observable.b(new n(this$0, i12)).e(new b(new i(29), 17));
                                            Intrinsics.checkNotNull(observableB);
                                        }
                                        ((Observable) this$0.x(ActivityLifeCycleEvent.h).b((Object) observableB.e(new b(new o(this$0, i12), 18)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new b(new o(this$0, i11), 15), new l(this$0, 0));
                                    }
                                    break;
                                case 1:
                                    TestEditorActivity this$1 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$1.O(), MapsKt.mapOf(TuplesKt.to("button_type", "redo"))));
                                    this$1.setResult(-1);
                                    this$1.finish();
                                    break;
                                case 2:
                                    TestEditorActivity this$2 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$2.O(), MapsKt.mapOf(TuplesKt.to("button_type", "close"))));
                                    this$2.finish();
                                    break;
                                case 3:
                                    TestEditorActivity this$3 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$3, "this$0");
                                    int i14 = TestEditorActivity.f13853D;
                                    this$3.getClass();
                                    DateDialogFragment.Companion companion = DateDialogFragment.g;
                                    DateTime dateTimeM = this$3.M();
                                    dateTimeM.getClass();
                                    int iC = dateTimeM.c.M().c(dateTimeM.f28006b);
                                    DateTime dateTimeM2 = this$3.M();
                                    dateTimeM2.getClass();
                                    int iC2 = dateTimeM2.c.z().c(dateTimeM2.f28006b) - 1;
                                    DateTime dateTimeM3 = this$3.M();
                                    dateTimeM3.getClass();
                                    int iC3 = dateTimeM3.c.e().c(dateTimeM3.f28006b);
                                    companion.getClass();
                                    DateDialogFragment.Companion.a(iC, iC2, iC3).show(this$3.getSupportFragmentManager(), DateDialogFragment.h);
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$3.O(), MapsKt.mapOf(TuplesKt.to("button_type", "select_date"))));
                                    break;
                                default:
                                    TestEditorActivity this$4 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$4, "this$0");
                                    int i15 = TestEditorActivity.f13853D;
                                    this$4.getClass();
                                    new MaterialAlertDialogBuilder(this$4).setMessage(R.string.are_your_sure_delete_strip).setPositiveButton(R.string.action_delete, (DialogInterface.OnClickListener) new p041j2.b(this$4, 7)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) new l(4)).show();
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new Function0() { // from class: w3.p
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Observable observableB;
                            int i11 = 2;
                            int i12 = 1;
                            switch (i9) {
                                case 0:
                                    TestEditorActivity this$0 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    int i13 = TestEditorActivity.f13853D;
                                    if (this$0.I()) {
                                        Blaster.e("button_click_daily_log", MapsKt.plus(this$0.O(), MapsKt.mapOf(TuplesKt.to("button_type", "save"))));
                                        if (this$0.n == 2 || TextUtils.isEmpty(this$0.m)) {
                                            observableB = Observable.b(new n(this$0, i11));
                                            Intrinsics.checkNotNull(observableB);
                                        } else {
                                            observableB = Observable.b(new n(this$0, i12)).e(new b(new i(29), 17));
                                            Intrinsics.checkNotNull(observableB);
                                        }
                                        ((Observable) this$0.x(ActivityLifeCycleEvent.h).b((Object) observableB.e(new b(new o(this$0, i12), 18)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new b(new o(this$0, i11), 15), new l(this$0, 0));
                                    }
                                    break;
                                case 1:
                                    TestEditorActivity this$1 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$1.O(), MapsKt.mapOf(TuplesKt.to("button_type", "redo"))));
                                    this$1.setResult(-1);
                                    this$1.finish();
                                    break;
                                case 2:
                                    TestEditorActivity this$2 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$2.O(), MapsKt.mapOf(TuplesKt.to("button_type", "close"))));
                                    this$2.finish();
                                    break;
                                case 3:
                                    TestEditorActivity this$3 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$3, "this$0");
                                    int i14 = TestEditorActivity.f13853D;
                                    this$3.getClass();
                                    DateDialogFragment.Companion companion = DateDialogFragment.g;
                                    DateTime dateTimeM = this$3.M();
                                    dateTimeM.getClass();
                                    int iC = dateTimeM.c.M().c(dateTimeM.f28006b);
                                    DateTime dateTimeM2 = this$3.M();
                                    dateTimeM2.getClass();
                                    int iC2 = dateTimeM2.c.z().c(dateTimeM2.f28006b) - 1;
                                    DateTime dateTimeM3 = this$3.M();
                                    dateTimeM3.getClass();
                                    int iC3 = dateTimeM3.c.e().c(dateTimeM3.f28006b);
                                    companion.getClass();
                                    DateDialogFragment.Companion.a(iC, iC2, iC3).show(this$3.getSupportFragmentManager(), DateDialogFragment.h);
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$3.O(), MapsKt.mapOf(TuplesKt.to("button_type", "select_date"))));
                                    break;
                                default:
                                    TestEditorActivity this$4 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$4, "this$0");
                                    int i15 = TestEditorActivity.f13853D;
                                    this$4.getClass();
                                    new MaterialAlertDialogBuilder(this$4).setMessage(R.string.are_your_sure_delete_strip).setPositiveButton(R.string.action_delete, (DialogInterface.OnClickListener) new p041j2.b(this$4, 7)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) new l(4)).show();
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new Function0() { // from class: w3.p
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Observable observableB;
                            int i11 = 2;
                            int i12 = 1;
                            switch (i10) {
                                case 0:
                                    TestEditorActivity this$0 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    int i13 = TestEditorActivity.f13853D;
                                    if (this$0.I()) {
                                        Blaster.e("button_click_daily_log", MapsKt.plus(this$0.O(), MapsKt.mapOf(TuplesKt.to("button_type", "save"))));
                                        if (this$0.n == 2 || TextUtils.isEmpty(this$0.m)) {
                                            observableB = Observable.b(new n(this$0, i11));
                                            Intrinsics.checkNotNull(observableB);
                                        } else {
                                            observableB = Observable.b(new n(this$0, i12)).e(new b(new i(29), 17));
                                            Intrinsics.checkNotNull(observableB);
                                        }
                                        ((Observable) this$0.x(ActivityLifeCycleEvent.h).b((Object) observableB.e(new b(new o(this$0, i12), 18)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new b(new o(this$0, i11), 15), new l(this$0, 0));
                                    }
                                    break;
                                case 1:
                                    TestEditorActivity this$1 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$1.O(), MapsKt.mapOf(TuplesKt.to("button_type", "redo"))));
                                    this$1.setResult(-1);
                                    this$1.finish();
                                    break;
                                case 2:
                                    TestEditorActivity this$2 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$2, "this$0");
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$2.O(), MapsKt.mapOf(TuplesKt.to("button_type", "close"))));
                                    this$2.finish();
                                    break;
                                case 3:
                                    TestEditorActivity this$3 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$3, "this$0");
                                    int i14 = TestEditorActivity.f13853D;
                                    this$3.getClass();
                                    DateDialogFragment.Companion companion = DateDialogFragment.g;
                                    DateTime dateTimeM = this$3.M();
                                    dateTimeM.getClass();
                                    int iC = dateTimeM.c.M().c(dateTimeM.f28006b);
                                    DateTime dateTimeM2 = this$3.M();
                                    dateTimeM2.getClass();
                                    int iC2 = dateTimeM2.c.z().c(dateTimeM2.f28006b) - 1;
                                    DateTime dateTimeM3 = this$3.M();
                                    dateTimeM3.getClass();
                                    int iC3 = dateTimeM3.c.e().c(dateTimeM3.f28006b);
                                    companion.getClass();
                                    DateDialogFragment.Companion.a(iC, iC2, iC3).show(this$3.getSupportFragmentManager(), DateDialogFragment.h);
                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$3.O(), MapsKt.mapOf(TuplesKt.to("button_type", "select_date"))));
                                    break;
                                default:
                                    TestEditorActivity this$4 = testEditorActivity;
                                    Intrinsics.checkNotNullParameter(this$4, "this$0");
                                    int i15 = TestEditorActivity.f13853D;
                                    this$4.getClass();
                                    new MaterialAlertDialogBuilder(this$4).setMessage(R.string.are_your_sure_delete_strip).setPositiveButton(R.string.action_delete, (DialogInterface.OnClickListener) new p041j2.b(this$4, 7)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) new l(4)).show();
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer2, 12607872, 0);
                }
                return Unit.a;
            }
        }));
    }

    public void S() {
    }
}
