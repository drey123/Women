package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.E;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.HandleState;
import androidx.compose.foundation.text.L;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.N;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.platform.InterfaceC1186k0;
import androidx.compose.ui.platform.TextToolbarStatus;
import androidx.compose.ui.platform.q1;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.C1243g;
import androidx.compose.ui.text.C1244h;
import androidx.compose.ui.text.MultiParagraphKt;
import androidx.compose.ui.text.input.K;
import androidx.compose.ui.text.input.TextFieldValue;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextFieldSelectionManager.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1123:1\n85#2:1124\n113#2,2:1125\n85#2:1127\n113#2,2:1128\n85#2:1130\n113#2,2:1131\n85#2:1133\n113#2,2:1134\n85#2:1136\n113#2,2:1137\n1#3:1139\n30#4:1140\n30#4:1144\n30#4:1151\n53#5,3:1141\n53#5,3:1145\n70#5:1149\n53#5,3:1152\n70#5:1156\n60#5:1159\n60#5:1162\n70#5:1165\n69#6:1148\n69#6:1155\n65#6:1158\n65#6:1161\n69#6:1164\n22#7:1150\n22#7:1157\n22#7:1160\n22#7:1163\n22#7:1166\n113#8:1167\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n*L\n87#1:1124\n87#1:1125,2\n121#1:1127\n121#1:1128,2\n124#1:1130\n124#1:1131,2\n152#1:1133\n152#1:1134,2\n156#1:1136\n156#1:1137,2\n739#1:1140\n869#1:1144\n879#1:1151\n739#1:1141,3\n869#1:1145,3\n874#1:1149\n879#1:1152,3\n884#1:1156\n886#1:1159\n887#1:1162\n890#1:1165\n874#1:1148\n884#1:1155\n886#1:1158\n887#1:1161\n890#1:1164\n874#1:1150\n884#1:1157\n886#1:1160\n887#1:1163\n890#1:1166\n890#1:1167\n*E\n"})
public final class TextFieldSelectionManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f8807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public androidx.compose.ui.text.input.u f8808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public Lambda f8809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LegacyTextFieldState f8810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public K f8812f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Lambda f8813g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1186k0 f8814h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public I f8815i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q1 f8816j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public L.a f8817k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.compose.ui.focus.s f8818l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8819m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8820n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f8821o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Integer f8822p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f8823q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8824r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8825s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8826t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public TextFieldValue f8827u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public w f8828v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final b f8829w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final a f8830x;

    public TextFieldSelectionManager() {
        this(null);
    }

    public static final void a(TextFieldSelectionManager textFieldSelectionManager, H.d dVar) {
        ((SnapshotMutableStateImpl) textFieldSelectionManager.f8825s).setValue(dVar);
    }

    public static final void b(TextFieldSelectionManager textFieldSelectionManager, Handle handle) {
        ((SnapshotMutableStateImpl) textFieldSelectionManager.f8824r).setValue(handle);
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    public static final long c(TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, long j10, boolean z10, boolean z11, n nVar, boolean z12) {
        E eD;
        long j11;
        i iVar;
        boolean z13;
        boolean z14;
        L.a aVar;
        LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f8810d;
        if (legacyTextFieldState == null || (eD = legacyTextFieldState.d()) == null) {
            return androidx.compose.ui.text.B.f12060b;
        }
        androidx.compose.ui.text.input.u uVar = textFieldSelectionManager.f8808b;
        long j12 = textFieldValue.f12273b;
        int i10 = androidx.compose.ui.text.B.f12061c;
        int iB = uVar.b((int) (j12 >> 32));
        androidx.compose.ui.text.input.u uVar2 = textFieldSelectionManager.f8808b;
        long j13 = textFieldValue.f12273b;
        long jA = androidx.compose.ui.text.C.a(iB, uVar2.b((int) (j13 & 4294967295L)));
        int iB2 = eD.b(j10, false);
        int i11 = (z11 || z10) ? iB2 : (int) (jA >> 32);
        int i12 = (!z11 || z10) ? iB2 : (int) (jA & 4294967295L);
        w wVar = textFieldSelectionManager.f8828v;
        int i13 = -1;
        if (z10 || wVar == null) {
            j11 = 4294967295L;
        } else {
            j11 = 4294967295L;
            int i14 = textFieldSelectionManager.f8826t;
            if (i14 != -1) {
                i13 = i14;
            }
        }
        androidx.compose.ui.text.z zVar = eD.f8347a;
        if (z10) {
            iVar = null;
        } else {
            int i15 = (int) (jA >> 32);
            int i16 = (int) (jA & j11);
            iVar = new i(new i.a(t.a(zVar, i15), i15, 1L), new i.a(t.a(zVar, i16), i16, 1L), androidx.compose.ui.text.B.f(jA));
        }
        w wVar2 = new w(z11, iVar, new h(i11, i12, i13, zVar));
        if (iVar != null && wVar != null && z11 == wVar.f8877a) {
            h hVar = wVar.f8879c;
            if (i11 == hVar.f8854a && i12 == hVar.f8855b) {
                return j13;
            }
        }
        textFieldSelectionManager.f8828v = wVar2;
        textFieldSelectionManager.f8826t = iB2;
        i iVarA = nVar.a(wVar2);
        long jA2 = androidx.compose.ui.text.C.a(textFieldSelectionManager.f8808b.a(iVarA.f8858a.f8862b), textFieldSelectionManager.f8808b.a(iVarA.f8859b.f8862b));
        if (androidx.compose.ui.text.B.a(jA2, j13)) {
            return j13;
        }
        boolean z15 = androidx.compose.ui.text.B.f(jA2) != androidx.compose.ui.text.B.f(j13) && androidx.compose.ui.text.B.a(androidx.compose.ui.text.C.a((int) (jA2 & j11), (int) (jA2 >> 32)), j13);
        boolean z16 = androidx.compose.ui.text.B.b(jA2) && androidx.compose.ui.text.B.b(j13);
        C1223a c1223a = textFieldValue.f12272a;
        if (z12 && c1223a.f12155c.length() > 0 && !z15 && !z16 && (aVar = textFieldSelectionManager.f8817k) != null) {
            aVar.a(9);
        }
        textFieldSelectionManager.f8809c.invoke(e(c1223a, jA2));
        if (!z12) {
            textFieldSelectionManager.s(!androidx.compose.ui.text.B.b(jA2));
        }
        LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager.f8810d;
        if (legacyTextFieldState2 != null) {
            ((SnapshotMutableStateImpl) legacyTextFieldState2.f8452q).setValue(Boolean.valueOf(z12));
        }
        LegacyTextFieldState legacyTextFieldState3 = textFieldSelectionManager.f8810d;
        if (legacyTextFieldState3 != null) {
            ((SnapshotMutableStateImpl) legacyTextFieldState3.f8448m).setValue(Boolean.valueOf(!androidx.compose.ui.text.B.b(jA2) && TextFieldSelectionManagerKt.b(textFieldSelectionManager, true)));
        }
        LegacyTextFieldState legacyTextFieldState4 = textFieldSelectionManager.f8810d;
        if (legacyTextFieldState4 == null) {
            z13 = false;
        } else {
            if (androidx.compose.ui.text.B.b(jA2)) {
                z13 = false;
            } else {
                z13 = false;
                if (TextFieldSelectionManagerKt.b(textFieldSelectionManager, false)) {
                    z14 = true;
                }
                ((SnapshotMutableStateImpl) legacyTextFieldState4.f8449n).setValue(Boolean.valueOf(z14));
            }
            z14 = z13;
            ((SnapshotMutableStateImpl) legacyTextFieldState4.f8449n).setValue(Boolean.valueOf(z14));
        }
        LegacyTextFieldState legacyTextFieldState5 = textFieldSelectionManager.f8810d;
        if (legacyTextFieldState5 == null) {
            return jA2;
        }
        ((SnapshotMutableStateImpl) legacyTextFieldState5.f8450o).setValue(Boolean.valueOf((androidx.compose.ui.text.B.b(jA2) && TextFieldSelectionManagerKt.b(textFieldSelectionManager, true)) ? true : z13));
        return jA2;
    }

    public static TextFieldValue e(C1223a c1223a, long j10) {
        return new TextFieldValue(c1223a, j10, (androidx.compose.ui.text.B) null);
    }

    public final H0 d(boolean z10) {
        I i10 = this.f8815i;
        if (i10 == null) {
            return null;
        }
        CoroutineStart coroutineStart = CoroutineStart.f36725a;
        return C3143g.c(i10, null, new TextFieldSelectionManager$copy$1(this, z10, null), 1);
    }

    public final void f() {
        I i10 = this.f8815i;
        if (i10 != null) {
            CoroutineStart coroutineStart = CoroutineStart.f36725a;
            C3143g.c(i10, null, new TextFieldSelectionManager$cut$1(this, null), 1);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    public final void g(H.d dVar) {
        if (!androidx.compose.ui.text.B.b(m().f12273b)) {
            LegacyTextFieldState legacyTextFieldState = this.f8810d;
            E eD = legacyTextFieldState != null ? legacyTextFieldState.d() : null;
            int iD = (dVar == null || eD == null) ? androidx.compose.ui.text.B.d(m().f12273b) : this.f8808b.a(eD.b(dVar.f2059a, true));
            this.f8809c.invoke(TextFieldValue.a(m(), null, androidx.compose.ui.text.C.a(iD, iD), 5));
        }
        q((dVar == null || m().f12272a.f12155c.length() <= 0) ? HandleState.f8362a : HandleState.f8364d);
        s(false);
    }

    public final void h(boolean z10) {
        androidx.compose.ui.focus.s sVar;
        LegacyTextFieldState legacyTextFieldState = this.f8810d;
        if (legacyTextFieldState != null && !legacyTextFieldState.b() && (sVar = this.f8818l) != null) {
            androidx.compose.ui.focus.s.b(sVar);
        }
        this.f8827u = m();
        s(z10);
        q(HandleState.f8363c);
    }

    public final H.d i() {
        return (H.d) ((SnapshotMutableStateImpl) this.f8825s).getValue();
    }

    public final boolean j() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f8819m).getValue()).booleanValue();
    }

    public final boolean k() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f8820n).getValue()).booleanValue();
    }

    public final long l(boolean z10) {
        E eD;
        androidx.compose.ui.text.z zVar;
        long j10;
        LegacyTextFieldState legacyTextFieldState = this.f8810d;
        if (legacyTextFieldState == null || (eD = legacyTextFieldState.d()) == null || (zVar = eD.f8347a) == null) {
            return 9205357640488583168L;
        }
        LegacyTextFieldState legacyTextFieldState2 = this.f8810d;
        C1223a c1223a = legacyTextFieldState2 != null ? legacyTextFieldState2.f8436a.f8885a : null;
        if (c1223a == null) {
            return 9205357640488583168L;
        }
        if (!Intrinsics.areEqual(c1223a.f12155c, zVar.f12498a.f12488a.f12155c)) {
            return 9205357640488583168L;
        }
        TextFieldValue textFieldValueM = m();
        if (z10) {
            long j11 = textFieldValueM.f12273b;
            int i10 = androidx.compose.ui.text.B.f12061c;
            j10 = j11 >> 32;
        } else {
            long j12 = textFieldValueM.f12273b;
            int i11 = androidx.compose.ui.text.B.f12061c;
            j10 = j12 & 4294967295L;
        }
        int iB = this.f8808b.b((int) j10);
        boolean zF = androidx.compose.ui.text.B.f(m().f12273b);
        C1243g c1243g = zVar.f12499b;
        int iD = c1243g.d(iB);
        if (iD >= c1243g.f12241f) {
            return 9205357640488583168L;
        }
        boolean z11 = zVar.a(((!z10 || zF) && (z10 || !zF)) ? Math.max(iB + (-1), 0) : iB) == zVar.i(iB);
        c1243g.l(iB);
        int length = c1243g.f12236a.f12069a.f12155c.length();
        ArrayList arrayList = c1243g.f12243h;
        C1244h c1244h = (C1244h) arrayList.get(iB == length ? C3049v.j(arrayList) : MultiParagraphKt.a(iB, arrayList));
        float fE = c1244h.f12244a.e(c1244h.d(iB), z11);
        long j13 = zVar.f12500c;
        return (((long) Float.floatToRawIntBits(kotlin.ranges.f.b(c1243g.b(iD), 0.0f, (int) (j13 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(kotlin.ranges.f.b(fE, 0.0f, (int) (j13 >> 32)))) << 32);
    }

    @NotNull
    public final TextFieldValue m() {
        return (TextFieldValue) ((SnapshotMutableStateImpl) this.f8811e).getValue();
    }

    public final void n() {
        q1 q1Var;
        q1 q1Var2 = this.f8816j;
        if ((q1Var2 != null ? q1Var2.getStatus() : null) != TextToolbarStatus.f11740a || (q1Var = this.f8816j) == null) {
            return;
        }
        q1Var.a();
    }

    public final void o() {
        I i10 = this.f8815i;
        if (i10 != null) {
            CoroutineStart coroutineStart = CoroutineStart.f36725a;
            C3143g.c(i10, null, new TextFieldSelectionManager$paste$1(this, null), 1);
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    public final void p() {
        TextFieldValue textFieldValueE = e(m().f12272a, androidx.compose.ui.text.C.a(0, m().f12272a.f12155c.length()));
        this.f8809c.invoke(textFieldValueE);
        this.f8827u = TextFieldValue.a(this.f8827u, null, textFieldValueE.f12273b, 5);
        h(true);
    }

    public final void q(HandleState handleState) {
        LegacyTextFieldState legacyTextFieldState = this.f8810d;
        if (legacyTextFieldState != null) {
            if (legacyTextFieldState.a() == handleState) {
                legacyTextFieldState = null;
            }
            if (legacyTextFieldState != null) {
                ((SnapshotMutableStateImpl) legacyTextFieldState.f8446k).setValue(handleState);
            }
        }
    }

    public final void r() {
        I i10 = this.f8815i;
        if (i10 != null) {
            CoroutineStart coroutineStart = CoroutineStart.f36725a;
            C3143g.c(i10, null, new TextFieldSelectionManager$showSelectionToolbar$1(this, null), 1);
        }
    }

    public final void s(boolean z10) {
        LegacyTextFieldState legacyTextFieldState = this.f8810d;
        if (legacyTextFieldState != null) {
            ((SnapshotMutableStateImpl) legacyTextFieldState.f8447l).setValue(Boolean.valueOf(z10));
        }
        if (z10) {
            r();
        } else {
            n();
        }
    }

    public TextFieldSelectionManager(L l10) {
        this.f8807a = l10;
        this.f8808b = N.f8466a;
        this.f8809c = new Function1<TextFieldValue, Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$onValueChange$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(TextFieldValue textFieldValue) {
                return Unit.f33999a;
            }
        };
        this.f8811e = P0.g(new TextFieldValue((String) null, 0L, 7));
        this.f8812f = K.a.f12271a;
        Boolean bool = Boolean.TRUE;
        this.f8819m = P0.g(bool);
        this.f8820n = P0.g(bool);
        this.f8821o = 0L;
        this.f8823q = 0L;
        this.f8824r = P0.g(null);
        this.f8825s = P0.g(null);
        this.f8826t = -1;
        this.f8827u = new TextFieldValue((String) null, 0L, 7);
        this.f8829w = new b();
        this.f8830x = new a();
    }

    /* JADX INFO: compiled from: TextFieldSelectionManager.kt */
    public static final class a implements e {
        public a() {
        }

        @Override // androidx.compose.foundation.text.selection.e
        public final boolean a(long j10, n nVar) {
            LegacyTextFieldState legacyTextFieldState;
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            if (!textFieldSelectionManager.k() || textFieldSelectionManager.m().f12272a.f12155c.length() == 0 || (legacyTextFieldState = textFieldSelectionManager.f8810d) == null || legacyTextFieldState.d() == null) {
                return false;
            }
            androidx.compose.ui.focus.s sVar = textFieldSelectionManager.f8818l;
            if (sVar != null) {
                androidx.compose.ui.focus.s.b(sVar);
            }
            textFieldSelectionManager.f8821o = j10;
            textFieldSelectionManager.f8826t = -1;
            textFieldSelectionManager.h(true);
            d(textFieldSelectionManager.m(), textFieldSelectionManager.f8821o, true, nVar);
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.e
        public final boolean c(long j10, n nVar) {
            LegacyTextFieldState legacyTextFieldState;
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            if (!textFieldSelectionManager.k() || textFieldSelectionManager.m().f12272a.f12155c.length() == 0 || (legacyTextFieldState = textFieldSelectionManager.f8810d) == null || legacyTextFieldState.d() == null) {
                return false;
            }
            d(textFieldSelectionManager.m(), j10, false, nVar);
            return true;
        }

        public final void d(TextFieldValue textFieldValue, long j10, boolean z10, n nVar) {
            TextFieldSelectionManager.this.q(androidx.compose.ui.text.B.b(TextFieldSelectionManager.c(TextFieldSelectionManager.this, textFieldValue, j10, z10, false, nVar, false)) ? HandleState.f8364d : HandleState.f8363c);
        }

        @Override // androidx.compose.foundation.text.selection.e
        public final void b() {
        }
    }

    /* JADX INFO: compiled from: TextFieldSelectionManager.kt */
    public static final class b implements androidx.compose.foundation.text.v {
        public b() {
        }

        /* JADX WARN: Type inference failed for: r10v4, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // androidx.compose.foundation.text.v
        public final void a(long j10) {
            TextFieldSelectionManager textFieldSelectionManager;
            long j11;
            E eD;
            E eD2;
            TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
            if (textFieldSelectionManager2.k()) {
                InterfaceC0998d0 interfaceC0998d0 = textFieldSelectionManager2.f8824r;
                if (((Handle) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()) != null) {
                    return;
                }
                ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(Handle.f8360d);
                textFieldSelectionManager2.f8826t = -1;
                textFieldSelectionManager2.n();
                LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager2.f8810d;
                if (legacyTextFieldState == null || (eD2 = legacyTextFieldState.d()) == null || !eD2.c(j10)) {
                    textFieldSelectionManager = textFieldSelectionManager2;
                    j11 = j10;
                    LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager.f8810d;
                    if (legacyTextFieldState2 != null && (eD = legacyTextFieldState2.d()) != null) {
                        int iA = textFieldSelectionManager.f8808b.a(eD.b(j11, true));
                        TextFieldValue textFieldValueE = TextFieldSelectionManager.e(textFieldSelectionManager.m().f12272a, androidx.compose.ui.text.C.a(iA, iA));
                        textFieldSelectionManager.h(false);
                        L.a aVar = textFieldSelectionManager.f8817k;
                        if (aVar != null) {
                            aVar.a(9);
                        }
                        textFieldSelectionManager.f8809c.invoke(textFieldValueE);
                    }
                } else {
                    if (textFieldSelectionManager2.m().f12272a.f12155c.length() == 0) {
                        return;
                    }
                    textFieldSelectionManager2.h(false);
                    long jC = TextFieldSelectionManager.c(textFieldSelectionManager2, TextFieldValue.a(textFieldSelectionManager2.m(), null, androidx.compose.ui.text.B.f12060b, 5), j10, true, false, n.a.f8865b, true);
                    textFieldSelectionManager = textFieldSelectionManager2;
                    j11 = j10;
                    textFieldSelectionManager.f8822p = Integer.valueOf((int) (jC >> 32));
                }
                textFieldSelectionManager.q(HandleState.f8362a);
                textFieldSelectionManager.f8821o = j11;
                ((SnapshotMutableStateImpl) textFieldSelectionManager.f8825s).setValue(new H.d(j11));
                textFieldSelectionManager.f8823q = 0L;
            }
        }

        /* JADX WARN: Code duplicated, block: B:19:0x008c  */
        /* JADX WARN: Code duplicated, block: B:21:0x0090  */
        /* JADX WARN: Code duplicated, block: B:22:0x0095  */
        @Override // androidx.compose.foundation.text.v
        public final void d(long j10) {
            E eD;
            Integer num;
            int iB;
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            if (!textFieldSelectionManager.k() || textFieldSelectionManager.m().f12272a.f12155c.length() == 0) {
                return;
            }
            textFieldSelectionManager.f8823q = H.d.h(textFieldSelectionManager.f8823q, j10);
            LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f8810d;
            if (legacyTextFieldState != null && (eD = legacyTextFieldState.d()) != null) {
                ((SnapshotMutableStateImpl) textFieldSelectionManager.f8825s).setValue(new H.d(H.d.h(textFieldSelectionManager.f8821o, textFieldSelectionManager.f8823q)));
                Integer num2 = textFieldSelectionManager.f8822p;
                n nVar = n.a.f8865b;
                if (num2 == null) {
                    H.d dVarI = textFieldSelectionManager.i();
                    Intrinsics.checkNotNull(dVarI);
                    if (eD.c(dVarI.f2059a)) {
                        num = textFieldSelectionManager.f8822p;
                        if (num != null) {
                            iB = num.intValue();
                        } else {
                            iB = eD.b(textFieldSelectionManager.f8821o, false);
                        }
                        H.d dVarI2 = textFieldSelectionManager.i();
                        Intrinsics.checkNotNull(dVarI2);
                        int iB2 = eD.b(dVarI2.f2059a, false);
                        if (textFieldSelectionManager.f8822p != null && iB == iB2) {
                            return;
                        }
                        TextFieldValue textFieldValueM = textFieldSelectionManager.m();
                        H.d dVarI3 = textFieldSelectionManager.i();
                        Intrinsics.checkNotNull(dVarI3);
                        TextFieldSelectionManager.c(textFieldSelectionManager, textFieldValueM, dVarI3.f2059a, false, false, nVar, true);
                    } else {
                        int iA = textFieldSelectionManager.f8808b.a(eD.b(textFieldSelectionManager.f8821o, true));
                        androidx.compose.ui.text.input.u uVar = textFieldSelectionManager.f8808b;
                        H.d dVarI4 = textFieldSelectionManager.i();
                        Intrinsics.checkNotNull(dVarI4);
                        if (iA == uVar.a(eD.b(dVarI4.f2059a, true))) {
                            nVar = n.a.f8864a;
                        }
                        TextFieldValue textFieldValueM2 = textFieldSelectionManager.m();
                        H.d dVarI5 = textFieldSelectionManager.i();
                        Intrinsics.checkNotNull(dVarI5);
                        TextFieldSelectionManager.c(textFieldSelectionManager, textFieldValueM2, dVarI5.f2059a, false, false, nVar, true);
                    }
                } else {
                    num = textFieldSelectionManager.f8822p;
                    if (num != null) {
                        iB = num.intValue();
                    } else {
                        iB = eD.b(textFieldSelectionManager.f8821o, false);
                    }
                    H.d dVarI6 = textFieldSelectionManager.i();
                    Intrinsics.checkNotNull(dVarI6);
                    int iB3 = eD.b(dVarI6.f2059a, false);
                    if (textFieldSelectionManager.f8822p != null) {
                    }
                    TextFieldValue textFieldValueM3 = textFieldSelectionManager.m();
                    H.d dVarI7 = textFieldSelectionManager.i();
                    Intrinsics.checkNotNull(dVarI7);
                    TextFieldSelectionManager.c(textFieldSelectionManager, textFieldValueM3, dVarI7.f2059a, false, false, nVar, true);
                }
                int i10 = androidx.compose.ui.text.B.f12061c;
            }
            textFieldSelectionManager.s(false);
        }

        public final void e() {
            TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
            TextFieldSelectionManager.b(textFieldSelectionManager, null);
            ((SnapshotMutableStateImpl) textFieldSelectionManager.f8825s).setValue(null);
            textFieldSelectionManager.s(true);
            textFieldSelectionManager.f8822p = null;
            boolean zB = androidx.compose.ui.text.B.b(textFieldSelectionManager.m().f12273b);
            textFieldSelectionManager.q(zB ? HandleState.f8364d : HandleState.f8363c);
            LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f8810d;
            if (legacyTextFieldState != null) {
                ((SnapshotMutableStateImpl) legacyTextFieldState.f8448m).setValue(Boolean.valueOf(!zB && TextFieldSelectionManagerKt.b(textFieldSelectionManager, true)));
            }
            LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager.f8810d;
            if (legacyTextFieldState2 != null) {
                ((SnapshotMutableStateImpl) legacyTextFieldState2.f8449n).setValue(Boolean.valueOf(!zB && TextFieldSelectionManagerKt.b(textFieldSelectionManager, false)));
            }
            LegacyTextFieldState legacyTextFieldState3 = textFieldSelectionManager.f8810d;
            if (legacyTextFieldState3 == null) {
                return;
            }
            ((SnapshotMutableStateImpl) legacyTextFieldState3.f8450o).setValue(Boolean.valueOf(zB && TextFieldSelectionManagerKt.b(textFieldSelectionManager, true)));
        }

        @Override // androidx.compose.foundation.text.v
        public final void onCancel() {
            e();
        }

        @Override // androidx.compose.foundation.text.v
        public final void onStop() {
            e();
        }

        @Override // androidx.compose.foundation.text.v
        public final void b() {
        }

        @Override // androidx.compose.foundation.text.v
        public final void c() {
        }
    }
}
