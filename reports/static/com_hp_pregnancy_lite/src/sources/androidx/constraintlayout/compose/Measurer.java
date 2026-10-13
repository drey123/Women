package androidx.constraintlayout.compose;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.BasicTextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.constraintlayout.core.state.WidgetFrame;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Guideline;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004JO\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u0016*\b\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001d\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001bH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ#\u0010\"\u001a\u00020!2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u001fH\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010&\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0016H\u0016¢\u0006\u0004\b(\u0010\u0004JI\u00106\u001a\u0002052\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/2\u0006\u00102\u001a\u00020\u00072\u0006\u00104\u001a\u000203ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0016H\u0000¢\u0006\u0004\b8\u0010\u0004J\u001d\u00109\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)H\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b9\u0010:J\u001f\u0010<\u001a\u00020\u0016*\u00020;2\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\u0016H\u0016¢\u0006\u0004\b>\u0010\u0004J\u001b\u0010B\u001a\u00020\u0016*\u00020?2\u0006\u0010A\u001a\u00020@H\u0007¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u0016H\u0007¢\u0006\u0004\bD\u0010ER\u0016\u0010G\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010FR$\u0010N\u001a\u0004\u0018\u00010H8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b&\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u001a\u0010S\u001a\u00020O8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b9\u0010P\u001a\u0004\bQ\u0010RR&\u0010Y\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020U0T8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b(\u0010V\u001a\u0004\bW\u0010XR&\u0010Z\u001a\u0014\u0012\u0004\u0012\u000200\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00130T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010VR&\u0010]\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020[0T8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bD\u0010V\u001a\u0004\b\\\u0010XR\"\u0010d\u001a\u00020^8\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\bB\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u00104\u001a\u0002038\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b\u001d\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR\u001b\u0010o\u001a\u00020j8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR\u0014\u0010q\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010pR\u0014\u0010r\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010pR\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR\"\u0010~\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\by\u0010z\u001a\u0004\by\u0010{\"\u0004\b|\u0010}R#\u0010\u0080\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010z\u001a\u0004\bs\u0010{\"\u0004\b\u007f\u0010}R,\u0010\u0085\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u0001j\n\u0012\u0005\u0012\u00030\u0082\u0001`\u0083\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bW\u0010\u0084\u0001\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u0086\u0001"}, d2 = {"Landroidx/constraintlayout/compose/Measurer;", "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;", "Landroidx/constraintlayout/compose/DesignInfoProvider;", "<init>", "()V", "Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;", "dimensionBehaviour", "", "dimension", "matchConstraintDefaultDimension", "measureStrategy", "", "otherDimensionResolved", "currentDimensionResolved", "rootMaxConstraint", "", "outConstraints", TimerTags.secondsShort, "(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z", "", "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;", "measure", "", "e", "([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V", "", "str", "Landroidx/compose/ui/graphics/Color;", "defaultColor", TimerTags.hoursShort, "(Ljava/lang/String;J)J", "Ljava/util/HashMap;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Landroidx/compose/ui/text/TextStyle;", "r", "(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;", "Landroidx/constraintlayout/core/widgets/ConstraintWidget;", "constraintWidget", "b", "(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V", "d", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/constraintlayout/compose/ConstraintSet;", "constraintSet", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "optimizationLevel", "Landroidx/compose/ui/layout/MeasureScope;", "measureScope", "Landroidx/compose/ui/unit/IntSize;", "u", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;ILandroidx/compose/ui/layout/MeasureScope;)J", "v", "c", "(J)V", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "t", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V", "a", "Landroidx/compose/foundation/layout/BoxScope;", "", "forcedScaleFactor", "g", "(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V", "f", "(Landroidx/compose/runtime/Composer;I)V", "Ljava/lang/String;", "computedLayoutResult", "Landroidx/constraintlayout/compose/LayoutInformationReceiver;", "Landroidx/constraintlayout/compose/LayoutInformationReceiver;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Landroidx/constraintlayout/compose/LayoutInformationReceiver;", "setLayoutInformationReceiver", "(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V", "layoutInformationReceiver", "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;", "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;", "root", "", "Landroidx/compose/ui/layout/Placeable;", "Ljava/util/Map;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Ljava/util/Map;", "placeables", "lastMeasures", "Landroidx/constraintlayout/core/state/WidgetFrame;", "k", "frameCache", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/Density;", "j", "()Landroidx/compose/ui/unit/Density;", "w", "(Landroidx/compose/ui/unit/Density;)V", "density", "Landroidx/compose/ui/layout/MeasureScope;", "getMeasureScope", "()Landroidx/compose/ui/layout/MeasureScope;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/ui/layout/MeasureScope;)V", "Landroidx/constraintlayout/compose/State;", "i", "Lkotlin/Lazy;", "q", "()Landroidx/constraintlayout/compose/State;", "state", "[I", "widthConstraintsHolder", "heightConstraintsHolder", "l", "F", "getForcedScaleFactor", "()F", "setForcedScaleFactor", "(F)V", TimerTags.minutesShort, "I", "()I", "setLayoutCurrentWidth", "(I)V", "layoutCurrentWidth", "setLayoutCurrentHeight", "layoutCurrentHeight", "Ljava/util/ArrayList;", "Landroidx/constraintlayout/compose/DesignElement;", "Lkotlin/collections/ArrayList;", "Ljava/util/ArrayList;", "designElements", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@PublishedApi
public class Measurer implements BasicMeasure.Measurer, DesignInfoProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String computedLayoutResult = "";

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LayoutInformationReceiver layoutInformationReceiver;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ConstraintWidgetContainer root;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Map placeables;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Map lastMeasures;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Map frameCache;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Density density;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public MeasureScope measureScope;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Lazy state;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final int[] widthConstraintsHolder;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final int[] heightConstraintsHolder;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public float forcedScaleFactor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int layoutCurrentWidth;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int layoutCurrentHeight;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public ArrayList designElements;

    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4637a;

        static {
            int[] iArr = new int[ConstraintWidget.DimensionBehaviour.values().length];
            iArr[ConstraintWidget.DimensionBehaviour.FIXED.ordinal()] = 1;
            iArr[ConstraintWidget.DimensionBehaviour.WRAP_CONTENT.ordinal()] = 2;
            iArr[ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT.ordinal()] = 3;
            iArr[ConstraintWidget.DimensionBehaviour.MATCH_PARENT.ordinal()] = 4;
            f4637a = iArr;
        }
    }

    public Measurer() {
        ConstraintWidgetContainer constraintWidgetContainer = new ConstraintWidgetContainer(0, 0);
        constraintWidgetContainer.b2(this);
        Unit unit = Unit.f24295a;
        this.root = constraintWidgetContainer;
        this.placeables = new LinkedHashMap();
        this.lastMeasures = new LinkedHashMap();
        this.frameCache = new LinkedHashMap();
        this.state = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<State>() { // from class: androidx.constraintlayout.compose.Measurer$state$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final State invoke() {
                return new State(this.this$0.j());
            }
        });
        this.widthConstraintsHolder = new int[2];
        this.heightConstraintsHolder = new int[2];
        this.forcedScaleFactor = Float.NaN;
        this.designElements = new ArrayList();
    }

    public static /* synthetic */ long i(Measurer measurer, String str, long j, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getColor-wrIjXm8");
        }
        if ((i & 2) != 0) {
            j = Color.INSTANCE.a();
        }
        return measurer.h(str, j);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measurer
    public void a() {
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:44:0x0105  */
    /* JADX WARN: Code duplicated, block: B:47:0x0138  */
    /* JADX WARN: Code duplicated, block: B:51:0x0171  */
    /* JADX WARN: Code duplicated, block: B:55:0x017f  */
    /* JADX WARN: Code duplicated, block: B:59:0x019f  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x01be  */
    /* JADX WARN: Code duplicated, block: B:67:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e8  */
    @Override // androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measurer
    public void b(ConstraintWidget constraintWidget, BasicMeasure.Measure measure) {
        Integer num;
        Integer num2;
        Measurable measurable;
        Placeable placeableH0;
        Integer numValueOf;
        Integer numValueOf2;
        int iIntValue;
        Integer numValueOf3;
        Integer numValueOf4;
        int iIntValue2;
        boolean z;
        boolean z2;
        Object obj;
        Intrinsics.j(constraintWidget, "constraintWidget");
        Intrinsics.j(measure, "measure");
        Object objU = constraintWidget.u();
        if (objU instanceof Measurable) {
            if (ConstraintLayoutKt.f4621a) {
                StringBuilder sb = new StringBuilder();
                sb.append("Measuring ");
                sb.append(LayoutIdKt.a((Measurable) objU));
                sb.append(" with: ");
                sb.append(ConstraintLayoutKt.o(constraintWidget));
                sb.append('\n');
                sb.append(ConstraintLayoutKt.p(measure));
            }
            Integer[] numArr = (Integer[]) this.lastMeasures.get(objU);
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = measure.f4721a;
            Intrinsics.i(dimensionBehaviour, "measure.horizontalBehavior");
            boolean z3 = false;
            s(dimensionBehaviour, measure.c, constraintWidget.w, measure.j, ((numArr != null && (num = numArr[1]) != null) ? num.intValue() : 0) == constraintWidget.z(), constraintWidget.r0(), Constraints.l(q().getRootIncomingConstraints()), this.widthConstraintsHolder);
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = measure.b;
            Intrinsics.i(dimensionBehaviour2, "measure.verticalBehavior");
            s(dimensionBehaviour2, measure.d, constraintWidget.x, measure.j, ((numArr != null && (num2 = numArr[0]) != null) ? num2.intValue() : 0) == constraintWidget.a0(), constraintWidget.s0(), Constraints.k(q().getRootIncomingConstraints()), this.heightConstraintsHolder);
            int[] iArr = this.widthConstraintsHolder;
            int i = iArr[0];
            int i2 = iArr[1];
            int[] iArr2 = this.heightConstraintsHolder;
            long jA = ConstraintsKt.a(i, i2, iArr2[0], iArr2[1]);
            int i3 = measure.j;
            if (i3 == BasicMeasure.Measure.l || i3 == BasicMeasure.Measure.m) {
                if (ConstraintLayoutKt.f4621a) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Measuring ");
                    sb2.append(LayoutIdKt.a((Measurable) objU));
                    sb2.append(" with ");
                    sb2.append((Object) Constraints.q(jA));
                }
                measurable = (Measurable) objU;
                placeableH0 = measurable.h0(jA);
                getPlaceables().put(objU, placeableH0);
                constraintWidget.e1(false);
                if (ConstraintLayoutKt.f4621a) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(LayoutIdKt.a(measurable));
                    sb3.append(" is size ");
                    sb3.append(placeableH0.getWidth());
                    sb3.append(' ');
                    sb3.append(placeableH0.getHeight());
                }
                Integer numValueOf5 = Integer.valueOf(placeableH0.getWidth());
                numValueOf = Integer.valueOf(constraintWidget.z);
                if (numValueOf.intValue() <= 0) {
                    numValueOf = null;
                }
                numValueOf2 = Integer.valueOf(constraintWidget.A);
                if (numValueOf2.intValue() <= 0) {
                    numValueOf2 = null;
                }
                iIntValue = ((Number) RangesKt.r(numValueOf5, numValueOf, numValueOf2)).intValue();
                Integer numValueOf6 = Integer.valueOf(placeableH0.getHeight());
                numValueOf3 = Integer.valueOf(constraintWidget.C);
                if (numValueOf3.intValue() <= 0) {
                    numValueOf3 = null;
                }
                numValueOf4 = Integer.valueOf(constraintWidget.D);
                if (numValueOf4.intValue() <= 0) {
                    numValueOf4 = null;
                }
                iIntValue2 = ((Number) RangesKt.r(numValueOf6, numValueOf3, numValueOf4)).intValue();
                if (iIntValue != placeableH0.getWidth()) {
                    jA = ConstraintsKt.a(iIntValue, iIntValue, Constraints.m(jA), Constraints.k(jA));
                    z = true;
                } else {
                    z = false;
                }
                if (iIntValue2 != placeableH0.getHeight()) {
                    jA = ConstraintsKt.a(Constraints.n(jA), Constraints.l(jA), iIntValue2, iIntValue2);
                    z = true;
                }
                if (z) {
                    if (ConstraintLayoutKt.f4621a) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Remeasuring coerced ");
                        sb4.append(LayoutIdKt.a(measurable));
                        sb4.append(" with ");
                        sb4.append((Object) Constraints.q(jA));
                    }
                    getPlaceables().put(objU, measurable.h0(jA));
                    constraintWidget.e1(false);
                }
            } else {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = measure.f4721a;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour3 != dimensionBehaviour4 || constraintWidget.w != 0 || measure.b != dimensionBehaviour4 || constraintWidget.x != 0) {
                    if (ConstraintLayoutKt.f4621a) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("Measuring ");
                        sb5.append(LayoutIdKt.a((Measurable) objU));
                        sb5.append(" with ");
                        sb5.append((Object) Constraints.q(jA));
                    }
                    measurable = (Measurable) objU;
                    placeableH0 = measurable.h0(jA);
                    getPlaceables().put(objU, placeableH0);
                    constraintWidget.e1(false);
                    if (ConstraintLayoutKt.f4621a) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append(LayoutIdKt.a(measurable));
                        sb6.append(" is size ");
                        sb6.append(placeableH0.getWidth());
                        sb6.append(' ');
                        sb6.append(placeableH0.getHeight());
                    }
                    Integer numValueOf7 = Integer.valueOf(placeableH0.getWidth());
                    numValueOf = Integer.valueOf(constraintWidget.z);
                    if (numValueOf.intValue() <= 0) {
                        numValueOf = null;
                    }
                    numValueOf2 = Integer.valueOf(constraintWidget.A);
                    if (numValueOf2.intValue() <= 0) {
                        numValueOf2 = null;
                    }
                    iIntValue = ((Number) RangesKt.r(numValueOf7, numValueOf, numValueOf2)).intValue();
                    Integer numValueOf8 = Integer.valueOf(placeableH0.getHeight());
                    numValueOf3 = Integer.valueOf(constraintWidget.C);
                    if (numValueOf3.intValue() <= 0) {
                        numValueOf3 = null;
                    }
                    numValueOf4 = Integer.valueOf(constraintWidget.D);
                    if (numValueOf4.intValue() <= 0) {
                        numValueOf4 = null;
                    }
                    iIntValue2 = ((Number) RangesKt.r(numValueOf8, numValueOf3, numValueOf4)).intValue();
                    if (iIntValue != placeableH0.getWidth()) {
                        jA = ConstraintsKt.a(iIntValue, iIntValue, Constraints.m(jA), Constraints.k(jA));
                        z = true;
                    } else {
                        z = false;
                    }
                    if (iIntValue2 != placeableH0.getHeight()) {
                        jA = ConstraintsKt.a(Constraints.n(jA), Constraints.l(jA), iIntValue2, iIntValue2);
                        z = true;
                    }
                    if (z) {
                        if (ConstraintLayoutKt.f4621a) {
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("Remeasuring coerced ");
                            sb7.append(LayoutIdKt.a(measurable));
                            sb7.append(" with ");
                            sb7.append((Object) Constraints.q(jA));
                        }
                        getPlaceables().put(objU, measurable.h0(jA));
                        constraintWidget.e1(false);
                    }
                }
            }
            Placeable placeable = (Placeable) this.placeables.get(objU);
            Integer numValueOf9 = placeable == null ? null : Integer.valueOf(placeable.getWidth());
            measure.e = numValueOf9 == null ? constraintWidget.a0() : numValueOf9.intValue();
            Integer numValueOf10 = placeable != null ? Integer.valueOf(placeable.getHeight()) : null;
            measure.f = numValueOf10 == null ? constraintWidget.z() : numValueOf10.intValue();
            int iK0 = (placeable == null || !q().A(constraintWidget)) ? Integer.MIN_VALUE : placeable.k0(AlignmentLineKt.a());
            measure.h = iK0 != Integer.MIN_VALUE;
            measure.g = iK0;
            Map map = this.lastMeasures;
            Object obj2 = map.get(objU);
            if (obj2 == null) {
                z2 = true;
                Integer[] numArr2 = {0, 0, Integer.MIN_VALUE};
                map.put(objU, numArr2);
                obj = numArr2;
            } else {
                z2 = true;
                obj = obj2;
            }
            e((Integer[]) obj, measure);
            if (measure.e != measure.c || measure.f != measure.d) {
                z3 = z2;
            }
            measure.i = z3;
        }
    }

    public final void c(long constraints) {
        this.root.q1(Constraints.l(constraints));
        this.root.R0(Constraints.k(constraints));
        this.forcedScaleFactor = Float.NaN;
        LayoutInformationReceiver layoutInformationReceiver = this.layoutInformationReceiver;
        if (layoutInformationReceiver != null) {
            Integer numValueOf = layoutInformationReceiver == null ? null : Integer.valueOf(layoutInformationReceiver.getForcedWidth());
            if (numValueOf == null || numValueOf.intValue() != Integer.MIN_VALUE) {
                LayoutInformationReceiver layoutInformationReceiver2 = this.layoutInformationReceiver;
                Intrinsics.g(layoutInformationReceiver2);
                int forcedWidth = layoutInformationReceiver2.getForcedWidth();
                if (forcedWidth > this.root.a0()) {
                    this.forcedScaleFactor = this.root.a0() / forcedWidth;
                } else {
                    this.forcedScaleFactor = 1.0f;
                }
                this.root.q1(forcedWidth);
            }
        }
        LayoutInformationReceiver layoutInformationReceiver3 = this.layoutInformationReceiver;
        if (layoutInformationReceiver3 != null) {
            Integer numValueOf2 = layoutInformationReceiver3 != null ? Integer.valueOf(layoutInformationReceiver3.getForcedHeight()) : null;
            if (numValueOf2 == null || numValueOf2.intValue() != Integer.MIN_VALUE) {
                LayoutInformationReceiver layoutInformationReceiver4 = this.layoutInformationReceiver;
                Intrinsics.g(layoutInformationReceiver4);
                int forcedHeight = layoutInformationReceiver4.getForcedHeight();
                if (Float.isNaN(this.forcedScaleFactor)) {
                    this.forcedScaleFactor = 1.0f;
                }
                float fZ = forcedHeight > this.root.z() ? this.root.z() / forcedHeight : 1.0f;
                if (fZ < this.forcedScaleFactor) {
                    this.forcedScaleFactor = fZ;
                }
                this.root.R0(forcedHeight);
            }
        }
        this.layoutCurrentWidth = this.root.a0();
        this.layoutCurrentHeight = this.root.z();
    }

    public void d() {
        ConstraintWidget constraintWidget;
        StringBuilder sb = new StringBuilder();
        sb.append("{ ");
        sb.append("  root: {");
        sb.append("interpolated: { left:  0,");
        sb.append("  top:  0,");
        sb.append("  right:   " + this.root.a0() + " ,");
        sb.append("  bottom:  " + this.root.z() + " ,");
        sb.append(" } }");
        for (ConstraintWidget constraintWidget2 : this.root.x1()) {
            Object objU = constraintWidget2.u();
            if (objU instanceof Measurable) {
                WidgetFrame widgetFrame = null;
                if (constraintWidget2.o == null) {
                    Measurable measurable = (Measurable) objU;
                    Object objA = LayoutIdKt.a(measurable);
                    if (objA == null) {
                        objA = ConstraintLayoutTagKt.a(measurable);
                    }
                    constraintWidget2.o = objA == null ? null : objA.toString();
                }
                WidgetFrame widgetFrame2 = (WidgetFrame) this.frameCache.get(objU);
                if (widgetFrame2 != null && (constraintWidget = widgetFrame2.f4707a) != null) {
                    widgetFrame = constraintWidget.n;
                }
                if (widgetFrame != null) {
                    sb.append(' ' + ((Object) constraintWidget2.o) + ": {");
                    sb.append(" interpolated : ");
                    widgetFrame.l(sb, true);
                    sb.append("}, ");
                }
            } else if (constraintWidget2 instanceof Guideline) {
                sb.append(' ' + ((Object) constraintWidget2.o) + ": {");
                Guideline guideline = (Guideline) constraintWidget2;
                if (guideline.y1() == 0) {
                    sb.append(" type: 'hGuideline', ");
                } else {
                    sb.append(" type: 'vGuideline', ");
                }
                sb.append(" interpolated: ");
                sb.append(" { left: " + guideline.b0() + ", top: " + guideline.c0() + ", right: " + (guideline.b0() + guideline.a0()) + ", bottom: " + (guideline.c0() + guideline.z()) + " }");
                sb.append("}, ");
            }
        }
        sb.append(" }");
        String string = sb.toString();
        Intrinsics.i(string, "json.toString()");
        this.computedLayoutResult = string;
        LayoutInformationReceiver layoutInformationReceiver = this.layoutInformationReceiver;
        if (layoutInformationReceiver == null) {
            return;
        }
        layoutInformationReceiver.e(string);
    }

    public final void e(Integer[] numArr, BasicMeasure.Measure measure) {
        numArr[0] = Integer.valueOf(measure.e);
        numArr[1] = Integer.valueOf(measure.f);
        numArr[2] = Integer.valueOf(measure.g);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:45:0x0223  */
    public final void f(Composer composer, final int i) {
        Composer composerJ = composer.j(-186576797);
        for (DesignElement designElement : this.designElements) {
            String id = designElement.getId();
            Function4 function4 = (Function4) DesignElements.f4628a.a().get(designElement.getType());
            if (function4 != null) {
                composerJ.D(-186576600);
                function4.invoke(id, designElement.getParams(), composerJ, 64);
                composerJ.W();
            } else {
                composerJ.D(-186576534);
                switch (designElement.getType()) {
                    case "button":
                        composerJ.D(-186576462);
                        String str = (String) designElement.getParams().get(ViewConfigurationTextMapper.TEXT);
                        if (str == null) {
                            str = ViewConfigurationTextMapper.TEXT;
                        }
                        BasicTextKt.q(str, PaddingKt.n(BackgroundKt.d(ClipKt.a(ConstraintLayoutTagKt.d(Modifier.INSTANCE, id, null, 2, null), RoundedCornerShapeKt.b(20)), h((String) designElement.getParams().get("backgroundColor"), Color.INSTANCE.d()), null, 2, null), Dp.o(8)), r(designElement.getParams()), null, 0, false, 0, composerJ, 32768, 120);
                        composerJ.W();
                        break;
                    case "textfield":
                        composerJ.D(-186575007);
                        String str2 = (String) designElement.getParams().get(ViewConfigurationTextMapper.TEXT);
                        if (str2 == null) {
                            str2 = ViewConfigurationTextMapper.TEXT;
                        }
                        BasicTextFieldKt.C(str2, new Function1<String, Unit>() { // from class: androidx.constraintlayout.compose.Measurer$createDesignElements$2
                            public final void invoke(@NotNull String it) {
                                Intrinsics.j(it, "it");
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((String) obj);
                                return Unit.f24295a;
                            }
                        }, ConstraintLayoutTagKt.d(Modifier.INSTANCE, id, null, 2, null), false, false, null, null, null, false, 0, null, null, null, null, null, composerJ, 0, 0, 32760);
                        composerJ.W();
                        break;
                    case "box":
                        composerJ.D(-186575900);
                        String str3 = (String) designElement.getParams().get(ViewConfigurationTextMapper.TEXT);
                        if (str3 == null) {
                            str3 = "";
                        }
                        long jH = h((String) designElement.getParams().get("backgroundColor"), Color.INSTANCE.d());
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierD = BackgroundKt.d(ConstraintLayoutTagKt.d(companion, id, null, 2, null), jH, null, 2, null);
                        composerJ.D(-1990474327);
                        MeasurePolicy measurePolicyK = BoxKt.k(Alignment.INSTANCE.o(), false, composerJ, 0);
                        composerJ.D(1376089335);
                        Density density = (Density) composerJ.p(CompositionLocalsKt.f());
                        LayoutDirection layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion2.b();
                        Function3 function3C = LayoutKt.c(modifierD);
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B);
                        } else {
                            composerJ.u();
                        }
                        composerJ.K();
                        Composer composerC = Updater.c(composerJ);
                        Updater.k(composerC, measurePolicyK, companion2.f());
                        Updater.k(composerC, density, companion2.d());
                        Updater.k(composerC, layoutDirection, companion2.e());
                        composerJ.d();
                        function3C.invoke(SkippableUpdater.a(SkippableUpdater.b(composerJ)), composerJ, 0);
                        composerJ.D(2058660585);
                        composerJ.D(-1253629305);
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        BasicTextKt.q(str3, PaddingKt.n(companion, Dp.o(8)), r(designElement.getParams()), null, 0, false, 0, composerJ, 32816, 120);
                        composerJ.W();
                        composerJ.W();
                        composerJ.x();
                        composerJ.W();
                        composerJ.W();
                        composerJ.W();
                        break;
                    case "text":
                        composerJ.D(-186575281);
                        String str4 = (String) designElement.getParams().get(ViewConfigurationTextMapper.TEXT);
                        if (str4 == null) {
                            str4 = ViewConfigurationTextMapper.TEXT;
                        }
                        BasicTextKt.q(str4, ConstraintLayoutTagKt.d(Modifier.INSTANCE, id, null, 2, null), r(designElement.getParams()), null, 0, false, 0, composerJ, 32768, 120);
                        composerJ.W();
                        break;
                    case "image":
                        composerJ.D(-186574667);
                        ImageKt.c(PainterResources_androidKt.c(android.R.drawable.ic_menu_gallery, composerJ, 0), "Placeholder Image", ConstraintLayoutTagKt.d(Modifier.INSTANCE, id, null, 2, null), null, null, 0.0f, null, composerJ, 56, 120);
                        composerJ.W();
                        break;
                    default:
                        composerJ.D(-186574342);
                        composerJ.W();
                        break;
                }
                composerJ.W();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.constraintlayout.compose.Measurer$createDesignElements$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i2) {
                this.$tmp0_rcvr.f(composer2, i | 1);
            }
        });
    }

    public final void g(final BoxScope boxScope, final float f, Composer composer, final int i) {
        Intrinsics.j(boxScope, "<this>");
        Composer composerJ = composer.j(-756996390);
        CanvasKt.b(boxScope.h(Modifier.INSTANCE), new Function1<DrawScope, Unit>() { // from class: androidx.constraintlayout.compose.Measurer$drawDebugBounds$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((DrawScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull DrawScope Canvas) {
                Intrinsics.j(Canvas, "$this$Canvas");
                float layoutCurrentWidth = this.this$0.getLayoutCurrentWidth() * f;
                float layoutCurrentHeight = this.this$0.getLayoutCurrentHeight() * f;
                float fI = (Size.i(Canvas.e()) - layoutCurrentWidth) / 2.0f;
                float fG = (Size.g(Canvas.e()) - layoutCurrentHeight) / 2.0f;
                Color.Companion companion = Color.INSTANCE;
                long jH = companion.h();
                float f2 = fI + layoutCurrentWidth;
                DrawScope.j1(Canvas, jH, OffsetKt.a(fI, fG), OffsetKt.a(f2, fG), 0.0f, 0, null, 0.0f, null, 0, 504, null);
                long jA = OffsetKt.a(f2, fG);
                float f3 = fG + layoutCurrentHeight;
                DrawScope.j1(Canvas, jH, jA, OffsetKt.a(f2, f3), 0.0f, 0, null, 0.0f, null, 0, 504, null);
                DrawScope.j1(Canvas, jH, OffsetKt.a(f2, f3), OffsetKt.a(fI, f3), 0.0f, 0, null, 0.0f, null, 0, 504, null);
                DrawScope.j1(Canvas, jH, OffsetKt.a(fI, f3), OffsetKt.a(fI, fG), 0.0f, 0, null, 0.0f, null, 0, 504, null);
                float f4 = 1;
                float f5 = fI + f4;
                float f6 = fG + f4;
                long jA2 = companion.a();
                float f7 = layoutCurrentWidth + f5;
                DrawScope.j1(Canvas, jA2, OffsetKt.a(f5, f6), OffsetKt.a(f7, f6), 0.0f, 0, null, 0.0f, null, 0, 504, null);
                long jA3 = OffsetKt.a(f7, f6);
                float f8 = f6 + layoutCurrentHeight;
                DrawScope.j1(Canvas, jA2, jA3, OffsetKt.a(f7, f8), 0.0f, 0, null, 0.0f, null, 0, 504, null);
                DrawScope.j1(Canvas, jA2, OffsetKt.a(f7, f8), OffsetKt.a(f5, f8), 0.0f, 0, null, 0.0f, null, 0, 504, null);
                DrawScope.j1(Canvas, jA2, OffsetKt.a(f5, f8), OffsetKt.a(f5, f6), 0.0f, 0, null, 0.0f, null, 0, 504, null);
            }
        }, composerJ, 0);
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.constraintlayout.compose.Measurer$drawDebugBounds$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i2) {
                this.$tmp0_rcvr.g(boxScope, f, composer2, i | 1);
            }
        });
    }

    public final long h(String str, long defaultColor) {
        if (str != null && StringsKt.a1(str, '#', false, 2, null)) {
            String strSubstring = str.substring(1);
            Intrinsics.i(strSubstring, "(this as java.lang.String).substring(startIndex)");
            if (strSubstring.length() == 6) {
                strSubstring = Intrinsics.s("FF", strSubstring);
            }
            try {
                return ColorKt.b((int) Long.parseLong(strSubstring, 16));
            } catch (Exception unused) {
            }
        }
        return defaultColor;
    }

    public final Density j() {
        Density density = this.density;
        if (density != null) {
            return density;
        }
        Intrinsics.B("density");
        throw null;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Map getFrameCache() {
        return this.frameCache;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final int getLayoutCurrentHeight() {
        return this.layoutCurrentHeight;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final int getLayoutCurrentWidth() {
        return this.layoutCurrentWidth;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final LayoutInformationReceiver getLayoutInformationReceiver() {
        return this.layoutInformationReceiver;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final Map getPlaceables() {
        return this.placeables;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final ConstraintWidgetContainer getRoot() {
        return this.root;
    }

    public final State q() {
        return (State) this.state.getValue();
    }

    public final TextStyle r(HashMap params) {
        String str = (String) params.get("size");
        long jA = TextUnit.INSTANCE.a();
        if (str != null) {
            jA = TextUnitKt.h(Float.parseFloat(str));
        }
        return new TextStyle(i(this, (String) params.get("color"), 0L, 2, null), jA, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, null, 0L, null, 262140, null);
    }

    public final boolean s(ConstraintWidget.DimensionBehaviour dimensionBehaviour, int dimension, int matchConstraintDefaultDimension, int measureStrategy, boolean otherDimensionResolved, boolean currentDimensionResolved, int rootMaxConstraint, int[] outConstraints) {
        int i = WhenMappings.f4637a[dimensionBehaviour.ordinal()];
        if (i == 1) {
            outConstraints[0] = dimension;
            outConstraints[1] = dimension;
        } else {
            if (i == 2) {
                outConstraints[0] = 0;
                outConstraints[1] = rootMaxConstraint;
                return true;
            }
            if (i == 3) {
                if (ConstraintLayoutKt.f4621a) {
                    Intrinsics.s("Measure strategy ", Integer.valueOf(measureStrategy));
                    Intrinsics.s("DW ", Integer.valueOf(matchConstraintDefaultDimension));
                    Intrinsics.s("ODR ", Boolean.valueOf(otherDimensionResolved));
                    Intrinsics.s("IRH ", Boolean.valueOf(currentDimensionResolved));
                }
                boolean z = currentDimensionResolved || ((measureStrategy == BasicMeasure.Measure.l || measureStrategy == BasicMeasure.Measure.m) && (measureStrategy == BasicMeasure.Measure.m || matchConstraintDefaultDimension != 1 || otherDimensionResolved));
                if (ConstraintLayoutKt.f4621a) {
                    Intrinsics.s("UD ", Boolean.valueOf(z));
                }
                outConstraints[0] = z ? dimension : 0;
                if (!z) {
                    dimension = rootMaxConstraint;
                }
                outConstraints[1] = dimension;
                if (!z) {
                    return true;
                }
            } else {
                if (i != 4) {
                    throw new IllegalStateException((dimensionBehaviour + " is not supported").toString());
                }
                outConstraints[0] = rootMaxConstraint;
                outConstraints[1] = rootMaxConstraint;
            }
        }
        return false;
    }

    public final void t(Placeable.PlacementScope placementScope, List measurables) {
        Intrinsics.j(placementScope, "<this>");
        Intrinsics.j(measurables, "measurables");
        if (this.frameCache.isEmpty()) {
            for (ConstraintWidget constraintWidget : this.root.x1()) {
                Object objU = constraintWidget.u();
                if (objU instanceof Measurable) {
                    this.frameCache.put(objU, new WidgetFrame(constraintWidget.n.q()));
                }
            }
        }
        int size = measurables.size() - 1;
        if (size >= 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                Measurable measurable = (Measurable) measurables.get(i);
                final WidgetFrame widgetFrame = (WidgetFrame) getFrameCache().get(measurable);
                if (widgetFrame == null) {
                    return;
                }
                if (widgetFrame.j()) {
                    WidgetFrame widgetFrame2 = (WidgetFrame) getFrameCache().get(measurable);
                    Intrinsics.g(widgetFrame2);
                    int i3 = widgetFrame2.b;
                    WidgetFrame widgetFrame3 = (WidgetFrame) getFrameCache().get(measurable);
                    Intrinsics.g(widgetFrame3);
                    int i4 = widgetFrame3.c;
                    Placeable placeable = (Placeable) getPlaceables().get(measurable);
                    if (placeable != null) {
                        Placeable.PlacementScope.H(placementScope, placeable, IntOffsetKt.a(i3, i4), 0.0f, 2, null);
                    }
                } else {
                    Function1<GraphicsLayerScope, Unit> function1 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.constraintlayout.compose.Measurer$performLayout$1$layerBlock$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((GraphicsLayerScope) obj);
                            return Unit.f24295a;
                        }

                        public final void invoke(@NotNull GraphicsLayerScope graphicsLayerScope) {
                            Intrinsics.j(graphicsLayerScope, "$this$null");
                            if (!Float.isNaN(widgetFrame.f) || !Float.isNaN(widgetFrame.g)) {
                                graphicsLayerScope.V0(TransformOriginKt.a(Float.isNaN(widgetFrame.f) ? 0.5f : widgetFrame.f, Float.isNaN(widgetFrame.g) ? 0.5f : widgetFrame.g));
                            }
                            if (!Float.isNaN(widgetFrame.h)) {
                                graphicsLayerScope.l(widgetFrame.h);
                            }
                            if (!Float.isNaN(widgetFrame.i)) {
                                graphicsLayerScope.m(widgetFrame.i);
                            }
                            if (!Float.isNaN(widgetFrame.j)) {
                                graphicsLayerScope.n(widgetFrame.j);
                            }
                            if (!Float.isNaN(widgetFrame.k)) {
                                graphicsLayerScope.p(widgetFrame.k);
                            }
                            if (!Float.isNaN(widgetFrame.l)) {
                                graphicsLayerScope.g(widgetFrame.l);
                            }
                            if (!Float.isNaN(widgetFrame.m)) {
                                graphicsLayerScope.J(widgetFrame.m);
                            }
                            if (!Float.isNaN(widgetFrame.n) || !Float.isNaN(widgetFrame.o)) {
                                graphicsLayerScope.h(Float.isNaN(widgetFrame.n) ? 1.0f : widgetFrame.n);
                                graphicsLayerScope.o(Float.isNaN(widgetFrame.o) ? 1.0f : widgetFrame.o);
                            }
                            if (Float.isNaN(widgetFrame.p)) {
                                return;
                            }
                            graphicsLayerScope.d(widgetFrame.p);
                        }
                    };
                    WidgetFrame widgetFrame4 = (WidgetFrame) getFrameCache().get(measurable);
                    Intrinsics.g(widgetFrame4);
                    int i5 = widgetFrame4.b;
                    WidgetFrame widgetFrame5 = (WidgetFrame) getFrameCache().get(measurable);
                    Intrinsics.g(widgetFrame5);
                    int i6 = widgetFrame5.c;
                    float f = Float.isNaN(widgetFrame.m) ? 0.0f : widgetFrame.m;
                    Placeable placeable2 = (Placeable) getPlaceables().get(measurable);
                    if (placeable2 != null) {
                        placementScope.a0(placeable2, i5, i6, f, function1);
                    }
                }
                if (i2 > size) {
                    break;
                } else {
                    i = i2;
                }
            }
        }
        LayoutInformationReceiver layoutInformationReceiver = this.layoutInformationReceiver;
        if ((layoutInformationReceiver == null ? null : layoutInformationReceiver.getLayoutInformationMode()) == LayoutInfoFlags.BOUNDS) {
            d();
        }
    }

    public final long u(long constraints, LayoutDirection layoutDirection, ConstraintSet constraintSet, List measurables, int optimizationLevel, MeasureScope measureScope) {
        String string;
        Intrinsics.j(layoutDirection, "layoutDirection");
        Intrinsics.j(constraintSet, "constraintSet");
        Intrinsics.j(measurables, "measurables");
        Intrinsics.j(measureScope, "measureScope");
        w(measureScope);
        x(measureScope);
        q().w(Constraints.j(constraints) ? androidx.constraintlayout.core.state.Dimension.a(Constraints.l(constraints)) : androidx.constraintlayout.core.state.Dimension.h().p(Constraints.n(constraints)));
        q().i(Constraints.i(constraints) ? androidx.constraintlayout.core.state.Dimension.a(Constraints.k(constraints)) : androidx.constraintlayout.core.state.Dimension.h().p(Constraints.m(constraints)));
        q().C(constraints);
        q().B(layoutDirection);
        v();
        if (constraintSet.b(measurables)) {
            q().o();
            constraintSet.a(q(), measurables);
            ConstraintLayoutKt.l(q(), measurables);
            q().a(this.root);
        } else {
            ConstraintLayoutKt.l(q(), measurables);
        }
        c(constraints);
        this.root.g2();
        if (ConstraintLayoutKt.f4621a) {
            this.root.I0("ConstraintLayout");
            ArrayList<ConstraintWidget> arrayListX1 = this.root.x1();
            Intrinsics.i(arrayListX1, "root.children");
            for (ConstraintWidget constraintWidget : arrayListX1) {
                Object objU = constraintWidget.u();
                Measurable measurable = objU instanceof Measurable ? (Measurable) objU : null;
                Object objA = measurable == null ? null : LayoutIdKt.a(measurable);
                String str = "NOTAG";
                if (objA != null && (string = objA.toString()) != null) {
                    str = string;
                }
                constraintWidget.I0(str);
            }
            Intrinsics.s("ConstraintLayout is asked to measure with ", Constraints.q(constraints));
            ConstraintLayoutKt.o(this.root);
            for (ConstraintWidget child : this.root.x1()) {
                Intrinsics.i(child, "child");
                ConstraintLayoutKt.o(child);
            }
        }
        this.root.c2(optimizationLevel);
        ConstraintWidgetContainer constraintWidgetContainer = this.root;
        constraintWidgetContainer.X1(constraintWidgetContainer.P1(), 0, 0, 0, 0, 0, 0, 0, 0);
        for (ConstraintWidget constraintWidget2 : this.root.x1()) {
            Object objU2 = constraintWidget2.u();
            if (objU2 instanceof Measurable) {
                Placeable placeable = (Placeable) this.placeables.get(objU2);
                Integer numValueOf = placeable == null ? null : Integer.valueOf(placeable.getWidth());
                Integer numValueOf2 = placeable == null ? null : Integer.valueOf(placeable.getHeight());
                int iA0 = constraintWidget2.a0();
                if (numValueOf != null && iA0 == numValueOf.intValue()) {
                    int iZ = constraintWidget2.z();
                    if (numValueOf2 != null && iZ == numValueOf2.intValue()) {
                    }
                }
                if (ConstraintLayoutKt.f4621a) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Final measurement for ");
                    sb.append(LayoutIdKt.a((Measurable) objU2));
                    sb.append(" to confirm size ");
                    sb.append(constraintWidget2.a0());
                    sb.append(' ');
                    sb.append(constraintWidget2.z());
                }
                getPlaceables().put(objU2, ((Measurable) objU2).h0(Constraints.INSTANCE.c(constraintWidget2.a0(), constraintWidget2.z())));
            }
        }
        if (ConstraintLayoutKt.f4621a) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ConstraintLayout is at the end ");
            sb2.append(this.root.a0());
            sb2.append(' ');
            sb2.append(this.root.z());
        }
        return IntSizeKt.a(this.root.a0(), this.root.z());
    }

    public final void v() {
        this.placeables.clear();
        this.lastMeasures.clear();
        this.frameCache.clear();
    }

    public final void w(Density density) {
        Intrinsics.j(density, "<set-?>");
        this.density = density;
    }

    public final void x(MeasureScope measureScope) {
        Intrinsics.j(measureScope, "<set-?>");
        this.measureScope = measureScope;
    }
}
