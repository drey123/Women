package androidx.glance.appwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidgetManager.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGlanceAppWidgetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidgetManager.kt\nandroidx/glance/appwidget/GlanceAppWidgetManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,344:1\n1603#2,9:345\n1855#2:354\n1856#2:356\n1612#2:357\n1360#2:359\n1446#2,2:360\n1448#2,3:366\n223#2,2:369\n766#2:371\n857#2,2:372\n1549#2:374\n1620#2,3:375\n766#2:378\n857#2,2:379\n1603#2,9:381\n1855#2:390\n1856#2:392\n1612#2:393\n1#3:355\n1#3:358\n1#3:391\n1#3:394\n11365#4:362\n11700#4,3:363\n*S KotlinDebug\n*F\n+ 1 GlanceAppWidgetManager.kt\nandroidx/glance/appwidget/GlanceAppWidgetManager\n*L\n90#1:345,9\n90#1:354\n90#1:356\n90#1:357\n120#1:359\n120#1:360,2\n120#1:366,3\n214#1:369,2\n241#1:371\n241#1:372,2\n242#1:374\n242#1:375,3\n273#1:378\n273#1:379,2\n274#1:381,9\n274#1:390\n274#1:392\n274#1:393\n90#1:355\n274#1:391\n121#1:362\n121#1:363,3\n*E\n"})
public final class GlanceAppWidgetManager {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static androidx.datastore.core.g<androidx.datastore.preferences.core.c> f14408f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f14410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppWidgetManager f14411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p256oe.h f14412c = kotlin.b.b(new Function0<androidx.datastore.core.g<androidx.datastore.preferences.core.c>>() { // from class: androidx.glance.appwidget.GlanceAppWidgetManager$dataStore$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.datastore.core.g<androidx.datastore.preferences.core.c> invoke() {
            androidx.datastore.core.g<androidx.datastore.preferences.core.c> gVar;
            GlanceAppWidgetManager glanceAppWidgetManager = this.this$0;
            GlanceAppWidgetManager.a aVar = GlanceAppWidgetManager.f14406d;
            glanceAppWidgetManager.getClass();
            synchronized (GlanceAppWidgetManager.f14406d) {
                gVar = GlanceAppWidgetManager.f14408f;
                if (gVar == null) {
                    gVar = (androidx.datastore.core.g) GlanceAppWidgetManager.f14407e.a(GlanceAppWidgetManager.a.f14413a[0], glanceAppWidgetManager.f14410a);
                    GlanceAppWidgetManager.f14408f = gVar;
                }
            }
            return gVar;
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f14406d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final androidx.datastore.preferences.c f14407e = androidx.datastore.preferences.a.a("GlanceAppWidgetManager", null, 14);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final androidx.datastore.preferences.core.c.a<Set<String>> f14409g = androidx.datastore.preferences.core.d.a("list::Providers", "name", "list::Providers");

    /* JADX INFO: compiled from: GlanceAppWidgetManager.kt */
    @SourceDebugExtension({"SMAP\nGlanceAppWidgetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidgetManager.kt\nandroidx/glance/appwidget/GlanceAppWidgetManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ He.l<Object>[] f14413a = {Reflection.property2(new PropertyReference2Impl(a.class, "appManagerDataStore", "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        public static final androidx.datastore.preferences.core.c.a a(a aVar, String str) {
            aVar.getClass();
            String name = "provider:" + str;
            Intrinsics.checkNotNullParameter(name, "name");
            return new androidx.datastore.preferences.core.c.a(name);
        }
    }

    /* JADX INFO: compiled from: GlanceAppWidgetManager.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Map<ComponentName, String> f14414a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Object f14415b;

        public b() {
            this(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f14414a, bVar.f14414a) && Intrinsics.areEqual(this.f14415b, bVar.f14415b);
        }

        public final int hashCode() {
            return this.f14415b.hashCode() + (this.f14414a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(receiverToProviderName=");
            sb2.append(this.f14414a);
            sb2.append(", providerNameToReceivers=");
            return androidx.compose.material3.internal.k.a(sb2, this.f14415b, ')');
        }

        public b(@NotNull Map<ComponentName, String> map, @NotNull Map<String, ? extends List<ComponentName>> map2) {
            this.f14414a = map;
            this.f14415b = map2;
        }

        public /* synthetic */ b(int i10) {
            this(kotlin.collections.P.d(), kotlin.collections.P.d());
        }
    }

    public GlanceAppWidgetManager(@NotNull Context context) {
        this.f14410a = context;
        this.f14411b = AppWidgetManager.getInstance(context);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.Map] */
    public final Serializable a(@NotNull Class cls, @NotNull ContinuationImpl continuationImpl) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        GlanceAppWidgetManager$getGlanceIds$1 glanceAppWidgetManager$getGlanceIds$1;
        GlanceAppWidgetManager glanceAppWidgetManager;
        if (continuationImpl instanceof GlanceAppWidgetManager$getGlanceIds$1) {
            glanceAppWidgetManager$getGlanceIds$1 = (GlanceAppWidgetManager$getGlanceIds$1) continuationImpl;
            int i10 = glanceAppWidgetManager$getGlanceIds$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                glanceAppWidgetManager$getGlanceIds$1.label = i10 - Integer.MIN_VALUE;
            } else {
                glanceAppWidgetManager$getGlanceIds$1 = new GlanceAppWidgetManager$getGlanceIds$1(this, continuationImpl);
            }
        } else {
            glanceAppWidgetManager$getGlanceIds$1 = new GlanceAppWidgetManager$getGlanceIds$1(this, continuationImpl);
        }
        Object objB = glanceAppWidgetManager$getGlanceIds$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = glanceAppWidgetManager$getGlanceIds$1.label;
        if (i11 == 0) {
            kotlin.c.b(objB);
            glanceAppWidgetManager$getGlanceIds$1.L$0 = this;
            glanceAppWidgetManager$getGlanceIds$1.L$1 = cls;
            glanceAppWidgetManager$getGlanceIds$1.label = 1;
            objB = b(glanceAppWidgetManager$getGlanceIds$1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
            glanceAppWidgetManager = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cls = (Class) glanceAppWidgetManager$getGlanceIds$1.L$1;
            glanceAppWidgetManager = (GlanceAppWidgetManager) glanceAppWidgetManager$getGlanceIds$1.L$0;
            kotlin.c.b(objB);
        }
        b bVar = (b) objB;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("no canonical provider name");
        }
        List list = (List) bVar.f14415b.get(canonicalName);
        if (list == null) {
            return EmptyList.f34003a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int[] appWidgetIds = glanceAppWidgetManager.f14411b.getAppWidgetIds((ComponentName) it.next());
            ArrayList arrayList2 = new ArrayList(appWidgetIds.length);
            for (int i12 : appWidgetIds) {
                arrayList2.add(new C1392c(i12));
            }
            kotlin.collections.A.v(arrayList, arrayList2);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0113  */
    /* JADX WARN: Code duplicated, block: B:50:0x0119  */
    /* JADX WARN: Code duplicated, block: B:53:0x012a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0141  */
    /* JADX WARN: Code duplicated, block: B:56:0x0143  */
    /* JADX WARN: Code duplicated, block: B:62:0x0169  */
    /* JADX WARN: Code duplicated, block: B:64:0x017b  */
    /* JADX WARN: Code duplicated, block: B:69:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ContinuationImpl continuationImpl) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        GlanceAppWidgetManager$getState$1 glanceAppWidgetManager$getState$1;
        GlanceAppWidgetManager glanceAppWidgetManager;
        GlanceAppWidgetManager glanceAppWidgetManager2;
        androidx.datastore.preferences.core.c cVar;
        GlanceAppWidgetManager glanceAppWidgetManager3;
        String packageName;
        Set<String> set;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        String str;
        Object arrayList2;
        ComponentName componentName;
        String str2;
        Pair pair;
        if (continuationImpl instanceof GlanceAppWidgetManager$getState$1) {
            glanceAppWidgetManager$getState$1 = (GlanceAppWidgetManager$getState$1) continuationImpl;
            int i10 = glanceAppWidgetManager$getState$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                glanceAppWidgetManager$getState$1.label = i10 - Integer.MIN_VALUE;
            } else {
                glanceAppWidgetManager$getState$1 = new GlanceAppWidgetManager$getState$1(this, continuationImpl);
            }
        } else {
            glanceAppWidgetManager$getState$1 = new GlanceAppWidgetManager$getState$1(this, continuationImpl);
        }
        Object objI = glanceAppWidgetManager$getState$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = glanceAppWidgetManager$getState$1.label;
        int i12 = 0;
        a aVar = f14406d;
        androidx.datastore.preferences.core.c.a<Set<String>> aVar2 = f14409g;
        if (i11 == 0) {
            kotlin.c.b(objI);
            InterfaceC3139c data = ((androidx.datastore.core.g) this.f14412c.getValue()).getData();
            glanceAppWidgetManager$getState$1.L$0 = this;
            glanceAppWidgetManager$getState$1.L$1 = this;
            glanceAppWidgetManager$getState$1.label = 1;
            objI = C3141e.i(data, glanceAppWidgetManager$getState$1);
            if (objI != coroutineSingletons) {
                glanceAppWidgetManager = this;
                glanceAppWidgetManager2 = glanceAppWidgetManager;
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            glanceAppWidgetManager = (GlanceAppWidgetManager) glanceAppWidgetManager$getState$1.L$1;
            glanceAppWidgetManager2 = (GlanceAppWidgetManager) glanceAppWidgetManager$getState$1.L$0;
            kotlin.c.b(objI);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            glanceAppWidgetManager3 = (GlanceAppWidgetManager) glanceAppWidgetManager$getState$1.L$0;
            kotlin.c.b(objI);
        }
        cVar = (androidx.datastore.preferences.core.c) objI;
        glanceAppWidgetManager = glanceAppWidgetManager3;
        packageName = glanceAppWidgetManager.f14410a.getPackageName();
        set = (Set) cVar.b(aVar2);
        if (set == null) {
            return new b(i12);
        }
        arrayList = new ArrayList();
        for (String str3 : set) {
            componentName = new ComponentName(packageName, str3);
            str2 = (String) cVar.b(a.a(aVar, str3));
            if (str2 == null) {
                pair = null;
            } else {
                pair = new Pair(componentName, str2);
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        Map mapN = kotlin.collections.P.n(arrayList);
        Set<Map.Entry> setEntrySet = mapN.entrySet();
        linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : setEntrySet) {
            str = (String) entry.getValue();
            arrayList2 = linkedHashMap.get(str);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(str, arrayList2);
            }
            ((List) arrayList2).add((ComponentName) entry.getKey());
        }
        return new b(mapN, linkedHashMap);
        if (((androidx.datastore.preferences.core.c) objI).b(aVar2) == null) {
            objI = null;
        }
        cVar = (androidx.datastore.preferences.core.c) objI;
        if (cVar == null) {
            glanceAppWidgetManager$getState$1.L$0 = glanceAppWidgetManager;
            glanceAppWidgetManager$getState$1.L$1 = null;
            glanceAppWidgetManager$getState$1.label = 2;
            List<AppWidgetProviderInfo> installedProviders = glanceAppWidgetManager2.f14411b.getInstalledProviders();
            ArrayList<AppWidgetProviderInfo> arrayList3 = new ArrayList();
            for (Object obj : installedProviders) {
                if (Intrinsics.areEqual(((AppWidgetProviderInfo) obj).provider.getPackageName(), glanceAppWidgetManager2.f14410a.getPackageName())) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            for (AppWidgetProviderInfo appWidgetProviderInfo : arrayList3) {
                aVar.getClass();
                Object objNewInstance = Class.forName(appWidgetProviderInfo.provider.getClassName()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                GlanceAppWidgetReceiver glanceAppWidgetReceiver = objNewInstance instanceof GlanceAppWidgetReceiver ? (GlanceAppWidgetReceiver) objNewInstance : null;
                if (glanceAppWidgetReceiver != null) {
                    arrayList4.add(glanceAppWidgetReceiver);
                }
            }
            objI = ((androidx.datastore.core.g) glanceAppWidgetManager2.f14412c.getValue()).a(new GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2(arrayList4, null), glanceAppWidgetManager$getState$1);
            if (objI != coroutineSingletons) {
                glanceAppWidgetManager3 = glanceAppWidgetManager;
                cVar = (androidx.datastore.preferences.core.c) objI;
                glanceAppWidgetManager = glanceAppWidgetManager3;
            }
            return coroutineSingletons;
        }
        packageName = glanceAppWidgetManager.f14410a.getPackageName();
        set = (Set) cVar.b(aVar2);
        if (set == null) {
            return new b(i12);
        }
        arrayList = new ArrayList();
        while (r1.hasNext()) {
            componentName = new ComponentName(packageName, str3);
            str2 = (String) cVar.b(a.a(aVar, str3));
            if (str2 == null) {
                pair = null;
            } else {
                pair = new Pair(componentName, str2);
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        Map mapN2 = kotlin.collections.P.n(arrayList);
        Set<Map.Entry> setEntrySet2 = mapN2.entrySet();
        linkedHashMap = new LinkedHashMap();
        while (r1.hasNext()) {
            str = (String) entry.getValue();
            arrayList2 = linkedHashMap.get(str);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(str, arrayList2);
            }
            ((List) arrayList2).add((ComponentName) entry.getKey());
        }
        return new b(mapN2, linkedHashMap);
    }

    public final <R extends GlanceAppWidgetReceiver, P extends C> Object c(@NotNull R r7, @NotNull P p10, @NotNull p321se.c<? super Unit> cVar) {
        f14406d.getClass();
        String canonicalName = r7.getClass().getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("no receiver name");
        }
        String canonicalName2 = p10.getClass().getCanonicalName();
        if (canonicalName2 == null) {
            throw new IllegalArgumentException("no provider name");
        }
        Object objA = ((androidx.datastore.core.g) this.f14412c.getValue()).a(new GlanceAppWidgetManager$updateReceiver$2(canonicalName, canonicalName2, null), cVar);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }
}
