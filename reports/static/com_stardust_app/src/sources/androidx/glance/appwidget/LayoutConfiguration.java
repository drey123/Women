package androidx.glance.appwidget;

import android.content.Context;
import android.util.Log;
import androidx.datastore.core.CorruptionException;
import androidx.glance.appwidget.protobuf.C1424t;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WidgetLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class LayoutConfiguration {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final a f14433g = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f14434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f14435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LinkedHashSet f14438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final LinkedHashSet f14439f;

    /* JADX INFO: compiled from: WidgetLayout.kt */
    @SourceDebugExtension({"SMAP\nWidgetLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/LayoutConfiguration$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1179#2,2:372\n1253#2,4:374\n*S KotlinDebug\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/LayoutConfiguration$Companion\n*L\n117#1:372,2\n117#1:374,4\n*E\n"})
    public static final class a {
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object a(@NotNull Context context, int i10, @NotNull ContinuationImpl continuationImpl) {
            LayoutConfiguration$Companion$load$1 layoutConfiguration$Companion$load$1;
            P0.a aVarU;
            if (continuationImpl instanceof LayoutConfiguration$Companion$load$1) {
                layoutConfiguration$Companion$load$1 = (LayoutConfiguration$Companion$load$1) continuationImpl;
                int i11 = layoutConfiguration$Companion$load$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    layoutConfiguration$Companion$load$1.label = i11 - Integer.MIN_VALUE;
                } else {
                    layoutConfiguration$Companion$load$1 = new LayoutConfiguration$Companion$load$1(this, continuationImpl);
                }
            } else {
                layoutConfiguration$Companion$load$1 = new LayoutConfiguration$Companion$load$1(this, continuationImpl);
            }
            Object objA = layoutConfiguration$Companion$load$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i12 = layoutConfiguration$Companion$load$1.label;
            try {
                if (i12 == 0) {
                    kotlin.c.b(objA);
                    layoutConfiguration$Companion$load$1.L$0 = context;
                    layoutConfiguration$Companion$load$1.I$0 = i10;
                    layoutConfiguration$Companion$load$1.label = 1;
                    objA = androidx.glance.state.b.f14959a.a(context, I.f14423a, "appWidgetLayout-" + i10, layoutConfiguration$Companion$load$1);
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i10 = layoutConfiguration$Companion$load$1.I$0;
                    context = (Context) layoutConfiguration$Companion$load$1.L$0;
                    kotlin.c.b(objA);
                }
                aVarU = (P0.a) objA;
            } catch (CorruptionException e10) {
                Log.e("GlanceAppWidget", "Set of layout structures for App Widget id " + i10 + " is corrupted", e10);
                aVarU = P0.a.u();
            } catch (IOException e11) {
                Log.e("GlanceAppWidget", "I/O error reading set of layout structures for App Widget id " + i10, e11);
                aVarU = P0.a.u();
            }
            Context context2 = context;
            int i13 = i10;
            C1424t.c<P0.b> cVarV = aVarU.v();
            int iA = kotlin.collections.O.a(C3050w.r(cVarV, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (P0.b bVar : cVarV) {
                Pair pair = new Pair(bVar.t(), new Integer(bVar.u()));
                linkedHashMap.put(pair.d(), pair.e());
            }
            LinkedHashMap linkedHashMapQ = kotlin.collections.P.q(linkedHashMap);
            return new LayoutConfiguration(context2, linkedHashMapQ, aVarU.w(), i13, CollectionsKt.z0(linkedHashMapQ.values()));
        }
    }

    public LayoutConfiguration() {
        throw null;
    }

    public LayoutConfiguration(Context context, LinkedHashMap linkedHashMap, int i10, int i11, LinkedHashSet linkedHashSet) {
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        this.f14434a = context;
        this.f14435b = linkedHashMap;
        this.f14436c = i10;
        this.f14437d = i11;
        this.f14438e = linkedHashSet2;
        this.f14439f = linkedHashSet;
    }

    public final int a(@NotNull androidx.glance.g gVar) {
        P0.c cVarA = WidgetLayoutKt.a(this.f14434a, gVar);
        synchronized (this) {
            Integer num = (Integer) this.f14435b.get(cVarA);
            if (num != null) {
                int iIntValue = num.intValue();
                this.f14438e.add(Integer.valueOf(iIntValue));
                return iIntValue;
            }
            int i10 = this.f14436c;
            while (this.f14439f.contains(Integer.valueOf(i10))) {
                i10 = (i10 + 1) % LayoutSelectionKt.f14442c;
                if (i10 == this.f14436c) {
                    throw new IllegalArgumentException("Cannot assign a valid layout index to the new layout: no free index left.");
                }
            }
            this.f14436c = (i10 + 1) % LayoutSelectionKt.f14442c;
            this.f14438e.add(Integer.valueOf(i10));
            this.f14439f.add(Integer.valueOf(i10));
            this.f14435b.put(cVarA, Integer.valueOf(i10));
            return i10;
        }
    }

    public final Object b(@NotNull p321se.c<? super Unit> cVar) {
        Object objD = androidx.glance.state.b.f14959a.d(this.f14434a, I.f14423a, "appWidgetLayout-" + this.f14437d, new LayoutConfiguration$save$2(this, null), (ContinuationImpl) cVar);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }
}
