package androidx.glance.state;

import android.content.Context;
import androidx.datastore.core.g;
import androidx.glance.appwidget.I;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceStateDefinition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGlanceStateDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceStateDefinition.kt\nandroidx/glance/state/GlanceState\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,175:1\n107#2,10:176\n107#2,8:186\n116#2:201\n115#2:202\n361#3,7:194\n*S KotlinDebug\n*F\n+ 1 GlanceStateDefinition.kt\nandroidx/glance/state/GlanceState\n*L\n127#1:176,10\n140#1:186,8\n140#1:201\n140#1:202\n141#1:194,7\n*E\n"})
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f14959a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final kotlinx.coroutines.sync.a f14960b = p390wf.d.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f14961c = new LinkedHashMap();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.glance.state.a
    public final Object a(@NotNull Context context, @NotNull c cVar, @NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        GlanceState$getValue$1 glanceState$getValue$1;
        if (continuationImpl instanceof GlanceState$getValue$1) {
            glanceState$getValue$1 = (GlanceState$getValue$1) continuationImpl;
            int i10 = glanceState$getValue$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                glanceState$getValue$1.label = i10 - Integer.MIN_VALUE;
            } else {
                glanceState$getValue$1 = new GlanceState$getValue$1(this, continuationImpl);
            }
        } else {
            glanceState$getValue$1 = new GlanceState$getValue$1(this, continuationImpl);
        }
        Object objC = glanceState$getValue$1.result;
        Object obj = CoroutineSingletons.f34084a;
        int i11 = glanceState$getValue$1.label;
        if (i11 == 0) {
            kotlin.c.b(objC);
            glanceState$getValue$1.label = 1;
            objC = c(context, cVar, str, glanceState$getValue$1);
            if (objC != obj) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objC);
            return objC;
        }
        kotlin.c.b(objC);
        InterfaceC3139c data = ((g) objC).getData();
        glanceState$getValue$1.label = 2;
        Object objI = C3141e.i(data, glanceState$getValue$1);
        return objI == obj ? obj : objI;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(@NotNull Context context, @NotNull d dVar, @NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        GlanceState$deleteStore$1 glanceState$deleteStore$1;
        p390wf.a aVar;
        c cVar;
        if (continuationImpl instanceof GlanceState$deleteStore$1) {
            glanceState$deleteStore$1 = (GlanceState$deleteStore$1) continuationImpl;
            int i10 = glanceState$deleteStore$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                glanceState$deleteStore$1.label = i10 - Integer.MIN_VALUE;
            } else {
                glanceState$deleteStore$1 = new GlanceState$deleteStore$1(this, continuationImpl);
            }
        } else {
            glanceState$deleteStore$1 = new GlanceState$deleteStore$1(this, continuationImpl);
        }
        Object obj = glanceState$deleteStore$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = glanceState$deleteStore$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            glanceState$deleteStore$1.L$0 = context;
            glanceState$deleteStore$1.L$1 = dVar;
            glanceState$deleteStore$1.L$2 = str;
            aVar = f14960b;
            glanceState$deleteStore$1.L$3 = aVar;
            glanceState$deleteStore$1.label = 1;
            if (aVar.b(glanceState$deleteStore$1) == coroutineSingletons) {
                cVar = dVar;
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p390wf.a aVar2 = (p390wf.a) glanceState$deleteStore$1.L$3;
            str = (String) glanceState$deleteStore$1.L$2;
            c cVar2 = (c) glanceState$deleteStore$1.L$1;
            Context context2 = (Context) glanceState$deleteStore$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar2;
            context = context2;
            cVar = cVar2;
        }
        cVar = dVar;
        try {
            f14961c.remove(str);
            cVar.a(context, str).delete();
            return Unit.f33999a;
        } finally {
            aVar.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Context context, c cVar, String str, ContinuationImpl continuationImpl) throws Throwable {
        GlanceState$getDataStore$1 glanceState$getDataStore$1;
        p390wf.a aVar;
        p390wf.a aVar2;
        Object obj;
        Map map;
        if (continuationImpl instanceof GlanceState$getDataStore$1) {
            glanceState$getDataStore$1 = (GlanceState$getDataStore$1) continuationImpl;
            int i10 = glanceState$getDataStore$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                glanceState$getDataStore$1.label = i10 - Integer.MIN_VALUE;
            } else {
                glanceState$getDataStore$1 = new GlanceState$getDataStore$1(this, continuationImpl);
            }
        } else {
            glanceState$getDataStore$1 = new GlanceState$getDataStore$1(this, continuationImpl);
        }
        Object obj2 = glanceState$getDataStore$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = glanceState$getDataStore$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj2);
                glanceState$getDataStore$1.L$0 = context;
                glanceState$getDataStore$1.L$1 = cVar;
                glanceState$getDataStore$1.L$2 = str;
                aVar = f14960b;
                glanceState$getDataStore$1.L$3 = aVar;
                glanceState$getDataStore$1.label = 1;
                if (aVar.b(glanceState$getDataStore$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                map = (Map) glanceState$getDataStore$1.L$2;
                aVar2 = (p390wf.a) glanceState$getDataStore$1.L$1;
                str = (String) glanceState$getDataStore$1.L$0;
                try {
                    kotlin.c.b(obj2);
                    obj = (g) obj2;
                    map.put(str, obj);
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda$2>");
                    g gVar = (g) obj;
                    aVar2.a(null);
                    return gVar;
                } catch (Throwable th) {
                    th = th;
                    aVar2.a(null);
                    throw th;
                }
            }
            p390wf.a aVar3 = (p390wf.a) glanceState$getDataStore$1.L$3;
            str = (String) glanceState$getDataStore$1.L$2;
            cVar = (c) glanceState$getDataStore$1.L$1;
            Context context2 = (Context) glanceState$getDataStore$1.L$0;
            kotlin.c.b(obj2);
            aVar = aVar3;
            context = context2;
            LinkedHashMap linkedHashMap = f14961c;
            obj = linkedHashMap.get(str);
            if (obj == null) {
                glanceState$getDataStore$1.L$0 = str;
                glanceState$getDataStore$1.L$1 = aVar;
                glanceState$getDataStore$1.L$2 = linkedHashMap;
                glanceState$getDataStore$1.L$3 = null;
                glanceState$getDataStore$1.label = 2;
                Object objB = cVar.b(context, str);
                if (objB != coroutineSingletons) {
                    aVar2 = aVar;
                    obj2 = objB;
                    map = linkedHashMap;
                    obj = (g) obj2;
                    map.put(str, obj);
                }
                return coroutineSingletons;
            }
            aVar2 = aVar;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda$2>");
            g gVar2 = (g) obj;
            aVar2.a(null);
            return gVar2;
        } catch (Throwable th2) {
            th = th2;
            aVar2 = aVar;
            aVar2.a(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(@NotNull Context context, @NotNull I i10, @NotNull String str, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        GlanceState$updateValue$1 glanceState$updateValue$1;
        if (continuationImpl instanceof GlanceState$updateValue$1) {
            glanceState$updateValue$1 = (GlanceState$updateValue$1) continuationImpl;
            int i11 = glanceState$updateValue$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                glanceState$updateValue$1.label = i11 - Integer.MIN_VALUE;
            } else {
                glanceState$updateValue$1 = new GlanceState$updateValue$1(this, continuationImpl);
            }
        } else {
            glanceState$updateValue$1 = new GlanceState$updateValue$1(this, continuationImpl);
        }
        Object objC = glanceState$updateValue$1.result;
        Object obj = CoroutineSingletons.f34084a;
        int i12 = glanceState$updateValue$1.label;
        if (i12 == 0) {
            kotlin.c.b(objC);
            glanceState$updateValue$1.L$0 = function2;
            glanceState$updateValue$1.label = 1;
            objC = c(context, i10, str, glanceState$updateValue$1);
            if (objC != obj) {
            }
        }
        if (i12 != 1) {
            if (i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objC);
            return objC;
        }
        function2 = (Function2) glanceState$updateValue$1.L$0;
        kotlin.c.b(objC);
        glanceState$updateValue$1.L$0 = null;
        glanceState$updateValue$1.label = 2;
        Object objA = ((g) objC).a(function2, glanceState$updateValue$1);
        return objA == obj ? obj : objA;
    }
}
