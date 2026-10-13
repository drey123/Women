package androidx.compose.ui.node;

import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.C1114l;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutNodeAlignmentLines.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayoutNodeAlignmentLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/AlignmentLines\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,227:1\n30#2:228\n30#2:232\n53#3,3:229\n53#3,3:233\n70#3:237\n60#3:240\n69#4:236\n65#4:239\n22#5:238\n22#5:241\n26#5:242\n*S KotlinDebug\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/AlignmentLines\n*L\n112#1:228\n120#1:232\n112#1:229,3\n120#1:233,3\n126#1:237\n128#1:240\n126#1:236\n128#1:239\n126#1:238\n128#1:241\n130#1:242\n*E\n"})
public abstract class AlignmentLines {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.layout.b0 f11040a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1128a f11047h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11041b = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final HashMap f11048i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public AlignmentLines(InterfaceC1128a interfaceC1128a) {
        this.f11040a = (androidx.compose.ui.layout.b0) interfaceC1128a;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.layout.b0, androidx.compose.ui.node.a] */
    public static final void a(AlignmentLines alignmentLines, AbstractC1103a abstractC1103a, int i10, NodeCoordinator nodeCoordinator) {
        long jB;
        alignmentLines.getClass();
        float f10 = i10;
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f10)) << 32;
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f10)) & 4294967295L;
        loop0: while (true) {
            jB = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                jB = alignmentLines.b(nodeCoordinator, jB);
                nodeCoordinator = nodeCoordinator.f11276u;
                Intrinsics.checkNotNull(nodeCoordinator);
                if (Intrinsics.areEqual(nodeCoordinator, alignmentLines.f11040a.x())) {
                    break loop0;
                }
            } while (!alignmentLines.c(nodeCoordinator).containsKey(abstractC1103a));
            float fD = alignmentLines.d(nodeCoordinator, abstractC1103a);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fD);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fD);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
        int iRound = Math.round(abstractC1103a instanceof C1114l ? Float.intBitsToFloat((int) (jB & 4294967295L)) : Float.intBitsToFloat((int) (jB >> 32)));
        HashMap map = alignmentLines.f11048i;
        if (map.containsKey(abstractC1103a)) {
            int iIntValue = ((Number) kotlin.collections.P.e(abstractC1103a, map)).intValue();
            C1114l c1114l = AlignmentLineKt.f10918a;
            iRound = ((Number) abstractC1103a.f10989a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
        }
        map.put(abstractC1103a, Integer.valueOf(iRound));
    }

    public abstract long b(@NotNull NodeCoordinator nodeCoordinator, long j10);

    @NotNull
    public abstract Map<AbstractC1103a, Integer> c(@NotNull NodeCoordinator nodeCoordinator);

    public abstract int d(@NotNull NodeCoordinator nodeCoordinator, @NotNull AbstractC1103a abstractC1103a);

    public final boolean e() {
        return this.f11042c || this.f11044e || this.f11045f || this.f11046g;
    }

    public final boolean f() {
        i();
        return this.f11047h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.layout.b0, androidx.compose.ui.node.a] */
    public final void g() {
        this.f11041b = true;
        ?? r7 = this.f11040a;
        InterfaceC1128a interfaceC1128aD = r7.D();
        if (interfaceC1128aD == null) {
            return;
        }
        if (this.f11042c) {
            interfaceC1128aD.e0();
        } else if (this.f11044e || this.f11043d) {
            interfaceC1128aD.requestLayout();
        }
        if (this.f11045f) {
            r7.e0();
        }
        if (this.f11046g) {
            r7.requestLayout();
        }
        interfaceC1128aD.n().g();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.layout.b0, androidx.compose.ui.node.a] */
    public final void h() {
        HashMap map = this.f11048i;
        map.clear();
        Function1<InterfaceC1128a, Unit> function1 = new Function1<InterfaceC1128a, Unit>() { // from class: androidx.compose.ui.node.AlignmentLines$recalculate$1
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r0v8, types: [androidx.compose.ui.layout.b0, androidx.compose.ui.node.a] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InterfaceC1128a interfaceC1128a) {
                InterfaceC1128a interfaceC1128a2 = interfaceC1128a;
                if (interfaceC1128a2.r()) {
                    if (interfaceC1128a2.n().f11041b) {
                        interfaceC1128a2.V();
                    }
                    HashMap map2 = interfaceC1128a2.n().f11048i;
                    AlignmentLines alignmentLines = this.this$0;
                    for (Map.Entry entry : map2.entrySet()) {
                        AlignmentLines.a(alignmentLines, (AbstractC1103a) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC1128a2.x());
                    }
                    NodeCoordinator nodeCoordinator = interfaceC1128a2.x().f11276u;
                    Intrinsics.checkNotNull(nodeCoordinator);
                    while (!Intrinsics.areEqual(nodeCoordinator, this.this$0.f11040a.x())) {
                        Set<AbstractC1103a> setKeySet = this.this$0.c(nodeCoordinator).keySet();
                        AlignmentLines alignmentLines2 = this.this$0;
                        for (AbstractC1103a abstractC1103a : setKeySet) {
                            AlignmentLines.a(alignmentLines2, abstractC1103a, alignmentLines2.d(nodeCoordinator, abstractC1103a), nodeCoordinator);
                        }
                        nodeCoordinator = nodeCoordinator.f11276u;
                        Intrinsics.checkNotNull(nodeCoordinator);
                    }
                }
                return Unit.f33999a;
            }
        };
        ?? r7 = this.f11040a;
        r7.c0(function1);
        map.putAll(c(r7.x()));
        this.f11041b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.ui.layout.b0, androidx.compose.ui.node.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.ui.node.a] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void i() {
        InterfaceC1128a interfaceC1128a;
        AlignmentLines alignmentLinesN;
        AlignmentLines alignmentLinesN2;
        boolean zE = e();
        ?? r7 = this.f11040a;
        ?? r10 = r7;
        if (!zE) {
            InterfaceC1128a interfaceC1128aD = r7.D();
            if (interfaceC1128aD == null) {
                return;
            }
            interfaceC1128a = interfaceC1128aD.n().f11047h;
            if (interfaceC1128a == null || !interfaceC1128a.n().e()) {
                r10 = interfaceC1128a;
                InterfaceC1128a interfaceC1128a2 = this.f11047h;
                if (interfaceC1128a2 == null || interfaceC1128a2.n().e()) {
                    return;
                }
                InterfaceC1128a interfaceC1128aD2 = interfaceC1128a2.D();
                if (interfaceC1128aD2 != null && (alignmentLinesN2 = interfaceC1128aD2.n()) != null) {
                    alignmentLinesN2.i();
                }
                InterfaceC1128a interfaceC1128aD3 = interfaceC1128a2.D();
                r10 = (interfaceC1128aD3 == null || (alignmentLinesN = interfaceC1128aD3.n()) == null) ? 0 : alignmentLinesN.f11047h;
            }
        }
        r10 = interfaceC1128a;
        this.f11047h = r10;
    }
}
