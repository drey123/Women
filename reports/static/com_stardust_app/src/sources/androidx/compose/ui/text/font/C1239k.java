package androidx.compose.ui.text.font;

import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.CoroutineStart;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: renamed from: androidx.compose.ui.text.font.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FontFamilyResolver.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,259:1\n150#2,3:260\n34#2,6:263\n153#2:269\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n*L\n46#1:260,3\n46#1:263,6\n46#1:269\n*E\n"})
public final class C1239k implements AbstractC1238j.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1230b f12209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C1232d f12210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final M f12211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final q f12212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final A f12213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Function1<L, Object> f12214f;

    public C1239k(C1230b c1230b, C1232d c1232d) {
        M m10 = C1240l.f12215a;
        q qVar = new q(C1240l.f12216b);
        A a10 = new A();
        this.f12209a = c1230b;
        this.f12210b = c1232d;
        this.f12211c = m10;
        this.f12212d = qVar;
        this.f12213e = a10;
        this.f12214f = new FontFamilyResolverImpl$createDefaultTypeface$1(this);
    }

    @Override // androidx.compose.ui.text.font.AbstractC1238j.a
    @NotNull
    public final N a(AbstractC1238j abstractC1238j, @NotNull w wVar, int i10, int i11) {
        C1232d c1232d = this.f12210b;
        c1232d.getClass();
        int i12 = c1232d.f12193a;
        w wVar2 = (i12 == 0 || i12 == Integer.MAX_VALUE) ? wVar : new w(kotlin.ranges.f.c(wVar.f12232a + i12, 1, 1000));
        this.f12209a.getClass();
        return b(new L(abstractC1238j, wVar2, i10, i11, null));
    }

    public final N b(final L l10) {
        final M m10 = this.f12211c;
        Function1<Function1<? super N, ? extends Unit>, N> function1 = new Function1<Function1<? super N, ? extends Unit>, N>() { // from class: androidx.compose.ui.text.font.FontFamilyResolverImpl$resolve$result$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:240:0x0441  */
            /* JADX WARN: Code duplicated, block: B:241:0x0443  */
            @Override // kotlin.jvm.functions.Function1
            public final N invoke(Function1<? super N, ? extends Unit> function2) {
                Function1<L, Object> function3;
                Pair pair;
                N aVar;
                Object objInvoke;
                C1235g.a aVarD;
                int i10;
                Object objM344constructorimpl;
                N.b bVar;
                Typeface typefaceA;
                Function1<? super N, ? extends Unit> function4 = function2;
                C1239k c1239k = this.this$0;
                q qVar = c1239k.f12212d;
                L l11 = l10;
                C1230b c1230b = c1239k.f12209a;
                Function1<L, Object> function5 = c1239k.f12214f;
                qVar.getClass();
                AbstractC1238j abstractC1238j = l11.f12180a;
                if (abstractC1238j instanceof p) {
                    List<InterfaceC1237i> list = ((p) abstractC1238j).f12217d;
                    w wVar = l11.f12181b;
                    int i11 = l11.f12182c;
                    ArrayList arrayList = new ArrayList(list.size());
                    List<InterfaceC1237i> list2 = list;
                    int size = list2.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        InterfaceC1237i interfaceC1237i = list.get(i12);
                        InterfaceC1237i interfaceC1237i2 = interfaceC1237i;
                        if (Intrinsics.areEqual(interfaceC1237i2.getWeight(), wVar) && interfaceC1237i2.b() == i11) {
                            arrayList.add(interfaceC1237i);
                        }
                    }
                    int i13 = 1;
                    if (arrayList.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList(list.size());
                        int size2 = list2.size();
                        for (int i14 = 0; i14 < size2; i14++) {
                            InterfaceC1237i interfaceC1237i3 = list.get(i14);
                            if (interfaceC1237i3.b() == i11) {
                                arrayList2.add(interfaceC1237i3);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            list = arrayList2;
                        }
                        List<InterfaceC1237i> list3 = list;
                        int iCompareTo = wVar.compareTo(w.f12224c);
                        int i15 = wVar.f12232a;
                        if (iCompareTo < 0) {
                            List<InterfaceC1237i> list4 = list3;
                            int size3 = list4.size();
                            w wVar2 = null;
                            w wVar3 = null;
                            for (int i16 = 0; i16 < size3; i16++) {
                                w weight = list3.get(i16).getWeight();
                                int iCompare = Intrinsics.compare(weight.f12232a, i15);
                                int i17 = weight.f12232a;
                                if (iCompare >= 0) {
                                    if (Intrinsics.compare(i17, i15) <= 0) {
                                        wVar2 = weight;
                                        wVar3 = wVar2;
                                        break;
                                    }
                                    if (wVar3 == null || Intrinsics.compare(i17, wVar3.f12232a) < 0) {
                                        wVar3 = weight;
                                    }
                                } else if (wVar2 == null || Intrinsics.compare(i17, wVar2.f12232a) > 0) {
                                    wVar2 = weight;
                                }
                            }
                            if (wVar2 == null) {
                                wVar2 = wVar3;
                            }
                            ArrayList arrayList3 = new ArrayList(list3.size());
                            int size4 = list4.size();
                            for (int i18 = 0; i18 < size4; i18++) {
                                InterfaceC1237i interfaceC1237i4 = list3.get(i18);
                                if (Intrinsics.areEqual(interfaceC1237i4.getWeight(), wVar2)) {
                                    arrayList3.add(interfaceC1237i4);
                                }
                            }
                            arrayList = arrayList3;
                        } else {
                            w wVar4 = w.f12225d;
                            if (wVar.compareTo(wVar4) > 0) {
                                List<InterfaceC1237i> list5 = list3;
                                int size5 = list5.size();
                                w wVar5 = null;
                                w wVar6 = null;
                                for (int i19 = 0; i19 < size5; i19++) {
                                    w weight2 = list3.get(i19).getWeight();
                                    int iCompare2 = Intrinsics.compare(weight2.f12232a, i15);
                                    int i20 = weight2.f12232a;
                                    if (iCompare2 >= 0) {
                                        if (Intrinsics.compare(i20, i15) <= 0) {
                                            wVar5 = weight2;
                                            wVar6 = wVar5;
                                            break;
                                        }
                                        if (wVar6 == null || Intrinsics.compare(i20, wVar6.f12232a) < 0) {
                                            wVar6 = weight2;
                                        }
                                    } else if (wVar5 == null || Intrinsics.compare(i20, wVar5.f12232a) > 0) {
                                        wVar5 = weight2;
                                    }
                                }
                                if (wVar6 != null) {
                                    wVar5 = wVar6;
                                }
                                arrayList = new ArrayList(list3.size());
                                int size6 = list5.size();
                                for (int i21 = 0; i21 < size6; i21++) {
                                    InterfaceC1237i interfaceC1237i5 = list3.get(i21);
                                    if (Intrinsics.areEqual(interfaceC1237i5.getWeight(), wVar5)) {
                                        arrayList.add(interfaceC1237i5);
                                    }
                                }
                            } else {
                                List<InterfaceC1237i> list6 = list3;
                                int size7 = list6.size();
                                int i22 = 0;
                                w wVar7 = null;
                                w wVar8 = null;
                                while (true) {
                                    if (i22 >= size7) {
                                        function3 = function5;
                                        break;
                                    }
                                    w weight3 = list3.get(i22).getWeight();
                                    function3 = function5;
                                    if (Intrinsics.compare(weight3.f12232a, wVar4.f12232a) <= 0) {
                                        int iCompare3 = Intrinsics.compare(weight3.f12232a, i15);
                                        int i23 = weight3.f12232a;
                                        if (iCompare3 >= 0) {
                                            if (Intrinsics.compare(i23, i15) <= 0) {
                                                wVar7 = weight3;
                                                wVar8 = wVar7;
                                                break;
                                            }
                                            if (wVar8 == null || Intrinsics.compare(i23, wVar8.f12232a) < 0) {
                                                wVar8 = weight3;
                                            }
                                        } else if (wVar7 == null || Intrinsics.compare(i23, wVar7.f12232a) > 0) {
                                            wVar7 = weight3;
                                        }
                                    }
                                    i22++;
                                    function5 = function3;
                                }
                                if (wVar8 != null) {
                                    wVar7 = wVar8;
                                }
                                ArrayList arrayList4 = new ArrayList(list3.size());
                                int size8 = list6.size();
                                for (int i24 = 0; i24 < size8; i24++) {
                                    InterfaceC1237i interfaceC1237i6 = list3.get(i24);
                                    if (Intrinsics.areEqual(interfaceC1237i6.getWeight(), wVar7)) {
                                        arrayList4.add(interfaceC1237i6);
                                    }
                                }
                                if (arrayList4.isEmpty()) {
                                    w wVar9 = w.f12225d;
                                    int size9 = list6.size();
                                    w wVar10 = null;
                                    w wVar11 = null;
                                    for (int i25 = 0; i25 < size9; i25++) {
                                        w weight4 = list3.get(i25).getWeight();
                                        if (wVar9 == null || Intrinsics.compare(weight4.f12232a, wVar9.f12232a) >= 0) {
                                            int iCompare4 = Intrinsics.compare(weight4.f12232a, i15);
                                            int i26 = weight4.f12232a;
                                            if (iCompare4 >= 0) {
                                                if (Intrinsics.compare(i26, i15) <= 0) {
                                                    wVar10 = weight4;
                                                    wVar11 = wVar10;
                                                    break;
                                                }
                                                if (wVar11 == null || Intrinsics.compare(i26, wVar11.f12232a) < 0) {
                                                    wVar11 = weight4;
                                                }
                                            } else if (wVar10 == null || Intrinsics.compare(i26, wVar10.f12232a) > 0) {
                                                wVar10 = weight4;
                                            }
                                        }
                                    }
                                    if (wVar11 != null) {
                                        wVar10 = wVar11;
                                    }
                                    arrayList = new ArrayList(list3.size());
                                    int size10 = list6.size();
                                    for (int i27 = 0; i27 < size10; i27++) {
                                        InterfaceC1237i interfaceC1237i7 = list3.get(i27);
                                        if (Intrinsics.areEqual(interfaceC1237i7.getWeight(), wVar10)) {
                                            arrayList.add(interfaceC1237i7);
                                        }
                                    }
                                } else {
                                    arrayList = arrayList4;
                                }
                            }
                        }
                        function3 = function5;
                    } else {
                        function3 = function5;
                    }
                    C1235g c1235g = qVar.f12219a;
                    int size11 = arrayList.size();
                    int i28 = 0;
                    ArrayList arrayListM = null;
                    while (true) {
                        if (i28 >= size11) {
                            pair = new Pair(arrayListM, ((FontFamilyResolverImpl$createDefaultTypeface$1) function3).invoke(l11));
                            break;
                        }
                        InterfaceC1237i interfaceC1237i8 = (InterfaceC1237i) arrayList.get(i28);
                        int iA = interfaceC1237i8.a();
                        if (iA == 0) {
                            synchronized (c1235g.f12203c) {
                                try {
                                    c1230b.getClass();
                                    C1235g.b bVar2 = new C1235g.b(interfaceC1237i8, null);
                                    C1235g.a aVarD2 = c1235g.f12201a.get(bVar2);
                                    if (aVarD2 == null) {
                                        aVarD2 = c1235g.f12202b.d(bVar2);
                                    }
                                    if (aVarD2 != null) {
                                        objInvoke = aVarD2.f12204a;
                                    } else {
                                        Unit unit = Unit.f33999a;
                                        try {
                                            objInvoke = c1230b.b(interfaceC1237i8);
                                        } catch (Exception unused) {
                                            objInvoke = ((FontFamilyResolverImpl$createDefaultTypeface$1) function3).invoke(l11);
                                        }
                                        C1235g.a(c1235g, interfaceC1237i8, c1230b, objInvoke);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (objInvoke == null) {
                                objInvoke = ((FontFamilyResolverImpl$createDefaultTypeface$1) function3).invoke(l11);
                            }
                            pair = new Pair(arrayListM, t.a(l11.f12183d, objInvoke, interfaceC1237i8, l11.f12181b, l11.f12182c));
                            break;
                        }
                        if (iA == i13) {
                            synchronized (c1235g.f12203c) {
                                try {
                                    c1230b.getClass();
                                    C1235g.b bVar3 = new C1235g.b(interfaceC1237i8, null);
                                    C1235g.a aVarD3 = c1235g.f12201a.get(bVar3);
                                    if (aVarD3 == null) {
                                        aVarD3 = c1235g.f12202b.d(bVar3);
                                    }
                                    if (aVarD3 != null) {
                                        objM344constructorimpl = aVarD3.f12204a;
                                    } else {
                                        Unit unit2 = Unit.f33999a;
                                        try {
                                            Result.Companion companion = Result.INSTANCE;
                                            objM344constructorimpl = Result.m344constructorimpl(c1230b.b(interfaceC1237i8));
                                        } catch (Throwable th2) {
                                            Result.Companion companion2 = Result.INSTANCE;
                                            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th2));
                                        }
                                        if (Result.m350isFailureimpl(objM344constructorimpl)) {
                                            objM344constructorimpl = null;
                                        }
                                        C1235g.a(c1235g, interfaceC1237i8, c1230b, objM344constructorimpl);
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                            if (objM344constructorimpl != null) {
                                pair = new Pair(arrayListM, t.a(l11.f12183d, objM344constructorimpl, interfaceC1237i8, l11.f12181b, l11.f12182c));
                                break;
                            }
                            i10 = 1;
                            i28 += i10;
                            i13 = i10;
                        } else {
                            if (iA != 2) {
                                throw new IllegalStateException("Unknown font type " + interfaceC1237i8);
                            }
                            c1235g.getClass();
                            c1230b.getClass();
                            C1235g.b bVar4 = new C1235g.b(interfaceC1237i8, null);
                            synchronized (c1235g.f12203c) {
                                aVarD = c1235g.f12201a.get(bVar4);
                                if (aVarD == null) {
                                    aVarD = c1235g.f12202b.d(bVar4);
                                }
                            }
                            if (aVarD != null) {
                                i10 = 1;
                                Object obj = aVarD.f12204a;
                                if (obj != null) {
                                    pair = new Pair(arrayListM, t.a(l11.f12183d, obj, interfaceC1237i8, l11.f12181b, l11.f12182c));
                                    break;
                                }
                            } else if (arrayListM == null) {
                                i10 = 1;
                                arrayListM = C3049v.m(interfaceC1237i8);
                            } else {
                                i10 = 1;
                                arrayListM.add(interfaceC1237i8);
                            }
                            i28 += i10;
                            i13 = i10;
                        }
                    }
                    List list7 = (List) pair.a();
                    Object objB = pair.b();
                    if (list7 == null) {
                        aVar = new N.b(objB, true);
                    } else {
                        C1234f c1234f = new C1234f(list7, objB, l11, qVar.f12219a, function4, c1230b);
                        C3225c c3225c = qVar.f12220b;
                        CoroutineStart coroutineStart = CoroutineStart.f36725a;
                        C3143g.c(c3225c, null, new FontListFontFamilyTypefaceAdapter$resolve$1(c1234f, null), 1);
                        aVar = new N.a(c1234f);
                    }
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    return aVar;
                }
                A a10 = this.this$0.f12213e;
                L l12 = l10;
                a10.getClass();
                AbstractC1238j abstractC1238j2 = l12.f12180a;
                boolean z10 = abstractC1238j2 == null ? true : abstractC1238j2 instanceof C1236h;
                C c10 = a10.f12174a;
                int i29 = l12.f12182c;
                w wVar12 = l12.f12181b;
                if (!z10) {
                    if (abstractC1238j2 instanceof y) {
                        typefaceA = c10.a((y) abstractC1238j2, wVar12, i29);
                    } else {
                        if (abstractC1238j2 instanceof z) {
                            ((z) abstractC1238j2).getClass();
                            Intrinsics.checkNotNull(null, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface");
                            throw null;
                        }
                        bVar = null;
                    }
                    if (bVar != null) {
                        return bVar;
                    }
                    throw new IllegalStateException("Could not load font");
                }
                typefaceA = c10.b(i29, wVar12);
                bVar = new N.b(typefaceA, true);
                if (bVar != null) {
                    return bVar;
                }
                throw new IllegalStateException("Could not load font");
            }
        };
        synchronized (m10.f12185a) {
            N n10 = m10.f12186b.get(l10);
            if (n10 != null) {
                if (n10.c()) {
                    return n10;
                }
                m10.f12186b.remove(l10);
            }
            try {
                N n11 = (N) function1.invoke(new Function1<N, Unit>() { // from class: androidx.compose.ui.text.font.TypefaceRequestCache$runCached$currentTypefaceResult$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(N n12) {
                        N n13 = n12;
                        M m11 = m10;
                        androidx.compose.ui.text.platform.j jVar = m11.f12185a;
                        L l11 = l10;
                        synchronized (jVar) {
                            try {
                                if (n13.c()) {
                                    m11.f12186b.put(l11, n13);
                                } else {
                                    m11.f12186b.remove(l11);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return Unit.f33999a;
                    }
                });
                synchronized (m10.f12185a) {
                    try {
                        if (m10.f12186b.get(l10) == null && n11.c()) {
                            m10.f12186b.put(l10, n11);
                        }
                        Unit unit = Unit.f33999a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return n11;
            } catch (Exception e10) {
                throw new IllegalStateException("Could not load font", e10);
            }
        }
    }
}
