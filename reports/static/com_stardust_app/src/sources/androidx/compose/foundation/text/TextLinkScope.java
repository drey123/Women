package androidx.compose.foundation.text;

import androidx.compose.foundation.C0980x;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.graphics.A0;
import androidx.compose.ui.graphics.C1071e0;
import androidx.compose.ui.graphics.InterfaceC1073f0;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.s1;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.text.AbstractC1228f;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.C1243g;
import androidx.compose.ui.text.font.AbstractC1238j;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextLinkScope.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,382:1\n85#2:383\n113#2,2:384\n30#3:386\n53#4,3:387\n150#5:390\n75#6:391\n34#7,4:392\n39#7:426\n34#7,6:427\n1247#8,6:396\n1247#8,6:402\n1247#8,6:408\n1247#8,6:414\n1247#8,6:420\n1247#8,6:433\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n66#1:383\n66#1:384,2\n180#1:386\n180#1:387,3\n180#1:390\n216#1:391\n219#1:392,4\n219#1:426\n307#1:427,6\n221#1:396,6\n235#1:402,6\n244#1:408,6\n247#1:414,6\n257#1:420,6\n317#1:433,6\n*E\n"})
public final class TextLinkScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8497a = P0.g(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public C1223a f8498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final SnapshotStateList<Function1<r, Unit>> f8499c;

    /* JADX INFO: renamed from: androidx.compose.foundation.text.TextLinkScope$1, reason: invalid class name */
    /* JADX INFO: compiled from: TextLinkScope.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\u0010\u0006\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00000\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/compose/ui/text/a$c;", "Landroidx/compose/ui/text/a$a;", "it", "", "invoke", "(Landroidx/compose/ui/text/a$c;)Ljava/util/List;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass1 extends Lambda implements Function1<C1223a.c<? extends C1223a.InterfaceC0139a>, List<? extends C1223a.c<? extends C1223a.InterfaceC0139a>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AnonymousClass1 f8500a = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final List<? extends C1223a.c<? extends C1223a.InterfaceC0139a>> invoke(C1223a.c<? extends C1223a.InterfaceC0139a> cVar) {
            androidx.compose.ui.text.s sVar;
            C1223a.c<? extends C1223a.InterfaceC0139a> cVar2 = cVar;
            T t10 = cVar2.f12165a;
            if (t10 instanceof AbstractC1228f) {
                Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
                androidx.compose.ui.text.A a10 = ((AbstractC1228f) t10).a();
                if (a10 != null && (a10.f12041a != null || a10.f12042b != null || a10.f12043c != null || a10.f12044d != null)) {
                    T t11 = cVar2.f12165a;
                    Intrinsics.checkNotNull(t11, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
                    androidx.compose.ui.text.A a11 = ((AbstractC1228f) t11).a();
                    if (a11 == null || (sVar = a11.f12041a) == null) {
                        sVar = new androidx.compose.ui.text.s(0L, 0L, (androidx.compose.ui.text.font.w) null, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.s) null, (AbstractC1238j) null, (String) null, 0L, (androidx.compose.ui.text.style.a) null, (androidx.compose.ui.text.style.k) null, (Y.c) null, 0L, (androidx.compose.ui.text.style.h) null, (A0) null, 65535);
                    }
                    return C3049v.f(cVar2, new C1223a.c(cVar2.f12166b, cVar2.f12167c, sVar));
                }
            }
            return C3049v.f(cVar2);
        }
    }

    public TextLinkScope(@NotNull C1223a c1223a) {
        AnonymousClass1 anonymousClass1 = AnonymousClass1.f8500a;
        c1223a.getClass();
        C1223a.b bVar = new C1223a.b(c1223a);
        ArrayList arrayList = bVar.f12160d;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            List<? extends C1223a.c<? extends C1223a.InterfaceC0139a>> listInvoke = anonymousClass1.invoke(((C1223a.b.C0140a) arrayList.get(i10)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(listInvoke.size());
            int size2 = listInvoke.size();
            for (int i11 = 0; i11 < size2; i11++) {
                C1223a.c<? extends C1223a.InterfaceC0139a> cVar = listInvoke.get(i11);
                arrayList3.add(new C1223a.b.C0140a(cVar.f12165a, cVar.f12166b, cVar.f12167c, cVar.f12168d));
            }
            kotlin.collections.A.v(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.f8498b = bVar.f();
        this.f8499c = new SnapshotStateList<>();
    }

    public static C1223a.c c(C1223a.c cVar, androidx.compose.ui.text.z zVar) {
        C1243g c1243g = zVar.f12499b;
        int iC = c1243g.c(c1243g.f12241f - 1, false);
        if (cVar.f12166b < iC) {
            return C1223a.c.a(cVar, null, Math.min(cVar.f12167c, iC), 11);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(final int i10, InterfaceC1009j interfaceC1009j) {
        int i11;
        C1011k c1011kO = interfaceC1009j.o(1154651354);
        char c10 = 2;
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1011kO.C(i11 & 1, (i11 & 3) != 2)) {
            final s1 s1Var = (s1) c1011kO.x(CompositionLocalsKt.f11607r);
            C1223a c1223a = this.f8498b;
            List listA = c1223a.a(c1223a.f12155c.length());
            int size = listA.size();
            int i12 = 0;
            while (i12 < size) {
                final C1223a.c cVar = (C1223a.c) listA.get(i12);
                if (cVar.f12166b != cVar.f12167c) {
                    c1011kO.L(1386075176);
                    Object objF = c1011kO.f();
                    InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                    if (objF == c0132a) {
                        objF = new androidx.compose.foundation.interaction.l();
                        c1011kO.E(objF);
                    }
                    androidx.compose.foundation.interaction.k kVar = (androidx.compose.foundation.interaction.k) objF;
                    androidx.compose.ui.h hVarA = C0980x.a(androidx.compose.ui.semantics.p.a(C1071e0.a(androidx.compose.ui.h.a.f10723a, new Function1<InterfaceC1073f0, Unit>() { // from class: androidx.compose.foundation.text.TextLinkScope$clipLink$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(InterfaceC1073f0 interfaceC1073f0) {
                            androidx.compose.ui.text.z zVar;
                            C1223a.c cVarC;
                            androidx.compose.ui.graphics.E eJ;
                            InterfaceC1073f0 interfaceC1073f1 = interfaceC1073f0;
                            TextLinkScope textLinkScope = this.this$0;
                            C1223a.c<AbstractC1228f> cVar2 = cVar;
                            textLinkScope.getClass();
                            if (!((Boolean) new TextLinkScope$shouldMeasureLinks$1(textLinkScope).invoke()).booleanValue() || (zVar = (androidx.compose.ui.text.z) ((SnapshotMutableStateImpl) textLinkScope.f8497a).getValue()) == null || (cVarC = TextLinkScope.c(cVar2, zVar)) == null) {
                                eJ = null;
                            } else {
                                int i13 = cVarC.f12166b;
                                int i14 = cVarC.f12167c;
                                eJ = zVar.j(i13, i14);
                                H.f fVarB = zVar.b(i13);
                                int i15 = i14 - 1;
                                H.f fVarB2 = zVar.b(i15);
                                C1243g c1243g = zVar.f12499b;
                                eJ.t(((((long) Float.floatToRawIntBits(c1243g.d(i13) == c1243g.d(i15) ? Math.min(fVarB2.f2061a, fVarB.f2061a) : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(fVarB.f2062b)) & 4294967295L)) ^ (-9223372034707292160L));
                            }
                            H h10 = eJ != null ? new H(eJ) : null;
                            if (h10 != null) {
                                interfaceC1073f1.H0(h10);
                                interfaceC1073f1.B(true);
                            }
                            return Unit.f33999a;
                        }
                    }), false, new Function1<androidx.compose.ui.semantics.w, Unit>() { // from class: androidx.compose.foundation.text.TextLinkScope$LinksComposables$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(androidx.compose.ui.semantics.w wVar) {
                            androidx.compose.ui.semantics.v<Unit> vVar = SemanticsProperties.f11936y;
                            Unit unit = Unit.f33999a;
                            wVar.g(vVar, unit);
                            return unit;
                        }
                    }).i(new K(new F(this, cVar))), kVar);
                    androidx.compose.ui.input.pointer.o.f10828a.getClass();
                    androidx.compose.ui.h hVarA2 = androidx.compose.ui.input.pointer.p.a(hVarA, androidx.compose.ui.input.pointer.r.f10831b);
                    boolean zK = c1011kO.k(this) | c1011kO.K(cVar) | c1011kO.k(s1Var);
                    Object objF2 = c1011kO.f();
                    if (zK || objF2 == c0132a) {
                        objF2 = new Function0<Unit>() { // from class: androidx.compose.foundation.text.TextLinkScope$LinksComposables$1$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                TextLinkScope textLinkScope = this.this$0;
                                AbstractC1228f abstractC1228f = cVar.f12165a;
                                s1 s1Var2 = s1Var;
                                textLinkScope.getClass();
                                if (abstractC1228f instanceof AbstractC1228f.b) {
                                    abstractC1228f.getClass();
                                    try {
                                        s1Var2.a(((AbstractC1228f.b) abstractC1228f).f12172a);
                                    } catch (IllegalArgumentException unused) {
                                    }
                                } else if (abstractC1228f instanceof AbstractC1228f.a) {
                                    abstractC1228f.getClass();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    }
                    BoxKt.a(ClickableKt.d(hVarA2, kVar, (Function0) objF2), c1011kO, 0);
                    AbstractC1228f abstractC1228f = (AbstractC1228f) cVar.f12165a;
                    androidx.compose.ui.text.A a10 = abstractC1228f.a();
                    if (a10 == null || (a10.f12041a == null && a10.f12042b == null && a10.f12043c == null && a10.f12044d == null)) {
                        c1011kO.L(1388926990);
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(1386898319);
                        Object objF3 = c1011kO.f();
                        if (objF3 == c0132a) {
                            objF3 = new C0972m(kVar);
                            c1011kO.E(objF3);
                        }
                        final C0972m c0972m = (C0972m) objF3;
                        Unit unit = Unit.f33999a;
                        Object objF4 = c1011kO.f();
                        if (objF4 == c0132a) {
                            objF4 = new TextLinkScope$LinksComposables$1$3$1(c0972m, null);
                            c1011kO.E(objF4);
                        }
                        androidx.compose.runtime.J.d(c1011kO, unit, (Function2) objF4);
                        Boolean boolValueOf = Boolean.valueOf((((SnapshotMutableIntStateImpl) c0972m.f8619b).o() & 2) != 0);
                        InterfaceC0994b0 interfaceC0994b0 = c0972m.f8619b;
                        Boolean boolValueOf2 = Boolean.valueOf((((SnapshotMutableIntStateImpl) interfaceC0994b0).o() & 1) != 0);
                        Boolean boolValueOf3 = Boolean.valueOf((((SnapshotMutableIntStateImpl) interfaceC0994b0).o() & 4) != 0);
                        androidx.compose.ui.text.A a11 = abstractC1228f.a();
                        androidx.compose.ui.text.s sVar = a11 != null ? a11.f12041a : null;
                        androidx.compose.ui.text.A a12 = abstractC1228f.a();
                        androidx.compose.ui.text.s sVar2 = a12 != null ? a12.f12042b : null;
                        androidx.compose.ui.text.A a13 = abstractC1228f.a();
                        androidx.compose.ui.text.s sVar3 = a13 != null ? a13.f12043c : null;
                        androidx.compose.ui.text.A a14 = abstractC1228f.a();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, sVar, sVar2, sVar3, a14 != null ? a14.f12044d : null};
                        boolean zK2 = c1011kO.k(this) | c1011kO.K(cVar);
                        Object objF5 = c1011kO.f();
                        if (zK2 || objF5 == c0132a) {
                            objF5 = new Function1<r, Unit>() { // from class: androidx.compose.foundation.text.TextLinkScope$LinksComposables$1$4$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(r rVar) {
                                    androidx.compose.ui.text.A a15;
                                    androidx.compose.ui.text.A a16;
                                    androidx.compose.ui.text.A a17;
                                    r rVar2 = rVar;
                                    TextLinkScope textLinkScope = this.this$0;
                                    androidx.compose.ui.text.A a18 = cVar.f12165a.a();
                                    final androidx.compose.ui.text.s sVarC = null;
                                    androidx.compose.ui.text.s sVar4 = a18 != null ? a18.f12041a : null;
                                    androidx.compose.ui.text.s sVarC2 = ((((SnapshotMutableIntStateImpl) c0972m.f8619b).o() & 1) == 0 || (a17 = cVar.f12165a.a()) == null) ? null : a17.f12042b;
                                    textLinkScope.getClass();
                                    if (sVar4 != null) {
                                        sVarC2 = sVar4.c(sVarC2);
                                    }
                                    androidx.compose.ui.text.s sVarC3 = ((((SnapshotMutableIntStateImpl) c0972m.f8619b).o() & 2) == 0 || (a16 = cVar.f12165a.a()) == null) ? null : a16.f12043c;
                                    if (sVarC2 != null) {
                                        sVarC3 = sVarC2.c(sVarC3);
                                    }
                                    if ((((SnapshotMutableIntStateImpl) c0972m.f8619b).o() & 4) != 0 && (a15 = cVar.f12165a.a()) != null) {
                                        sVarC = a15.f12044d;
                                    }
                                    if (sVarC3 != null) {
                                        sVarC = sVarC3.c(sVarC);
                                    }
                                    final C1223a.c<AbstractC1228f> cVar2 = cVar;
                                    rVar2.getClass();
                                    final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                    Function1<C1223a.c<? extends C1223a.InterfaceC0139a>, C1223a.c<? extends C1223a.InterfaceC0139a>> function1 = new Function1<C1223a.c<? extends C1223a.InterfaceC0139a>, C1223a.c<? extends C1223a.InterfaceC0139a>>() { // from class: androidx.compose.foundation.text.TextAnnotatorScope$replaceStyle$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        /* JADX WARN: Code duplicated, block: B:14:0x004a  */
                                        @Override // kotlin.jvm.functions.Function1
                                        public final C1223a.c<? extends C1223a.InterfaceC0139a> invoke(C1223a.c<? extends C1223a.InterfaceC0139a> cVar3) {
                                            C1223a.c<? extends C1223a.InterfaceC0139a> cVar4;
                                            C1223a.c<? extends C1223a.InterfaceC0139a> cVar5 = cVar3;
                                            if (booleanRef.element && (cVar5.f12165a instanceof androidx.compose.ui.text.s)) {
                                                C1223a.c<AbstractC1228f> cVar6 = cVar2;
                                                int i13 = cVar6.f12166b;
                                                int i14 = cVar5.f12166b;
                                                if (i14 == i13) {
                                                    int i15 = cVar6.f12167c;
                                                    int i16 = cVar5.f12167c;
                                                    if (i16 == i15) {
                                                        androidx.compose.ui.text.s sVar5 = sVarC;
                                                        if (sVar5 == null) {
                                                            sVar5 = new androidx.compose.ui.text.s(0L, 0L, (androidx.compose.ui.text.font.w) null, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.s) null, (AbstractC1238j) null, (String) null, 0L, (androidx.compose.ui.text.style.a) null, (androidx.compose.ui.text.style.k) null, (Y.c) null, 0L, (androidx.compose.ui.text.style.h) null, (A0) null, 65535);
                                                        }
                                                        cVar4 = new C1223a.c<>(i14, i16, sVar5);
                                                    } else {
                                                        cVar4 = cVar5;
                                                    }
                                                } else {
                                                    cVar4 = cVar5;
                                                }
                                            } else {
                                                cVar4 = cVar5;
                                            }
                                            booleanRef.element = Intrinsics.areEqual(cVar2, cVar5);
                                            return cVar4;
                                        }
                                    };
                                    C1223a c1223a2 = rVar2.f8780a;
                                    c1223a2.getClass();
                                    C1223a.b bVar = new C1223a.b(c1223a2);
                                    ArrayList arrayList = bVar.f12160d;
                                    int size2 = arrayList.size();
                                    for (int i13 = 0; i13 < size2; i13++) {
                                        C1223a.c<? extends C1223a.InterfaceC0139a> cVarInvoke = function1.invoke(((C1223a.b.C0140a) arrayList.get(i13)).a(Integer.MIN_VALUE));
                                        arrayList.set(i13, new C1223a.b.C0140a(cVarInvoke.f12165a, cVarInvoke.f12166b, cVarInvoke.f12167c, cVarInvoke.f12168d));
                                    }
                                    rVar2.f8781b = bVar.f();
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF5);
                        }
                        b(objArr, (Function1) objF5, c1011kO, (i11 << 6) & 896);
                        c1011kO.U(false);
                    }
                    c1011kO.U(false);
                } else {
                    c1011kO.L(1388940878);
                    c1011kO.U(false);
                }
                i12++;
                c10 = c10;
            }
        } else {
            c1011kO.w();
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.text.TextLinkScope$LinksComposables$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    this.$tmp0_rcvr.a(C1044w0.a(i10 | 1), interfaceC1009j2);
                    return Unit.f33999a;
                }
            };
        }
    }

    public final void b(final Object[] objArr, final Function1<? super r, Unit> function1, InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011kO = interfaceC1009j.o(-2083052099);
        int i11 = (i10 & 48) == 0 ? (c1011kO.k(function1) ? 32 : 16) | i10 : i10;
        if ((i10 & 384) == 0) {
            i11 |= c1011kO.k(this) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        c1011kO.p(-416604407, Integer.valueOf(objArr.length));
        for (Object obj : objArr) {
            i11 |= c1011kO.k(obj) ? 4 : 0;
        }
        c1011kO.U(false);
        if ((i11 & 14) == 0) {
            i11 |= 2;
        }
        if (c1011kO.C(i11 & 1, (i11 & 147) != 146)) {
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(function1);
            spreadBuilder.addSpread(objArr);
            Object[] array = spreadBuilder.toArray(new Object[spreadBuilder.size()]);
            boolean zK = c1011kO.k(this) | ((i11 & 112) == 32);
            Object objF = c1011kO.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function1<androidx.compose.runtime.G, androidx.compose.runtime.F>() { // from class: androidx.compose.foundation.text.TextLinkScope$StyleAnnotation$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final androidx.compose.runtime.F invoke(androidx.compose.runtime.G g10) {
                        this.this$0.f8499c.add(function1);
                        return new G(this.this$0, function1);
                    }
                };
                c1011kO.E(objF);
            }
            androidx.compose.runtime.J.c(array, (Function1) objF, c1011kO);
        } else {
            c1011kO.w();
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.text.TextLinkScope$StyleAnnotation$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    TextLinkScope textLinkScope = this.$tmp1_rcvr;
                    Object[] objArr2 = objArr;
                    textLinkScope.b(Arrays.copyOf(objArr2, objArr2.length), function1, interfaceC1009j2, C1044w0.a(i10 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }
}
