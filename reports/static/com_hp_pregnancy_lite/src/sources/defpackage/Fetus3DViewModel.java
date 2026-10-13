package defpackage;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel;
import com.hp.pregnancy.fetus3d.compose.Fetus3DControlStackBuilder;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.weekly.models.WeightLengthData;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000 \u0089\u00012\u00020\u0001:\u0002\u0089\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010g\u001a\u00020hH\u0016J\b\u0010i\u001a\u00020hH\u0016J\u0010\u0010j\u001a\u00020h2\u0006\u0010k\u001a\u00020\u0010H\u0016J\b\u0010l\u001a\u00020hH\u0016J\b\u0010m\u001a\u00020hH\u0016J\b\u0010n\u001a\u00020hH\u0016J\b\u0010o\u001a\u00020hH\u0016J\b\u0010p\u001a\u00020hH\u0016J\b\u0010q\u001a\u00020hH\u0016J\b\u0010r\u001a\u00020hH\u0016J\b\u0010s\u001a\u00020hH\u0004J\b\u0010t\u001a\u00020hH\u0004J\b\u0010u\u001a\u00020hH\u0004J\b\u0010v\u001a\u00020hH\u0014J\b\u0010w\u001a\u00020hH\u0014J\u0010\u0010x\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u0005H$J\u0018\u0010z\u001a\u00020h2\u0006\u0010y\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\u0010H$J\b\u0010|\u001a\u00020hH$J\u0010\u0010}\u001a\u00020h2\u0006\u0010~\u001a\u00020\u0010H$J\b\u0010\u007f\u001a\u00020hH\u0004J\t\u0010\u0080\u0001\u001a\u00020hH\u0004J\t\u0010\u0081\u0001\u001a\u00020hH\u0014J\t\u0010\u0082\u0001\u001a\u00020hH\u0002J\t\u0010\u0083\u0001\u001a\u00020hH\u0014J\t\u0010\u0084\u0001\u001a\u00020hH\u0002R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0012R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0012R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0012R \u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%0\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0012R \u0010(\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%0\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0012R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0012R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u001a\u00101\u001a\b\u0012\u0004\u0012\u0002020\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\u0012R\u001a\u00104\u001a\b\u0012\u0004\u0012\u0002050\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\u0012R\u0014\u00107\u001a\b\u0012\u0004\u0012\u0002080\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00109\u001a\b\u0012\u0004\u0012\u0002080\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00100<¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0017\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00100<¢\u0006\b\n\u0000\u001a\u0004\b@\u0010>R\u0017\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00100<¢\u0006\b\n\u0000\u001a\u0004\bB\u0010>R\u0017\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00100<¢\u0006\b\n\u0000\u001a\u0004\bD\u0010>R\u0017\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00100<¢\u0006\b\n\u0000\u001a\u0004\bF\u0010>R\u0017\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00100<¢\u0006\b\n\u0000\u001a\u0004\bH\u0010>R\u0017\u0010I\u001a\b\u0012\u0004\u0012\u00020\u00100<¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010>R\u0017\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00050<¢\u0006\b\n\u0000\u001a\u0004\bL\u0010>R\u0019\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0<¢\u0006\b\n\u0000\u001a\u0004\bN\u0010>R\u001d\u0010O\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%0<¢\u0006\b\n\u0000\u001a\u0004\bP\u0010>R\u001d\u0010Q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%0<¢\u0006\b\n\u0000\u001a\u0004\bR\u0010>R\u0017\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00100<¢\u0006\b\n\u0000\u001a\u0004\bT\u0010>R\u0017\u0010U\u001a\b\u0012\u0004\u0012\u00020.0V¢\u0006\b\n\u0000\u001a\u0004\bW\u0010XR\u0017\u0010Y\u001a\b\u0012\u0004\u0012\u0002080<¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010>R\u0017\u0010[\u001a\b\u0012\u0004\u0012\u00020\u00100<¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010>R\u0017\u0010]\u001a\b\u0012\u0004\u0012\u0002020<¢\u0006\b\n\u0000\u001a\u0004\b^\u0010>R\u0017\u0010_\u001a\b\u0012\u0004\u0012\u0002050<¢\u0006\b\n\u0000\u001a\u0004\b`\u0010>R\u000e\u0010a\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u00010cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u0004\u0018\u00010cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010e\u001a\u00020\u00108DX\u0084\u0004¢\u0006\u0006\u001a\u0004\be\u0010fR\u0018\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001X¦\u0004¢\u0006\b\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001¨\u0006\u008a\u0001"}, d2 = {"LFetus3DViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "firstWeek", "", "getFirstWeek", "()I", "lastWeek", "getLastWeek", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "getFeatureAvailabilityHelper", "()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "mutableUiEnabled", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "getMutableUiEnabled", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "mutableActualSizeMode", "getMutableActualSizeMode", "mutableWeekHasActualSize", "getMutableWeekHasActualSize", "mutableLoadingSpinnerShown", "getMutableLoadingSpinnerShown", "mutablePointsOfInterestPanelOpen", "getMutablePointsOfInterestPanelOpen", "mutableActualSizeHelpPanelOpen", "getMutableActualSizeHelpPanelOpen", "mutableInfoButtonPulsing", "getMutableInfoButtonPulsing", "mutableCurrentWeek", "getMutableCurrentWeek", "mutableCmsContent", "Lcom/philips/hp/cms/model/Fetus3DContent;", "getMutableCmsContent", "mutableCurrentControlStack", "", "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;", "getMutableCurrentControlStack", "mutablePrevControlStack", "getMutablePrevControlStack", "mutableSoundEnabled", "getMutableSoundEnabled", "mutableNavigationEvent", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;", "getMutableNavigationEvent", "()Lkotlinx/coroutines/flow/MutableSharedFlow;", "mutableWeightLengthData", "Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;", "getMutableWeightLengthData", "mutableSizeDescription", "", "getMutableSizeDescription", "_currentStackId", "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;", "_prevStackId", "_controlLabelsEnabled", "uiEnabled", "Lkotlinx/coroutines/flow/StateFlow;", "getUiEnabled", "()Lkotlinx/coroutines/flow/StateFlow;", "actualSizeMode", "getActualSizeMode", "weekHasActualSize", "getWeekHasActualSize", "loadingSpinnerShown", "getLoadingSpinnerShown", "pointsOfInterestPanelOpen", "getPointsOfInterestPanelOpen", "actualSizeHelpPanelOpen", "getActualSizeHelpPanelOpen", "infoButtonPulsing", "getInfoButtonPulsing", "currentWeek", "getCurrentWeek", "cmsContent", "getCmsContent", "currentControlStack", "getCurrentControlStack", "prevControlStack", "getPrevControlStack", "soundEnabled", "getSoundEnabled", "navigationEvent", "Lkotlinx/coroutines/flow/SharedFlow;", "getNavigationEvent", "()Lkotlinx/coroutines/flow/SharedFlow;", "currentStackId", "getCurrentStackId", "controlLabelsEnabled", "getControlLabelsEnabled", "weightLengthData", "getWeightLengthData", "sizeDescription", "getSizeDescription", "controlPanelOpen", "hideControlLabelsJob", "Lkotlinx/coroutines/Job;", "collapseStackJob", "isControlPanelOpen", "()Z", "onStart", "", "onStop", "setActualSizeHelpPanelOpen", "open", "requestPointsOfInterestPanel", "handlePointsOfInterestPanelClosed", "requestClosePointsOfInterestPanel", "dismissScreen", "onLeftButtonPressed", "onRightButtonPressed", "openDocumentary", "refreshInfoButtonPulsing", "setupControlBarShownState", "startControlBarCloseCountdown", "openVariantSelectionScreen", "toggleSound", "getViewedPOIAtWeek", "week", "setViewedPOIAtWeek", "value", "setupPointsOfInterestViewModel", "setUnityActualSizeMode", "enabled", "handlePointsOfInterestPanelOpened", "refreshStack", "toggleControlPanelOpen", "toggleActualSize", "openActualSizeHelp", "cancelControlBarLabelCountdown", "pointsOfInterestViewModel", "Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;", "getPointsOfInterestViewModel", "()Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class Fetus3DViewModel extends ViewModel {
    public static final Companion S = new Companion(null);
    public static final int V = 8;
    public static long W;
    public final StateFlow A;
    public final StateFlow B;
    public final StateFlow D;
    public final StateFlow E;
    public final SharedFlow H;
    public final StateFlow I;
    public final StateFlow J;
    public final StateFlow K;
    public final StateFlow L;
    public boolean M;
    public Job N;
    public Job Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f87a;
    public final MutableStateFlow b;
    public final MutableStateFlow c;
    public final MutableStateFlow d;
    public final MutableStateFlow e;
    public final MutableStateFlow f;
    public final MutableStateFlow g;
    public final MutableStateFlow h;
    public final MutableStateFlow i;
    public final MutableStateFlow j;
    public final MutableStateFlow k;
    public final MutableStateFlow l;
    public final MutableSharedFlow m;
    public final MutableStateFlow n;
    public final MutableStateFlow o;
    public final MutableStateFlow p;
    public final MutableStateFlow q;
    public final MutableStateFlow r;
    public final StateFlow s;
    public final StateFlow t;
    public final StateFlow u;
    public final StateFlow v;
    public final StateFlow w;
    public final StateFlow x;
    public final StateFlow y;
    public final StateFlow z;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"LFetus3DViewModel$Companion;", "", "<init>", "()V", "lastOpenedSession", "", "CONTROL_PANEL_CLOSE_MS", "CONTROL_LABELS_AUTO_HIDE_MS", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public Fetus3DViewModel() {
        Boolean bool = Boolean.TRUE;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(bool);
        this.f87a = mutableStateFlowA;
        Boolean bool2 = Boolean.FALSE;
        MutableStateFlow mutableStateFlowA2 = StateFlowKt.a(bool2);
        this.b = mutableStateFlowA2;
        MutableStateFlow mutableStateFlowA3 = StateFlowKt.a(bool);
        this.c = mutableStateFlowA3;
        MutableStateFlow mutableStateFlowA4 = StateFlowKt.a(bool2);
        this.d = mutableStateFlowA4;
        MutableStateFlow mutableStateFlowA5 = StateFlowKt.a(bool2);
        this.e = mutableStateFlowA5;
        MutableStateFlow mutableStateFlowA6 = StateFlowKt.a(bool2);
        this.f = mutableStateFlowA6;
        MutableStateFlow mutableStateFlowA7 = StateFlowKt.a(bool2);
        this.g = mutableStateFlowA7;
        MutableStateFlow mutableStateFlowA8 = StateFlowKt.a(0);
        this.h = mutableStateFlowA8;
        MutableStateFlow mutableStateFlowA9 = StateFlowKt.a(null);
        this.i = mutableStateFlowA9;
        MutableStateFlow mutableStateFlowA10 = StateFlowKt.a(CollectionsKt.o());
        this.j = mutableStateFlowA10;
        MutableStateFlow mutableStateFlowA11 = StateFlowKt.a(CollectionsKt.o());
        this.k = mutableStateFlowA11;
        MutableStateFlow mutableStateFlowA12 = StateFlowKt.a(bool);
        this.l = mutableStateFlowA12;
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 1, null, 5, null);
        this.m = mutableSharedFlowB;
        MutableStateFlow mutableStateFlowA13 = StateFlowKt.a(new WeightLengthData(null, null, null, null, 15, null));
        this.n = mutableStateFlowA13;
        MutableStateFlow mutableStateFlowA14 = StateFlowKt.a("");
        this.o = mutableStateFlowA14;
        Fetus3DControlStackBuilder.StackId stackId = Fetus3DControlStackBuilder.StackId.MAIN;
        MutableStateFlow mutableStateFlowA15 = StateFlowKt.a(stackId);
        this.p = mutableStateFlowA15;
        this.q = StateFlowKt.a(stackId);
        MutableStateFlow mutableStateFlowA16 = StateFlowKt.a(bool2);
        this.r = mutableStateFlowA16;
        this.s = FlowKt.e(mutableStateFlowA);
        this.t = FlowKt.e(mutableStateFlowA2);
        this.u = FlowKt.e(mutableStateFlowA3);
        this.v = FlowKt.e(mutableStateFlowA4);
        this.w = FlowKt.e(mutableStateFlowA5);
        this.x = FlowKt.e(mutableStateFlowA6);
        this.y = FlowKt.e(mutableStateFlowA7);
        this.z = FlowKt.e(mutableStateFlowA8);
        this.A = FlowKt.e(mutableStateFlowA9);
        this.B = FlowKt.e(mutableStateFlowA10);
        this.D = FlowKt.e(mutableStateFlowA11);
        this.E = FlowKt.e(mutableStateFlowA12);
        this.H = FlowKt.d(mutableSharedFlowB);
        this.I = FlowKt.e(mutableStateFlowA15);
        this.J = FlowKt.e(mutableStateFlowA16);
        this.K = FlowKt.e(mutableStateFlowA13);
        this.L = FlowKt.e(mutableStateFlowA14);
        F0();
    }

    public final void A0() {
        this.g.setValue(Boolean.valueOf(!o0(((Number) this.h.getValue()).intValue())));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005f  */
    public final void B0() {
        Fetus3DControlStackBuilder.StackId stackId;
        boolean z;
        if (!this.M) {
            stackId = Fetus3DControlStackBuilder.StackId.CLOSED;
        } else if (((Boolean) this.t.getValue()).booleanValue()) {
            stackId = Fetus3DControlStackBuilder.StackId.ACTUAL_SIZE;
        } else {
            stackId = ((Boolean) this.u.getValue()).booleanValue() ? Fetus3DControlStackBuilder.StackId.MAIN_WITH_ACTUAL_SIZE : Fetus3DControlStackBuilder.StackId.MAIN;
        }
        if (this.I.getValue() != stackId) {
            this.q.setValue(this.p.getValue());
            this.p.setValue(stackId);
            this.k.setValue(this.j.getValue());
        }
        Fetus3DControlStackBuilder fetus3DControlStackBuilder = Fetus3DControlStackBuilder.f18403a;
        FeatureAvailabilityHelper featureAvailabilityHelperO = O();
        if (featureAvailabilityHelperO != null) {
            z = featureAvailabilityHelperO.g();
        }
        Map mapB = fetus3DControlStackBuilder.b(z, ((Boolean) this.E.getValue()).booleanValue(), new Fetus3DViewModel$refreshStack$stacks$1(this), new Fetus3DViewModel$refreshStack$stacks$2(this), new Fetus3DViewModel$refreshStack$stacks$3(this), new Fetus3DViewModel$refreshStack$stacks$4(this), new Fetus3DViewModel$refreshStack$stacks$5(this), new Fetus3DViewModel$refreshStack$stacks$6(this));
        MutableStateFlow mutableStateFlow = this.j;
        List listO = (List) mapB.get(this.p.getValue());
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        mutableStateFlow.setValue(listO);
    }

    public void C0() {
    }

    public void D0(boolean z) {
        this.f.setValue(Boolean.valueOf(z));
    }

    public abstract void E0(boolean z);

    public void F() {
    }

    public final void F0() {
        long j = DPAnalytics.INSTANCE.a().get_userSession();
        if (j > W) {
            W = j;
            this.r.setValue(Boolean.TRUE);
            this.M = true;
        }
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final StateFlow getX() {
        return this.x;
    }

    public final void G0() {
        Job job = this.Q;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.Q = BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new Fetus3DViewModel$startControlBarCloseCountdown$1(this, null), 3, null);
        if (((Boolean) this.J.getValue()).booleanValue()) {
            Job job2 = this.N;
            if (job2 != null) {
                Job.DefaultImpls.a(job2, null, 1, null);
            }
            this.N = BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new Fetus3DViewModel$startControlBarCloseCountdown$2(this, null), 3, null);
        }
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final StateFlow getT() {
        return this.t;
    }

    public final void H0() {
        MutableStateFlow mutableStateFlow = this.b;
        mutableStateFlow.setValue(Boolean.valueOf(!((Boolean) mutableStateFlow.getValue()).booleanValue()));
        B0();
        E0(((Boolean) this.b.getValue()).booleanValue());
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final StateFlow getA() {
        return this.A;
    }

    public void I0() {
        this.M = !this.M;
        Job job = this.Q;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.Q = null;
        if (!this.M && ((Boolean) this.b.getValue()).booleanValue()) {
            this.b.setValue(Boolean.FALSE);
            E0(false);
        }
        B0();
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final StateFlow getJ() {
        return this.J;
    }

    public void J0() {
        MutableStateFlow mutableStateFlow = this.l;
        mutableStateFlow.setValue(Boolean.valueOf(!((Boolean) mutableStateFlow.getValue()).booleanValue()));
        B0();
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final StateFlow getB() {
        return this.B;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final StateFlow getI() {
        return this.I;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final StateFlow getZ() {
        return this.z;
    }

    public abstract FeatureAvailabilityHelper O();

    public abstract int Q();

    /* JADX INFO: renamed from: R, reason: from getter */
    public final StateFlow getY() {
        return this.y;
    }

    public abstract int S();

    /* JADX INFO: renamed from: T, reason: from getter */
    public final StateFlow getV() {
        return this.v;
    }

    /* JADX INFO: renamed from: V, reason: from getter */
    public final MutableStateFlow getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final MutableStateFlow getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final MutableStateFlow getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final MutableSharedFlow getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final MutableStateFlow getO() {
        return this.o;
    }

    /* JADX INFO: renamed from: b0, reason: from getter */
    public final MutableStateFlow getL() {
        return this.l;
    }

    /* JADX INFO: renamed from: e0, reason: from getter */
    public final MutableStateFlow getF87a() {
        return this.f87a;
    }

    /* JADX INFO: renamed from: f0, reason: from getter */
    public final MutableStateFlow getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: g0, reason: from getter */
    public final MutableStateFlow getN() {
        return this.n;
    }

    /* JADX INFO: renamed from: h0, reason: from getter */
    public final SharedFlow getH() {
        return this.H;
    }

    /* JADX INFO: renamed from: i0, reason: from getter */
    public final StateFlow getW() {
        return this.w;
    }

    public abstract Fetus3DPointsOfInterestViewModel j0();

    /* JADX INFO: renamed from: k0, reason: from getter */
    public final StateFlow getD() {
        return this.D;
    }

    /* JADX INFO: renamed from: l0, reason: from getter */
    public final StateFlow getL() {
        return this.L;
    }

    /* JADX INFO: renamed from: m0, reason: from getter */
    public final StateFlow getE() {
        return this.E;
    }

    /* JADX INFO: renamed from: n0, reason: from getter */
    public final StateFlow getS() {
        return this.s;
    }

    public abstract boolean o0(int i);

    /* JADX INFO: renamed from: p0, reason: from getter */
    public final StateFlow getU() {
        return this.u;
    }

    /* JADX INFO: renamed from: q0, reason: from getter */
    public final StateFlow getK() {
        return this.K;
    }

    public void r0() {
        if (((Boolean) this.e.getValue()).booleanValue()) {
            Fetus3DPointsOfInterestViewModel fetus3DPointsOfInterestViewModelJ0 = j0();
            if (fetus3DPointsOfInterestViewModelJ0 != null) {
                fetus3DPointsOfInterestViewModelJ0.b();
            }
            this.e.setValue(Boolean.FALSE);
        }
    }

    public final void s0() {
        this.e.setValue(Boolean.TRUE);
        if (((Boolean) this.t.getValue()).booleanValue()) {
            return;
        }
        this.M = false;
        Job job = this.Q;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.Q = null;
        B0();
    }

    /* JADX INFO: renamed from: t0, reason: from getter */
    public final boolean getM() {
        return this.M;
    }

    public void u0() {
    }

    public void v0() {
    }

    public void w0() {
        G0();
    }

    public void x0() {
        D0(true);
    }

    public void y0() {
    }

    public void z0() {
    }
}
