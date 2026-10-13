package androidx.glance.appwidget;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.RemoteViews;
import androidx.glance.Visibility;
import androidx.glance.semantics.SemanticsProperties;
import com.stardust.app.R;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ApplyModifiers.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nApplyModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyModifiers.kt\nandroidx/glance/appwidget/ApplyModifiersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"})
public final class ApplyModifiersKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0200  */
    /* JADX WARN: Code duplicated, block: B:107:0x023f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0246  */
    /* JADX WARN: Code duplicated, block: B:113:0x0255  */
    /* JADX WARN: Code duplicated, block: B:115:0x0261  */
    /* JADX WARN: Code duplicated, block: B:118:0x027d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0280  */
    /* JADX WARN: Code duplicated, block: B:122:0x0283  */
    /* JADX WARN: Code duplicated, block: B:123:0x0286  */
    /* JADX WARN: Code duplicated, block: B:125:0x028c  */
    /* JADX WARN: Code duplicated, block: B:126:0x028e  */
    /* JADX WARN: Code duplicated, block: B:84:0x018b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0196  */
    /* JADX WARN: Code duplicated, block: B:89:0x019c  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:93:0x01af  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [T, androidx.glance.Visibility] */
    public static final void a(@NotNull final Y y10, @NotNull final RemoteViews remoteViews, @NotNull androidx.glance.o oVar, @NotNull final F f10) {
        int i10;
        Ref.ObjectRef objectRef;
        Context context;
        N0.b bVar;
        T0.c cVar;
        androidx.glance.layout.l lVar;
        int i11;
        C1436w c1436w;
        S0.a aVar;
        int iOrdinal;
        int i12;
        List list;
        float fA;
        float fA2;
        boolean z10;
        float f11;
        final Context context2 = y10.f14535a;
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef4 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef5 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef6 = new Ref.ObjectRef();
        objectRef6.element = Visibility.f14381a;
        final Ref.ObjectRef objectRef7 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef8 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef9 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef10 = new Ref.ObjectRef();
        oVar.a(Unit.f33999a, new Function2<Unit, androidx.glance.o.b, Unit>() { // from class: androidx.glance.appwidget.ApplyModifiersKt$applyModifiers$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v1, types: [T, androidx.glance.o$b, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r10v4, types: [T, T0.c$a] */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Unit unit, androidx.glance.o.b bVar2) {
                T lVar2;
                androidx.glance.o.b bVar3 = bVar2;
                if (bVar3 instanceof N0.b) {
                    if (objectRef7.element != null) {
                        Log.w("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
                    }
                    objectRef7.element = bVar3;
                } else if (bVar3 instanceof androidx.glance.layout.p) {
                    objectRef2.element = bVar3;
                } else if (bVar3 instanceof androidx.glance.layout.i) {
                    objectRef3.element = bVar3;
                } else if (bVar3 instanceof androidx.glance.c) {
                    Context context3 = context2;
                    RemoteViews remoteViews2 = remoteViews;
                    androidx.glance.c cVar2 = (androidx.glance.c) bVar3;
                    int i13 = f10.f14402a;
                    if (cVar2 instanceof androidx.glance.c.b) {
                        ((androidx.glance.c.b) cVar2).getClass();
                    } else if (cVar2 instanceof androidx.glance.c.a) {
                        R0.c cVar3 = ((androidx.glance.c.a) cVar2).f14851a;
                        if (cVar3 == null) {
                            Log.w("GlanceAppWidget", "Unexpected background color modifier: " + cVar3);
                        } else if (Build.VERSION.SDK_INT >= 31) {
                            int i14 = androidx.compose.ui.graphics.W.i(cVar3.f4179a);
                            int i15 = androidx.compose.ui.graphics.W.i(cVar3.f4180b);
                            Intrinsics.checkNotNullParameter(remoteViews2, "<this>");
                            p392x0.d.f(remoteViews2, i13, "setBackgroundColor", i14, i15);
                        } else {
                            int i16 = androidx.compose.ui.graphics.W.i(cVar3.a(context3));
                            Intrinsics.checkNotNullParameter(remoteViews2, "<this>");
                            remoteViews2.setInt(i13, "setBackgroundColor", i16);
                        }
                    }
                } else if (bVar3 instanceof androidx.glance.layout.l) {
                    Ref.ObjectRef<androidx.glance.layout.l> objectRef11 = objectRef4;
                    androidx.glance.layout.l lVar3 = objectRef11.element;
                    if (lVar3 != null) {
                        androidx.glance.layout.l lVar4 = (androidx.glance.layout.l) bVar3;
                        lVar2 = new androidx.glance.layout.l(lVar3.f14898a.a(lVar4.f14898a), lVar3.f14899b.a(lVar4.f14899b), lVar3.f14900c.a(lVar4.f14900c), lVar3.f14901d.a(lVar4.f14901d), lVar3.f14902e.a(lVar4.f14902e), lVar3.f14903f.a(lVar4.f14903f));
                    } else {
                        lVar2 = (androidx.glance.layout.l) bVar3;
                    }
                    objectRef11.element = lVar2;
                } else if (bVar3 instanceof androidx.glance.s) {
                    Ref.ObjectRef<Visibility> objectRef12 = objectRef6;
                    ((androidx.glance.s) bVar3).getClass();
                    objectRef12.element = null;
                } else if (bVar3 instanceof C1402m) {
                    objectRef5.element = ((C1402m) bVar3).f14592a;
                } else if (!(bVar3 instanceof C1390a)) {
                    if (bVar3 instanceof C1397h) {
                        objectRef9.element = bVar3;
                    } else if (bVar3 instanceof C1436w) {
                        objectRef8.element = bVar3;
                    } else if (bVar3 instanceof S0.a) {
                        objectRef10.element = bVar3;
                    } else {
                        Log.w("GlanceAppWidget", "Unknown modifier '" + bVar3 + "', nothing done.");
                    }
                }
                return Unit.f33999a;
            }
        });
        androidx.glance.layout.p pVar = (androidx.glance.layout.p) objectRef2.element;
        androidx.glance.layout.i iVar = (androidx.glance.layout.i) objectRef3.element;
        Object obj = LayoutSelectionKt.f14440a;
        Context context3 = y10.f14535a;
        int i13 = f10.f14403b;
        int i14 = f10.f14402a;
        if (i13 != -1) {
            if (Build.VERSION.SDK_INT >= 31) {
                throw new IllegalStateException("There is currently no valid use case where a complex view is used on Android S");
            }
            T0.c cVar2 = pVar != null ? pVar.f14905a : null;
            T0.c cVar3 = iVar != null ? iVar.f14895a : null;
            if (d(cVar2) || d(cVar3)) {
                boolean z11 = (cVar2 instanceof T0.c.C0081c) || (cVar2 instanceof T0.c.b);
                boolean z12 = (cVar3 instanceof T0.c.C0081c) || (cVar3 instanceof T0.c.b);
                if (z11 && z12) {
                    i10 = R.layout.size_match_match;
                } else if (z11) {
                    i10 = R.layout.size_match_wrap;
                } else {
                    i10 = z12 ? R.layout.size_wrap_match : R.layout.size_wrap_wrap;
                }
                objectRef = objectRef10;
                int iB = a0.b(remoteViews, y10, R.id.sizeViewStub, i10, 8);
                if (cVar2 instanceof T0.c.a) {
                    context = context2;
                    int iApplyDimension = (int) TypedValue.applyDimension(1, ((T0.c.a) cVar2).f4451a, context3.getResources().getDisplayMetrics());
                    Intrinsics.checkNotNullParameter(remoteViews, "<this>");
                    remoteViews.setInt(iB, "setWidth", iApplyDimension);
                } else {
                    context = context2;
                    if (cVar2 instanceof T0.c.d) {
                        Resources resources = context3.getResources();
                        ((T0.c.d) cVar2).getClass();
                        int dimensionPixelSize = resources.getDimensionPixelSize(0);
                        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
                        remoteViews.setInt(iB, "setWidth", dimensionPixelSize);
                    } else {
                        if (!((Intrinsics.areEqual(cVar2, T0.c.b.f4452a) ? true : Intrinsics.areEqual(cVar2, T0.c.C0081c.f4453a) ? true : Intrinsics.areEqual(cVar2, T0.c.e.f4454a)) || cVar2 == null)) {
                            throw new NoWhenBranchMatchedException();
                        }
                    }
                }
                if (cVar3 instanceof T0.c.a) {
                    int iApplyDimension2 = (int) TypedValue.applyDimension(1, ((T0.c.a) cVar3).f4451a, context3.getResources().getDisplayMetrics());
                    Intrinsics.checkNotNullParameter(remoteViews, "<this>");
                    remoteViews.setInt(iB, "setHeight", iApplyDimension2);
                } else if (cVar3 instanceof T0.c.d) {
                    Resources resources2 = context3.getResources();
                    ((T0.c.d) cVar3).getClass();
                    int dimensionPixelSize2 = resources2.getDimensionPixelSize(0);
                    Intrinsics.checkNotNullParameter(remoteViews, "<this>");
                    remoteViews.setInt(iB, "setHeight", dimensionPixelSize2);
                } else {
                    if (!((Intrinsics.areEqual(cVar3, T0.c.b.f4452a) ? true : Intrinsics.areEqual(cVar3, T0.c.C0081c.f4453a) ? true : Intrinsics.areEqual(cVar3, T0.c.e.f4454a)) || cVar3 == null)) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
            }
            bVar = (N0.b) objectRef7.element;
            if (bVar != null) {
                androidx.glance.appwidget.action.c.a(y10, remoteViews, bVar.f3457a, i14);
            }
            cVar = (T0.c) objectRef5.element;
            if (cVar != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    C1395f.f14581a.a(remoteViews, i14, cVar);
                } else {
                    Log.w("GlanceAppWidget", "Cannot set the rounded corner of views before Api 31.");
                }
            }
            lVar = (androidx.glance.layout.l) objectRef4.element;
            if (lVar != null) {
                Resources resources3 = context.getResources();
                androidx.glance.layout.j jVar = lVar.f14898a;
                float fA3 = androidx.glance.layout.k.a(jVar.f14897b, resources3) + jVar.f14896a;
                androidx.glance.layout.j jVar2 = lVar.f14899b;
                fA = androidx.glance.layout.k.a(jVar2.f14897b, resources3) + jVar2.f14896a;
                androidx.glance.layout.j jVar3 = lVar.f14900c;
                float fA4 = androidx.glance.layout.k.a(jVar3.f14897b, resources3) + jVar3.f14896a;
                androidx.glance.layout.j jVar4 = lVar.f14901d;
                float fA5 = androidx.glance.layout.k.a(jVar4.f14897b, resources3) + jVar4.f14896a;
                androidx.glance.layout.j jVar5 = lVar.f14902e;
                fA2 = androidx.glance.layout.k.a(jVar5.f14897b, resources3) + jVar5.f14896a;
                androidx.glance.layout.j jVar6 = lVar.f14903f;
                float fA6 = androidx.glance.layout.k.a(jVar6.f14897b, resources3) + jVar6.f14896a;
                z10 = y10.f14537c;
                if (z10) {
                    f11 = fA2;
                } else {
                    f11 = fA;
                }
                float f12 = fA3 + f11;
                if (!z10) {
                    fA = fA2;
                }
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                remoteViews.setViewPadding(f10.f14402a, (int) TypedValue.applyDimension(1, f12, displayMetrics), (int) TypedValue.applyDimension(1, fA4, displayMetrics), (int) TypedValue.applyDimension(1, fA5 + fA, displayMetrics), (int) TypedValue.applyDimension(1, fA6, displayMetrics));
            }
            if (((C1397h) objectRef9.element) != null || Build.VERSION.SDK_INT < 31) {
                i11 = 0;
            } else {
                i11 = 0;
                remoteViews.setBoolean(i14, "setClipToOutline", false);
            }
            c1436w = (C1436w) objectRef8.element;
            if (c1436w != null) {
                remoteViews.setBoolean(i14, "setEnabled", c1436w.f14846a);
            }
            aVar = (S0.a) objectRef.element;
            if (aVar != null) {
                list = (List) aVar.f4246a.b(SemanticsProperties.f14913a);
                if (list != null) {
                    remoteViews.setContentDescription(i14, CollectionsKt.V(list, null, null, null, null, 63));
                }
            }
            iOrdinal = ((Visibility) objectRef6.element).ordinal();
            if (iOrdinal != 0) {
                i12 = i11;
            } else if (iOrdinal != 1) {
                i12 = 4;
            } else {
                if (iOrdinal == 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i12 = 8;
            }
            remoteViews.setViewVisibility(i14, i12);
        }
        if (pVar != null) {
            c(context3, remoteViews, pVar, i14);
        }
        if (iVar != null) {
            b(context3, remoteViews, iVar, i14);
        }
        context = context2;
        objectRef = objectRef10;
        bVar = (N0.b) objectRef7.element;
        if (bVar != null) {
            androidx.glance.appwidget.action.c.a(y10, remoteViews, bVar.f3457a, i14);
        }
        cVar = (T0.c) objectRef5.element;
        if (cVar != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                C1395f.f14581a.a(remoteViews, i14, cVar);
            } else {
                Log.w("GlanceAppWidget", "Cannot set the rounded corner of views before Api 31.");
            }
        }
        lVar = (androidx.glance.layout.l) objectRef4.element;
        if (lVar != null) {
            Resources resources4 = context.getResources();
            androidx.glance.layout.j jVar7 = lVar.f14898a;
            float fA7 = androidx.glance.layout.k.a(jVar7.f14897b, resources4) + jVar7.f14896a;
            androidx.glance.layout.j jVar8 = lVar.f14899b;
            fA = androidx.glance.layout.k.a(jVar8.f14897b, resources4) + jVar8.f14896a;
            androidx.glance.layout.j jVar9 = lVar.f14900c;
            float fA8 = androidx.glance.layout.k.a(jVar9.f14897b, resources4) + jVar9.f14896a;
            androidx.glance.layout.j jVar10 = lVar.f14901d;
            float fA9 = androidx.glance.layout.k.a(jVar10.f14897b, resources4) + jVar10.f14896a;
            androidx.glance.layout.j jVar11 = lVar.f14902e;
            fA2 = androidx.glance.layout.k.a(jVar11.f14897b, resources4) + jVar11.f14896a;
            androidx.glance.layout.j jVar12 = lVar.f14903f;
            float fA10 = androidx.glance.layout.k.a(jVar12.f14897b, resources4) + jVar12.f14896a;
            z10 = y10.f14537c;
            if (z10) {
                f11 = fA2;
            } else {
                f11 = fA;
            }
            float f13 = fA7 + f11;
            if (!z10) {
                fA = fA2;
            }
            DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
            remoteViews.setViewPadding(f10.f14402a, (int) TypedValue.applyDimension(1, f13, displayMetrics2), (int) TypedValue.applyDimension(1, fA8, displayMetrics2), (int) TypedValue.applyDimension(1, fA9 + fA, displayMetrics2), (int) TypedValue.applyDimension(1, fA10, displayMetrics2));
        }
        if (((C1397h) objectRef9.element) != null) {
            i11 = 0;
        } else {
            i11 = 0;
        }
        c1436w = (C1436w) objectRef8.element;
        if (c1436w != null) {
            remoteViews.setBoolean(i14, "setEnabled", c1436w.f14846a);
        }
        aVar = (S0.a) objectRef.element;
        if (aVar != null) {
            list = (List) aVar.f4246a.b(SemanticsProperties.f14913a);
            if (list != null) {
                remoteViews.setContentDescription(i14, CollectionsKt.V(list, null, null, null, null, 63));
            }
        }
        iOrdinal = ((Visibility) objectRef6.element).ordinal();
        if (iOrdinal != 0) {
            i12 = i11;
        } else if (iOrdinal != 1) {
            i12 = 4;
        } else {
            if (iOrdinal == 2) {
                throw new NoWhenBranchMatchedException();
            }
            i12 = 8;
        }
        remoteViews.setViewVisibility(i14, i12);
    }

    public static final void b(@NotNull Context context, @NotNull RemoteViews remoteViews, @NotNull androidx.glance.layout.i iVar, int i10) {
        T0.c cVar = iVar.f14895a;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            if (i11 >= 33 || !C3049v.k(T0.c.e.f4454a, T0.c.b.f4452a).contains(cVar)) {
                C1395f.f14581a.b(remoteViews, i10, cVar);
                return;
            }
            return;
        }
        if (C3049v.k(T0.c.e.f4454a, T0.c.C0081c.f4453a, T0.c.b.f4452a).contains(LayoutSelectionKt.e(cVar, context))) {
            return;
        }
        throw new IllegalArgumentException("Using a height of " + cVar + " requires a complex layout before API 31");
    }

    public static final void c(@NotNull Context context, @NotNull RemoteViews remoteViews, @NotNull androidx.glance.layout.p pVar, int i10) {
        T0.c cVar = pVar.f14905a;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            if (i11 >= 33 || !C3049v.k(T0.c.e.f4454a, T0.c.b.f4452a).contains(cVar)) {
                C1395f.f14581a.c(remoteViews, i10, cVar);
                return;
            }
            return;
        }
        if (C3049v.k(T0.c.e.f4454a, T0.c.C0081c.f4453a, T0.c.b.f4452a).contains(LayoutSelectionKt.e(cVar, context))) {
            return;
        }
        throw new IllegalArgumentException("Using a width of " + cVar + " requires a complex layout before API 31");
    }

    public static final boolean d(T0.c cVar) {
        boolean z10 = true;
        if (cVar instanceof T0.c.a ? true : cVar instanceof T0.c.d) {
            return true;
        }
        if (!(Intrinsics.areEqual(cVar, T0.c.b.f4452a) ? true : Intrinsics.areEqual(cVar, T0.c.C0081c.f4453a) ? true : Intrinsics.areEqual(cVar, T0.c.e.f4454a)) && cVar != null) {
            z10 = false;
        }
        if (z10) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }
}
