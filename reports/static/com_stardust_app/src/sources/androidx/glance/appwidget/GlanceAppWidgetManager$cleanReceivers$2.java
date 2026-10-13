package androidx.glance.appwidget;

import androidx.datastore.preferences.core.MutablePreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidgetManager.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/datastore/preferences/core/c;", "prefs", "<anonymous>", "(Landroidx/datastore/preferences/core/c;)Landroidx/datastore/preferences/core/c;"}, k = 3, mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nGlanceAppWidgetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidgetManager.kt\nandroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n766#2:345\n857#2,2:346\n1855#2,2:348\n*S KotlinDebug\n*F\n+ 1 GlanceAppWidgetManager.kt\nandroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2\n*L\n246#1:345\n246#1:346,2\n250#1:348,2\n*E\n"})
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidgetManager$cleanReceivers$2", f = "GlanceAppWidgetManager.kt", l = {}, m = "invokeSuspend")
final class GlanceAppWidgetManager$cleanReceivers$2 extends SuspendLambda implements Function2<androidx.datastore.preferences.core.c, p321se.c<? super androidx.datastore.preferences.core.c>, Object> {
    final /* synthetic */ Set<String> $receivers;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceAppWidgetManager$cleanReceivers$2(Set<String> set, p321se.c<? super GlanceAppWidgetManager$cleanReceivers$2> cVar) {
        super(2, cVar);
        this.$receivers = set;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        GlanceAppWidgetManager$cleanReceivers$2 glanceAppWidgetManager$cleanReceivers$2 = new GlanceAppWidgetManager$cleanReceivers$2(this.$receivers, cVar);
        glanceAppWidgetManager$cleanReceivers$2.L$0 = obj;
        return glanceAppWidgetManager$cleanReceivers$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.datastore.preferences.core.c cVar, p321se.c<? super androidx.datastore.preferences.core.c> cVar2) {
        return ((GlanceAppWidgetManager$cleanReceivers$2) create(cVar, cVar2)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        androidx.datastore.preferences.core.c cVar = (androidx.datastore.preferences.core.c) this.L$0;
        Set set = (Set) cVar.b(GlanceAppWidgetManager.f14409g);
        if (set != null) {
            Set<String> set2 = this.$receivers;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : set) {
                if (!set2.contains((String) obj2)) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                MutablePreferences mutablePreferencesC = cVar.c();
                androidx.datastore.preferences.core.c.a<Set<String>> key = GlanceAppWidgetManager.f14409g;
                Set setE = kotlin.collections.Y.e(set, arrayList);
                Intrinsics.checkNotNullParameter(key, "key");
                mutablePreferencesC.f(key, setE);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    androidx.datastore.preferences.core.c.a key2 = GlanceAppWidgetManager.a.a(GlanceAppWidgetManager.f14406d, (String) it.next());
                    Intrinsics.checkNotNullParameter(key2, "key");
                    mutablePreferencesC.e();
                    mutablePreferencesC.f13763a.remove(key2);
                }
                return mutablePreferencesC.d();
            }
        }
        return cVar;
    }
}
