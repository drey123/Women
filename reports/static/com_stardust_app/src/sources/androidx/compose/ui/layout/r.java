package androidx.compose.ui.layout;

import androidx.compose.ui.node.NodeCoordinator;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutCoordinates.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,266:1\n54#2:267\n59#2:269\n54#2:355\n59#2:357\n85#3:268\n90#3:270\n53#3,3:312\n53#3,3:316\n53#3,3:320\n53#3,3:324\n60#3:328\n60#3:331\n60#3:334\n60#3:337\n70#3:342\n70#3:345\n70#3:348\n70#3:351\n85#3:356\n90#3:358\n65#4,10:271\n65#4,10:281\n65#4,10:291\n65#4,10:301\n46#4:339\n56#4:340\n46#4:353\n56#4:354\n30#5:311\n30#5:315\n30#5:319\n30#5:323\n65#6:327\n65#6:330\n65#6:333\n65#6:336\n69#6:341\n69#6:344\n69#6:347\n69#6:350\n22#7:329\n22#7:332\n22#7:335\n22#7:338\n22#7:343\n22#7:346\n22#7:349\n22#7:352\n*S KotlinDebug\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n*L\n195#1:267\n196#1:269\n243#1:355\n243#1:357\n195#1:268\n196#1:270\n208#1:312,3\n209#1:316,3\n210#1:320,3\n211#1:324,3\n213#1:328\n214#1:331\n215#1:334\n216#1:337\n221#1:342\n222#1:345\n223#1:348\n224#1:351\n243#1:356\n243#1:358\n199#1:271,10\n200#1:281,10\n201#1:291,10\n202#1:301,10\n218#1:339\n219#1:340\n226#1:353\n227#1:354\n208#1:311\n209#1:315\n210#1:319\n211#1:323\n213#1:327\n214#1:330\n215#1:333\n216#1:336\n221#1:341\n222#1:344\n223#1:347\n224#1:350\n213#1:329\n214#1:332\n215#1:335\n216#1:338\n221#1:343\n222#1:346\n223#1:349\n224#1:352\n*E\n"})
public final class r {
    @NotNull
    public static final H.f a(@NotNull InterfaceC1119q interfaceC1119q) {
        InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
        return interfaceC1119qT != null ? interfaceC1119qT.G(interfaceC1119q, true) : new H.f(0.0f, 0.0f, (int) (interfaceC1119q.a() >> 32), (int) (interfaceC1119q.a() & 4294967295L));
    }

    @NotNull
    public static final H.f b(@NotNull InterfaceC1119q interfaceC1119q) {
        InterfaceC1119q interfaceC1119qC = c(interfaceC1119q);
        float fA = (int) (interfaceC1119qC.a() >> 32);
        float fA2 = (int) (interfaceC1119qC.a() & 4294967295L);
        H.f fVarG = interfaceC1119qC.G(interfaceC1119q, true);
        float f10 = fVarG.f2061a;
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > fA) {
            f10 = fA;
        }
        float f11 = fVarG.f2062b;
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 > fA2) {
            f11 = fA2;
        }
        float f12 = fVarG.f2063c;
        if (f12 < 0.0f) {
            f12 = 0.0f;
        }
        if (f12 <= fA) {
            fA = f12;
        }
        float f13 = fVarG.f2064d;
        float f14 = f13 >= 0.0f ? f13 : 0.0f;
        if (f14 <= fA2) {
            fA2 = f14;
        }
        if (f10 == fA || f11 == fA2) {
            return H.f.f2060e;
        }
        long jW = interfaceC1119qC.w((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
        long jW2 = interfaceC1119qC.w((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (((long) Float.floatToRawIntBits(fA)) << 32));
        long jW3 = interfaceC1119qC.w((((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L));
        long jW4 = interfaceC1119qC.w((((long) Float.floatToRawIntBits(fA2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jW >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jW2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jW4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jW3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jW & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jW2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jW4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jW3 & 4294967295L));
        return new H.f(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    @NotNull
    public static final InterfaceC1119q c(@NotNull InterfaceC1119q interfaceC1119q) {
        InterfaceC1119q interfaceC1119q2;
        InterfaceC1119q interfaceC1119qT = interfaceC1119q.T();
        while (true) {
            InterfaceC1119q interfaceC1119q3 = interfaceC1119qT;
            interfaceC1119q2 = interfaceC1119q;
            interfaceC1119q = interfaceC1119q3;
            if (interfaceC1119q == null) {
                break;
            }
            interfaceC1119qT = interfaceC1119q.T();
        }
        NodeCoordinator nodeCoordinator = interfaceC1119q2 instanceof NodeCoordinator ? (NodeCoordinator) interfaceC1119q2 : null;
        if (nodeCoordinator == null) {
            return interfaceC1119q2;
        }
        NodeCoordinator nodeCoordinator2 = nodeCoordinator.f11276u;
        while (true) {
            NodeCoordinator nodeCoordinator3 = nodeCoordinator2;
            NodeCoordinator nodeCoordinator4 = nodeCoordinator;
            nodeCoordinator = nodeCoordinator3;
            if (nodeCoordinator == null) {
                return nodeCoordinator4;
            }
            nodeCoordinator2 = nodeCoordinator.f11276u;
        }
    }
}
