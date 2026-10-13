package androidx.glance.appwidget;

import androidx.datastore.preferences.core.MutablePreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidgetManager.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/datastore/preferences/core/c;", "prefs", "<anonymous>", "(Landroidx/datastore/preferences/core/c;)Landroidx/datastore/preferences/core/c;"}, k = 3, mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nGlanceAppWidgetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidgetManager.kt\nandroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n1549#2:345\n1620#2,3:346\n1855#2,2:349\n*S KotlinDebug\n*F\n+ 1 GlanceAppWidgetManager.kt\nandroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2\n*L\n279#1:345\n279#1:346,3\n280#1:349,2\n*E\n"})
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2", f = "GlanceAppWidgetManager.kt", l = {}, m = "invokeSuspend")
final class GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2 extends SuspendLambda implements Function2<androidx.datastore.preferences.core.c, p321se.c<? super androidx.datastore.preferences.core.c>, Object> {
    final /* synthetic */ List<GlanceAppWidgetReceiver> $installedGlanceAppWidgetReceivers;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2(List<? extends GlanceAppWidgetReceiver> list, p321se.c<? super GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2> cVar) {
        super(2, cVar);
        this.$installedGlanceAppWidgetReceivers = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2 glanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2 = new GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2(this.$installedGlanceAppWidgetReceivers, cVar);
        glanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2.L$0 = obj;
        return glanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.datastore.preferences.core.c cVar, p321se.c<? super androidx.datastore.preferences.core.c> cVar2) {
        return ((GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2) create(cVar, cVar2)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        MutablePreferences mutablePreferencesC = ((androidx.datastore.preferences.core.c) this.L$0).c();
        List<GlanceAppWidgetReceiver> list = this.$installedGlanceAppWidgetReceivers;
        androidx.datastore.preferences.core.c.a<Set<String>> key = GlanceAppWidgetManager.f14409g;
        List<GlanceAppWidgetReceiver> list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((GlanceAppWidgetReceiver) it.next()).getClass().getName());
        }
        Set setA0 = CollectionsKt.A0(arrayList);
        Intrinsics.checkNotNullParameter(key, "key");
        mutablePreferencesC.f(key, setA0);
        for (GlanceAppWidgetReceiver glanceAppWidgetReceiver : list2) {
            GlanceAppWidgetManager.a aVar = GlanceAppWidgetManager.f14406d;
            aVar.getClass();
            String canonicalName = glanceAppWidgetReceiver.getClass().getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("no receiver name");
            }
            androidx.datastore.preferences.core.c.a<?> key2 = GlanceAppWidgetManager.a.a(aVar, canonicalName);
            String canonicalName2 = glanceAppWidgetReceiver.getF24524b().getClass().getCanonicalName();
            if (canonicalName2 == null) {
                throw new IllegalArgumentException("no provider name");
            }
            Intrinsics.checkNotNullParameter(key2, "key");
            mutablePreferencesC.f(key2, canonicalName2);
        }
        return mutablePreferencesC.d();
    }
}
