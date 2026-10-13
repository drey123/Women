package androidx.compose.ui.node;

import androidx.compose.ui.graphics.InterfaceC1073f0;
import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.layout.PlaceableKt;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LookaheadDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 9 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,521:1\n372#2,3:522\n329#2,6:525\n339#2,3:532\n342#2,2:536\n345#2,6:567\n375#2:573\n329#2,6:575\n339#2,3:582\n342#2,2:586\n345#2,6:592\n372#2,3:610\n329#2,6:613\n339#2,3:620\n342#2,9:624\n375#2:633\n372#2,3:634\n329#2,6:637\n339#2,3:644\n342#2,9:648\n375#2:657\n1399#3:531\n1270#3:535\n1399#3:581\n1270#3:585\n1399#3:619\n1270#3:623\n1399#3:643\n1270#3:647\n1399#3:669\n1270#3:673\n1399#3:693\n1270#3:697\n1399#3:718\n1270#3:722\n809#4,2:538\n812#4,4:556\n816#4:566\n200#5,16:540\n217#5,6:560\n231#5,3:708\n200#5,7:711\n211#5,3:719\n214#5,9:723\n234#5:732\n842#6:574\n844#6,4:588\n848#6:598\n683#6:599\n1#7:600\n1#7:658\n438#8:601\n395#8,4:659\n367#8,6:663\n377#8,3:670\n380#8,9:674\n399#8:683\n403#8,3:684\n367#8,6:687\n377#8,3:694\n380#8,2:698\n438#8:700\n383#8,6:701\n406#8:707\n361#9:602\n362#9,2:606\n365#9:609\n56#10,3:603\n60#10:608\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n*L\n185#1:522,3\n185#1:525,6\n185#1:532,3\n185#1:536,2\n185#1:567,6\n185#1:573\n186#1:575,6\n186#1:582,3\n186#1:586,2\n186#1:592,6\n254#1:610,3\n254#1:613,6\n254#1:620,3\n254#1:624,9\n254#1:633\n269#1:634,3\n269#1:637,6\n269#1:644,3\n269#1:648,9\n269#1:657\n185#1:531\n185#1:535\n186#1:581\n186#1:585\n254#1:619\n254#1:623\n269#1:643\n269#1:647\n288#1:669\n288#1:673\n301#1:693\n301#1:697\n311#1:718\n311#1:722\n185#1:538,2\n185#1:556,4\n185#1:566\n185#1:540,16\n185#1:560,6\n311#1:708,3\n311#1:711,7\n311#1:719,3\n311#1:723,9\n311#1:732\n186#1:574\n186#1:588,4\n186#1:598\n192#1:599\n192#1:600\n199#1:601\n288#1:659,4\n288#1:663,6\n288#1:670,3\n288#1:674,9\n288#1:683\n301#1:684,3\n301#1:687,6\n301#1:694,3\n301#1:698,2\n302#1:700\n301#1:701,6\n301#1:707\n230#1:602\n230#1:606,2\n230#1:609\n230#1:603,3\n230#1:608\n*E\n"})
public abstract class LookaheadCapablePlaceable extends androidx.compose.ui.layout.b0 implements L, O {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final Function1<e0, Unit> f11179p = new Function1<e0, Unit>() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(e0 e0Var) {
            e0 e0Var2 = e0Var;
            if (e0Var2.X()) {
                e0Var2.f11340c.s0(e0Var2);
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11180j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11181k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11182l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.layout.D f11183m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public androidx.collection.H<androidx.compose.ui.layout.e0> f11184n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public androidx.collection.H<androidx.compose.ui.layout.e0> f11185o;

    public LookaheadCapablePlaceable() {
        Function1<InterfaceC1073f0, Unit> function1 = PlaceableKt.f10973a;
        this.f11183m = new androidx.compose.ui.layout.D(this);
    }

    public static void z0(@NotNull NodeCoordinator nodeCoordinator) {
        B b10;
        NodeCoordinator nodeCoordinator2 = nodeCoordinator.f11275t;
        LayoutNode layoutNode = nodeCoordinator2 != null ? nodeCoordinator2.f11272q : null;
        LayoutNode layoutNode2 = nodeCoordinator.f11272q;
        if (!Intrinsics.areEqual(layoutNode, layoutNode2)) {
            layoutNode2.f11134K.f11094p.f11216C.g();
            return;
        }
        InterfaceC1128a interfaceC1128aD = layoutNode2.f11134K.f11094p.D();
        if (interfaceC1128aD == null || (b10 = ((MeasurePassDelegate) interfaceC1128aD).f11216C) == null) {
            return;
        }
        b10.g();
    }

    public abstract void B0();

    public boolean K0() {
        return false;
    }

    @Override // androidx.compose.ui.layout.L
    public final int Q(@NotNull AbstractC1103a abstractC1103a) {
        int iQ0;
        if (v0() && (iQ0 = q0(abstractC1103a)) != Integer.MIN_VALUE) {
            return iQ0 + ((int) (this.f10994i & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    @Override // androidx.compose.ui.node.O
    public final void U(boolean z10) {
        LookaheadCapablePlaceable lookaheadCapablePlaceableX0 = x0();
        LayoutNode layoutNodeL1 = lookaheadCapablePlaceableX0 != null ? lookaheadCapablePlaceableX0.l1() : null;
        if (Intrinsics.areEqual(layoutNodeL1, l1())) {
            this.f11180j = z10;
            return;
        }
        if ((layoutNodeL1 != null ? layoutNodeL1.f11134K.f11082d : null) != LayoutNode.LayoutState.f11169d) {
            if ((layoutNodeL1 != null ? layoutNodeL1.f11134K.f11082d : null) != LayoutNode.LayoutState.f11170e) {
                return;
            }
        }
        this.f11180j = z10;
    }

    @Override // androidx.compose.ui.layout.K
    @NotNull
    public final androidx.compose.ui.layout.I b0(int i10, int i11, @NotNull Map map, @NotNull Function1 function1) {
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            Q.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new H(i10, i11, map, function1, this);
    }

    @NotNull
    public abstract LayoutNode l1();

    public abstract int q0(@NotNull AbstractC1103a abstractC1103a);

    /* JADX WARN: Code duplicated, block: B:71:0x0284  */
    /* JADX WARN: Code duplicated, block: B:73:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:75:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:77:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:78:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:80:0x0301  */
    public final void s0(final e0 e0Var) {
        long j10;
        char c10;
        int i10;
        long j11;
        long j12;
        LookaheadCapablePlaceable lookaheadCapablePlaceableX0;
        OwnerSnapshotObserver snapshotObserver;
        Object[] objArr;
        long[] jArr;
        float[] fArr;
        long[] jArr2;
        long j13;
        int i11;
        long j14;
        int i12;
        float f10;
        int i13;
        long[] jArr3;
        Object[] objArr2;
        float[] fArr2;
        int i14;
        long[] jArr4;
        Object[] objArr3;
        float[] fArr3;
        int i15;
        int i16;
        int i17;
        Object obj;
        int iHashCode;
        int i18;
        if (this.f11182l || e0Var.f11339a.p() == null) {
            return;
        }
        androidx.collection.H<androidx.compose.ui.layout.e0> h10 = this.f11185o;
        if (h10 == null) {
            h10 = new androidx.collection.H<>();
            this.f11185o = h10;
        }
        androidx.collection.H<androidx.compose.ui.layout.e0> from = this.f11184n;
        if (from == null) {
            from = new androidx.collection.H<>();
            this.f11184n = from;
        }
        Intrinsics.checkNotNullParameter(from, "from");
        Object[] objArr4 = from.f6559b;
        float[] fArr4 = from.f6560c;
        long[] jArr5 = from.f6558a;
        int length = jArr5.length - 2;
        long j15 = -9187201950435737472L;
        int i19 = 8;
        if (length >= 0) {
            int i20 = 0;
            c10 = 7;
            i10 = 0;
            j11 = 128;
            while (true) {
                long j16 = jArr5[i20];
                j12 = 255;
                if ((((~j16) << 7) & j16 & j15) != j15) {
                    int i21 = 8 - ((~(i20 - length)) >>> 31);
                    int i22 = 0;
                    while (i22 < i21) {
                        if ((j16 & 255) < 128) {
                            int i23 = (i20 << 3) + i22;
                            j14 = j15;
                            Object obj2 = objArr4[i23];
                            float f11 = fArr4[i23];
                            int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                            int i24 = iHashCode2 ^ (iHashCode2 << 16);
                            int i25 = i24 >>> 7;
                            int i26 = i24 & 127;
                            int i27 = h10.f6561d;
                            int i28 = i25 & i27;
                            int i29 = 0;
                            while (true) {
                                long[] jArr6 = h10.f6558a;
                                int i30 = i28 >> 3;
                                int i31 = (i28 & 7) << 3;
                                jArr2 = jArr5;
                                long j17 = (jArr6[i30] >>> i31) | ((jArr6[i30 + 1] << (64 - i31)) & ((-i31) >> 63));
                                j13 = j16;
                                long j18 = i26;
                                long j19 = j17 ^ (j18 * 72340172838076673L);
                                long j20 = (j19 - 72340172838076673L) & (~j19) & j14;
                                while (j20 != 0) {
                                    int iNumberOfTrailingZeros = (i28 + (Long.numberOfTrailingZeros(j20) >> 3)) & i27;
                                    int i32 = i26;
                                    if (Intrinsics.areEqual(h10.f6559b[iNumberOfTrailingZeros], obj2)) {
                                        f10 = f11;
                                        i13 = iNumberOfTrailingZeros;
                                        i11 = i22;
                                        break;
                                    }
                                    j20 &= j20 - 1;
                                    i26 = i32;
                                }
                                int i33 = i26;
                                if ((j17 & ((~j17) << 6) & j14) != 0) {
                                    int iC = h10.c(i25);
                                    if (h10.f6537f != 0 || ((h10.f6558a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                                        i11 = i22;
                                        f10 = f11;
                                    } else {
                                        int i34 = h10.f6561d;
                                        if (i34 > 8) {
                                            long j21 = h10.f6562e;
                                            oe.o.a aVar = p256oe.o.f38298c;
                                            if (Long.compareUnsigned(j21 * 32, ((long) i34) * 25) <= 0) {
                                                long[] jArr7 = h10.f6558a;
                                                int i35 = h10.f6561d;
                                                Object[] objArr5 = h10.f6559b;
                                                float[] fArr5 = h10.f6560c;
                                                int i36 = 0;
                                                for (int i37 = (i35 + 7) >> 3; i36 < i37; i37 = i37) {
                                                    float[] fArr6 = fArr5;
                                                    long j22 = jArr7[i36] & j14;
                                                    jArr7[i36] = (-72340172838076674L) & ((~j22) + (j22 >>> 7));
                                                    i36++;
                                                    i22 = i22;
                                                    f11 = f11;
                                                    fArr5 = fArr6;
                                                }
                                                float[] fArr7 = fArr5;
                                                i11 = i22;
                                                f10 = f11;
                                                int iA = C3045q.A(jArr7);
                                                int i38 = iA - 1;
                                                jArr7[i38] = (jArr7[i38] & 72057594037927935L) | (-72057594037927936L);
                                                jArr7[iA] = jArr7[0];
                                                int i39 = 0;
                                                while (i39 != i35) {
                                                    int i40 = i39 >> 3;
                                                    int i41 = (i39 & 7) << 3;
                                                    long j23 = (jArr7[i40] >> i41) & 255;
                                                    if (j23 != 128 && j23 == 254) {
                                                        Object obj3 = objArr5[i39];
                                                        int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * (-862048943);
                                                        int i42 = iHashCode3 ^ (iHashCode3 << 16);
                                                        int i43 = i42 >>> 7;
                                                        int iC2 = h10.c(i43);
                                                        int i44 = i43 & i35;
                                                        int i45 = i35;
                                                        int i46 = i39;
                                                        if (((iC2 - i44) & i35) / 8 == ((i39 - i44) & i45) / 8) {
                                                            jArr7[i40] = (jArr7[i40] & (~(255 << i41))) | (((long) (i42 & 127)) << i41);
                                                            Intrinsics.checkNotNullParameter(jArr7, "<this>");
                                                            jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                            i39 = i46 + 1;
                                                        } else {
                                                            int i47 = iC2 >> 3;
                                                            long j24 = jArr7[i47];
                                                            int i48 = (iC2 & 7) << 3;
                                                            if (((j24 >> i48) & 255) == 128) {
                                                                jArr7[i47] = (j24 & (~(255 << i48))) | (((long) (i42 & 127)) << i48);
                                                                jArr7[i40] = (jArr7[i40] & (~(255 << i41))) | (128 << i41);
                                                                objArr5[iC2] = objArr5[i46];
                                                                objArr5[i46] = null;
                                                                fArr7[iC2] = fArr7[i46];
                                                                fArr7[i46] = 0.0f;
                                                                i18 = i46;
                                                            } else {
                                                                jArr7[i47] = (((long) (i42 & 127)) << i48) | (j24 & (~(255 << i48)));
                                                                Object obj4 = objArr5[iC2];
                                                                objArr5[iC2] = objArr5[i46];
                                                                objArr5[i46] = obj4;
                                                                float f12 = fArr7[iC2];
                                                                fArr7[iC2] = fArr7[i46];
                                                                fArr7[i46] = f12;
                                                                i18 = i46 - 1;
                                                            }
                                                            Intrinsics.checkNotNullParameter(jArr7, "<this>");
                                                            jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                            i39 = i18 + 1;
                                                        }
                                                        i35 = i45;
                                                    } else {
                                                        i39++;
                                                    }
                                                }
                                                h10.f6537f = androidx.collection.U.a(h10.f6561d) - h10.f6562e;
                                            } else {
                                                i11 = i22;
                                                f10 = f11;
                                                int iC3 = androidx.collection.U.c(h10.f6561d);
                                                jArr3 = h10.f6558a;
                                                objArr2 = h10.f6559b;
                                                fArr2 = h10.f6560c;
                                                i14 = h10.f6561d;
                                                h10.d(iC3);
                                                jArr4 = h10.f6558a;
                                                objArr3 = h10.f6559b;
                                                fArr3 = h10.f6560c;
                                                i15 = h10.f6561d;
                                                i16 = 0;
                                                while (i16 < i14) {
                                                    if (((jArr3[i16 >> 3] >> ((i16 & 7) << 3)) & 255) < 128) {
                                                        obj = objArr2[i16];
                                                        if (obj != null) {
                                                            iHashCode = obj.hashCode();
                                                        } else {
                                                            iHashCode = 0;
                                                        }
                                                        int i49 = iHashCode * (-862048943);
                                                        int i50 = i49 ^ (i49 << 16);
                                                        i17 = i16;
                                                        int iC4 = h10.c(i50 >>> 7);
                                                        int i51 = iC4 >> 3;
                                                        int i52 = (iC4 & 7) << 3;
                                                        long j25 = (jArr4[i51] & (~(255 << i52))) | (((long) (i50 & 127)) << i52);
                                                        jArr4[i51] = j25;
                                                        jArr4[(((iC4 - 7) & i15) + (i15 & 7)) >> 3] = j25;
                                                        objArr3[iC4] = obj;
                                                        fArr3[iC4] = fArr2[i17];
                                                    } else {
                                                        i17 = i16;
                                                    }
                                                    i16 = i17 + 1;
                                                    jArr3 = jArr3;
                                                }
                                            }
                                        } else {
                                            i11 = i22;
                                            f10 = f11;
                                            int iC5 = androidx.collection.U.c(h10.f6561d);
                                            jArr3 = h10.f6558a;
                                            objArr2 = h10.f6559b;
                                            fArr2 = h10.f6560c;
                                            i14 = h10.f6561d;
                                            h10.d(iC5);
                                            jArr4 = h10.f6558a;
                                            objArr3 = h10.f6559b;
                                            fArr3 = h10.f6560c;
                                            i15 = h10.f6561d;
                                            i16 = 0;
                                            while (i16 < i14) {
                                                if (((jArr3[i16 >> 3] >> ((i16 & 7) << 3)) & 255) < 128) {
                                                    obj = objArr2[i16];
                                                    if (obj != null) {
                                                        iHashCode = obj.hashCode();
                                                    } else {
                                                        iHashCode = 0;
                                                    }
                                                    int i410 = iHashCode * (-862048943);
                                                    int i53 = i410 ^ (i410 << 16);
                                                    i17 = i16;
                                                    int iC6 = h10.c(i53 >>> 7);
                                                    int i54 = iC6 >> 3;
                                                    int i55 = (iC6 & 7) << 3;
                                                    long j26 = (jArr4[i54] & (~(255 << i55))) | (((long) (i53 & 127)) << i55);
                                                    jArr4[i54] = j26;
                                                    jArr4[(((iC6 - 7) & i15) + (i15 & 7)) >> 3] = j26;
                                                    objArr3[iC6] = obj;
                                                    fArr3[iC6] = fArr2[i17];
                                                } else {
                                                    i17 = i16;
                                                }
                                                i16 = i17 + 1;
                                                jArr3 = jArr3;
                                            }
                                        }
                                        iC = h10.c(i25);
                                    }
                                    h10.f6562e++;
                                    int i56 = h10.f6537f;
                                    long[] jArr8 = h10.f6558a;
                                    int i57 = iC >> 3;
                                    long j27 = jArr8[i57];
                                    int i58 = (iC & 7) << 3;
                                    h10.f6537f = i56 - (((j27 >> i58) & 255) == 128 ? 1 : 0);
                                    int i59 = h10.f6561d;
                                    long j28 = ((~(255 << i58)) & j27) | (j18 << i58);
                                    jArr8[i57] = j28;
                                    jArr8[(((iC - 7) & i59) + (i59 & 7)) >> 3] = j28;
                                    i13 = ~iC;
                                    break;
                                }
                                i29 += 8;
                                i28 = (i28 + i29) & i27;
                                j16 = j13;
                                jArr5 = jArr2;
                                i26 = i33;
                            }
                            if (i13 < 0) {
                                i13 = ~i13;
                            }
                            h10.f6559b[i13] = obj2;
                            h10.f6560c[i13] = f10;
                            i12 = 8;
                        } else {
                            jArr2 = jArr5;
                            j13 = j16;
                            i11 = i22;
                            j14 = j15;
                            i12 = i19;
                        }
                        j16 = j13 >> i12;
                        i22 = i11 + 1;
                        i19 = i12;
                        fArr4 = fArr4;
                        j15 = j14;
                        objArr4 = objArr4;
                        jArr5 = jArr2;
                    }
                    objArr = objArr4;
                    jArr = jArr5;
                    j10 = j15;
                    fArr = fArr4;
                    if (i21 != i19) {
                        break;
                    }
                } else {
                    objArr = objArr4;
                    jArr = jArr5;
                    j10 = j15;
                    fArr = fArr4;
                }
                if (i20 == length) {
                    break;
                }
                i20++;
                fArr4 = fArr;
                j15 = j10;
                objArr4 = objArr;
                jArr5 = jArr;
                i19 = 8;
            }
        } else {
            j10 = -9187201950435737472L;
            c10 = 7;
            i10 = 0;
            j11 = 128;
            j12 = 255;
        }
        from.b();
        AndroidComposeView androidComposeView = l1().f11157r;
        if (androidComposeView != null && (snapshotObserver = androidComposeView.getSnapshotObserver()) != null) {
            snapshotObserver.b(e0Var, f11179p, new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable$captureRulers$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    Function1<Object, Unit> function1P = e0Var.f11339a.p();
                    if (function1P != null) {
                        LookaheadCapablePlaceable lookaheadCapablePlaceable = this;
                        lookaheadCapablePlaceable.getClass();
                        function1P.invoke(new I(lookaheadCapablePlaceable));
                    }
                    return Unit.f33999a;
                }
            });
        }
        Object[] objArr6 = from.f6559b;
        long[] jArr9 = from.f6558a;
        int length2 = jArr9.length - 2;
        if (length2 >= 0) {
            int i60 = i10;
            while (true) {
                long j29 = jArr9[i60];
                if ((((~j29) << c10) & j29 & j10) != j10) {
                    int i61 = 8 - ((~(i60 - length2)) >>> 31);
                    for (int i62 = i10; i62 < i61; i62++) {
                        if ((j29 & j12) < j11) {
                            androidx.compose.ui.layout.e0 e0Var2 = (androidx.compose.ui.layout.e0) objArr6[(i60 << 3) + i62];
                            if (h10.a(e0Var2) < 0 && (lookaheadCapablePlaceableX0 = x0()) != null) {
                                do {
                                    androidx.collection.H<androidx.compose.ui.layout.e0> h11 = lookaheadCapablePlaceableX0.f11184n;
                                    if (h11 != null && h11.a(e0Var2) >= 0) {
                                        break;
                                    } else {
                                        lookaheadCapablePlaceableX0 = lookaheadCapablePlaceableX0.x0();
                                    }
                                } while (lookaheadCapablePlaceableX0 != null);
                            }
                        }
                        j29 >>= 8;
                    }
                    if (i61 != 8) {
                        break;
                    }
                }
                if (i60 == length2) {
                    break;
                } else {
                    i60++;
                }
            }
        }
        h10.b();
    }

    public abstract LookaheadCapablePlaceable t0();

    @NotNull
    public abstract InterfaceC1119q u0();

    public abstract boolean v0();

    @NotNull
    public abstract androidx.compose.ui.layout.I w0();

    public abstract LookaheadCapablePlaceable x0();

    public abstract long y0();
}
