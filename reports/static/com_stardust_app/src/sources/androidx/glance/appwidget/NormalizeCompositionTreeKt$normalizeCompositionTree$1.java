package androidx.glance.appwidget;

import android.os.Build;
import android.util.Log;
import com.stardust.app.R;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: NormalizeCompositionTree.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/glance/g;", "view", "invoke", "(Landroidx/glance/g;)Landroidx/glance/g;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class NormalizeCompositionTreeKt$normalizeCompositionTree$1 extends Lambda implements Function1<androidx.glance.g, androidx.glance.g> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NormalizeCompositionTreeKt$normalizeCompositionTree$1 f14496a = new NormalizeCompositionTreeKt$normalizeCompositionTree$1();

    public NormalizeCompositionTreeKt$normalizeCompositionTree$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final androidx.glance.g invoke(androidx.glance.g gVar) {
        androidx.glance.j jVar;
        androidx.glance.j jVar2;
        R0.c cVar;
        final androidx.glance.g gVar2 = gVar;
        boolean z10 = gVar2 instanceof androidx.glance.k;
        if (z10) {
            androidx.glance.k kVar = (androidx.glance.k) gVar2;
            androidx.glance.layout.e eVar = new androidx.glance.layout.e();
            kotlin.collections.A.v(eVar.f14863c, kVar.f14863c);
            eVar.f14887e = kVar.f14860d;
            eVar.f14886d = kVar.a();
            ArrayList arrayList = kVar.f14863c;
            arrayList.clear();
            arrayList.add(eVar);
            kVar.f14860d = androidx.glance.layout.a.f14878d;
        }
        if (z10 || (gVar2 instanceof C1434u)) {
            return gVar2;
        }
        final boolean z11 = gVar2 instanceof androidx.glance.h;
        androidx.glance.o.a aVar = androidx.glance.o.a.f14909a;
        if (z11 && Build.VERSION.SDK_INT > 30) {
            androidx.glance.h hVar = (androidx.glance.h) gVar2;
            androidx.glance.o oVar = hVar.f14854d;
            Pair pair = oVar.c(new Function1<androidx.glance.o.b, Boolean>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(androidx.glance.o.b bVar) {
                    return Boolean.valueOf(bVar instanceof androidx.glance.c.b);
                }
            }) ? (Pair) oVar.a(new Pair(null, aVar), new Function2<Pair<? extends androidx.glance.c.b, ? extends androidx.glance.o>, androidx.glance.o.b, Pair<? extends androidx.glance.c.b, ? extends androidx.glance.o>>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2
                @Override // kotlin.jvm.functions.Function2
                public final Pair<? extends androidx.glance.c.b, ? extends androidx.glance.o> invoke(Pair<? extends androidx.glance.c.b, ? extends androidx.glance.o> pair2, androidx.glance.o.b bVar) {
                    Pair<? extends androidx.glance.c.b, ? extends androidx.glance.o> pair3 = pair2;
                    androidx.glance.o.b bVar2 = bVar;
                    return bVar2 instanceof androidx.glance.c.b ? new Pair<>(bVar2, pair3.e()) : new Pair<>(pair3.d(), pair3.e().d(bVar2));
                }
            }) : new Pair(null, oVar);
            androidx.glance.c.b bVar = (androidx.glance.c.b) pair.a();
            androidx.glance.o oVar2 = (androidx.glance.o) pair.b();
            if (bVar != null) {
                Log.w("GlanceAppWidget", "Glance Buttons should not have a background image modifier. Consider an image with a clickable modifier.");
                hVar.f14854d = oVar2;
            }
            androidx.glance.o oVar3 = hVar.f14854d;
            Pair pair2 = oVar3.c(new Function1<androidx.glance.o.b, Boolean>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(androidx.glance.o.b bVar2) {
                    return Boolean.valueOf(bVar2 instanceof androidx.glance.c.b);
                }
            }) ? (Pair) oVar3.a(new Pair(null, aVar), new Function2<Pair<? extends androidx.glance.c.b, ? extends androidx.glance.o>, androidx.glance.o.b, Pair<? extends androidx.glance.c.b, ? extends androidx.glance.o>>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4
                @Override // kotlin.jvm.functions.Function2
                public final Pair<? extends androidx.glance.c.b, ? extends androidx.glance.o> invoke(Pair<? extends androidx.glance.c.b, ? extends androidx.glance.o> pair3, androidx.glance.o.b bVar2) {
                    Pair<? extends androidx.glance.c.b, ? extends androidx.glance.o> pair4 = pair3;
                    androidx.glance.o.b bVar3 = bVar2;
                    return bVar3 instanceof androidx.glance.c.b ? new Pair<>(bVar3, pair4.e()) : new Pair<>(pair4.d(), pair4.e().d(bVar3));
                }
            }) : new Pair(null, oVar3);
            androidx.glance.c.b bVar2 = (androidx.glance.c.b) pair2.a();
            androidx.glance.o oVar4 = (androidx.glance.o) pair2.b();
            if (bVar2 != null) {
                Log.w("GlanceAppWidget", "Glance Buttons should not have a background color modifier. Consider a tinted image with a clickable modifier");
                hVar.f14854d = oVar4;
            }
        }
        if (!gVar2.a().c(new Function1<androidx.glance.o.b, Boolean>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(androidx.glance.o.b bVar3) {
                androidx.glance.o.b bVar4 = bVar3;
                return Boolean.valueOf((bVar4 instanceof androidx.glance.c.b) || (z11 && Build.VERSION.SDK_INT <= 30) || ((bVar4 instanceof N0.b) && !NormalizeCompositionTreeKt.b(gVar2)));
            }
        })) {
            return gVar2;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        androidx.glance.o oVarA = gVar2.a();
        Pair pair3 = oVarA.c(new Function1<androidx.glance.o.b, Boolean>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(androidx.glance.o.b bVar3) {
                return Boolean.valueOf(bVar3 instanceof androidx.glance.c);
            }
        }) ? (Pair) oVarA.a(new Pair(null, aVar), new Function2<Pair<? extends androidx.glance.c, ? extends androidx.glance.o>, androidx.glance.o.b, Pair<? extends androidx.glance.c, ? extends androidx.glance.o>>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6
            @Override // kotlin.jvm.functions.Function2
            public final Pair<? extends androidx.glance.c, ? extends androidx.glance.o> invoke(Pair<? extends androidx.glance.c, ? extends androidx.glance.o> pair4, androidx.glance.o.b bVar3) {
                Pair<? extends androidx.glance.c, ? extends androidx.glance.o> pair5 = pair4;
                androidx.glance.o.b bVar4 = bVar3;
                return bVar4 instanceof androidx.glance.c ? new Pair<>(bVar4, pair5.e()) : new Pair<>(pair5.d(), pair5.e().d(bVar4));
            }
        }) : new Pair(null, oVarA);
        androidx.glance.c cVar2 = (androidx.glance.c) pair3.a();
        androidx.glance.o oVar5 = (androidx.glance.o) pair3.b();
        if (cVar2 == null) {
            jVar = null;
        } else if (z11) {
            jVar = new androidx.glance.j();
            jVar.f14856a = androidx.glance.layout.o.a(aVar);
            jVar.f14857b = new androidx.glance.a(R.drawable.glance_button_outline);
            androidx.glance.c.a aVar2 = cVar2 instanceof androidx.glance.c.a ? (androidx.glance.c.a) cVar2 : null;
            if (aVar2 != null && (cVar = aVar2.f14851a) != null) {
                jVar.f14858c = new V(cVar);
            }
            jVar.f14859d = 2;
        } else if (cVar2 instanceof androidx.glance.c.b) {
            jVar = new androidx.glance.j();
            jVar.f14856a = androidx.glance.layout.o.a(aVar);
            jVar.f14857b = null;
            jVar.f14859d = 0;
            jVar.f14858c = null;
        } else {
            if (cVar2 instanceof androidx.glance.c.a) {
                arrayList3.add(cVar2);
            }
            jVar = null;
        }
        if (((Number) oVar5.a(0, new Function2<Integer, androidx.glance.o.b, Integer>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(Integer num, androidx.glance.o.b bVar3) {
                int iIntValue = num.intValue();
                if (bVar3 instanceof N0.b) {
                    iIntValue++;
                }
                return Integer.valueOf(iIntValue);
            }
        })).intValue() > 1) {
            Log.w("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
        }
        Pair pair4 = oVar5.c(new Function1<androidx.glance.o.b, Boolean>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(androidx.glance.o.b bVar3) {
                return Boolean.valueOf(bVar3 instanceof N0.b);
            }
        }) ? (Pair) oVar5.a(new Pair(null, aVar), new Function2<Pair<? extends N0.b, ? extends androidx.glance.o>, androidx.glance.o.b, Pair<? extends N0.b, ? extends androidx.glance.o>>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8
            @Override // kotlin.jvm.functions.Function2
            public final Pair<? extends N0.b, ? extends androidx.glance.o> invoke(Pair<? extends N0.b, ? extends androidx.glance.o> pair5, androidx.glance.o.b bVar3) {
                Pair<? extends N0.b, ? extends androidx.glance.o> pair6 = pair5;
                androidx.glance.o.b bVar4 = bVar3;
                return bVar4 instanceof N0.b ? new Pair<>(bVar4, pair6.e()) : new Pair<>(pair6.d(), pair6.e().d(bVar4));
            }
        }) : new Pair(null, oVar5);
        N0.b bVar3 = (N0.b) pair4.a();
        androidx.glance.o oVar6 = (androidx.glance.o) pair4.b();
        arrayList2.add(bVar3);
        if (bVar3 == null || NormalizeCompositionTreeKt.b(gVar2)) {
            jVar2 = null;
        } else {
            androidx.glance.a aVar3 = z11 ? new androidx.glance.a(R.drawable.glance_button_ripple) : new androidx.glance.a(R.drawable.glance_ripple);
            jVar2 = new androidx.glance.j();
            jVar2.f14856a = androidx.glance.layout.o.a(aVar);
            jVar2.f14857b = aVar3;
        }
        C1437x c1437x = oVar6.c(new Function1<androidx.glance.o.b, Boolean>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(androidx.glance.o.b bVar4) {
                androidx.glance.o.b bVar5 = bVar4;
                return Boolean.valueOf((bVar5 instanceof androidx.glance.layout.p) || (bVar5 instanceof androidx.glance.layout.i) || (bVar5 instanceof C1402m));
            }
        }) ? (C1437x) oVar6.a(new C1437x((androidx.glance.o) null, 3), new Function2<C1437x, androidx.glance.o.b, C1437x>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2
            @Override // kotlin.jvm.functions.Function2
            public final C1437x invoke(C1437x c1437x2, androidx.glance.o.b bVar4) {
                C1437x c1437x3 = c1437x2;
                androidx.glance.o.b bVar5 = bVar4;
                if ((bVar5 instanceof androidx.glance.layout.p) || (bVar5 instanceof androidx.glance.layout.i) || (bVar5 instanceof C1402m)) {
                    return new C1437x(c1437x3.f14847a.d(bVar5), c1437x3.f14848b);
                }
                return new C1437x(c1437x3.f14847a, c1437x3.f14848b.d(bVar5));
            }
        }) : new C1437x(oVar6, 1);
        arrayList2.add(c1437x.f14847a);
        arrayList3.add(androidx.glance.layout.o.a(c1437x.f14848b));
        if (gVar2 instanceof androidx.glance.h) {
            androidx.glance.h hVar2 = (androidx.glance.h) gVar2;
            arrayList2.add(new C1436w(hVar2.f14855e));
            androidx.glance.text.a aVar4 = new androidx.glance.text.a();
            androidx.glance.o oVar7 = hVar2.f14854d;
            aVar4.f14968d = oVar7;
            aVar4.f14906a = hVar2.f14906a;
            aVar4.f14907b = hVar2.f14907b;
            aVar4.f14908c = hVar2.f14908c;
            if (oVar7.a(null, new Function2<androidx.glance.layout.l, androidx.glance.o.b, androidx.glance.layout.l>() { // from class: androidx.glance.appwidget.NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1
                /* JADX WARN: Type inference failed for: r3v1, types: [androidx.glance.layout.l, androidx.glance.o$b] */
                @Override // kotlin.jvm.functions.Function2
                public final androidx.glance.layout.l invoke(androidx.glance.layout.l lVar, androidx.glance.o.b bVar4) {
                    androidx.glance.o.b bVar5 = bVar4;
                    return bVar5 instanceof androidx.glance.layout.l ? bVar5 : lVar;
                }
            }) == null) {
                arrayList3.add(androidx.glance.layout.k.b(aVar, 16, 8));
            }
            gVar2 = aVar4;
        }
        androidx.glance.layout.e eVar2 = new androidx.glance.layout.e();
        eVar2.f14886d = NormalizeCompositionTreeKt.a(arrayList2);
        gVar2.b(NormalizeCompositionTreeKt.a(arrayList3));
        if (z11) {
            eVar2.f14887e = androidx.glance.layout.a.f14879e;
        }
        ArrayList arrayList4 = eVar2.f14863c;
        if (jVar != null) {
            arrayList4.add(jVar);
        }
        arrayList4.add(gVar2);
        if (jVar2 != null) {
            arrayList4.add(jVar2);
        }
        return eVar2;
    }
}
