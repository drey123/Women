package androidx.glance.appwidget;

import androidx.datastore.preferences.core.MutablePreferences;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidgetManager.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Landroidx/glance/appwidget/GlanceAppWidgetReceiver;", "R", "Landroidx/glance/appwidget/C;", "P", "Landroidx/datastore/preferences/core/c;", "pref", "<anonymous>", "(Landroidx/datastore/preferences/core/c;)Landroidx/datastore/preferences/core/c;"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidgetManager$updateReceiver$2", f = "GlanceAppWidgetManager.kt", l = {}, m = "invokeSuspend")
public final class GlanceAppWidgetManager$updateReceiver$2 extends SuspendLambda implements Function2<androidx.datastore.preferences.core.c, p321se.c<? super androidx.datastore.preferences.core.c>, Object> {
    final /* synthetic */ String $providerName;
    final /* synthetic */ String $receiverName;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceAppWidgetManager$updateReceiver$2(String str, String str2, p321se.c<? super GlanceAppWidgetManager$updateReceiver$2> cVar) {
        super(2, cVar);
        this.$receiverName = str;
        this.$providerName = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        GlanceAppWidgetManager$updateReceiver$2 glanceAppWidgetManager$updateReceiver$2 = new GlanceAppWidgetManager$updateReceiver$2(this.$receiverName, this.$providerName, cVar);
        glanceAppWidgetManager$updateReceiver$2.L$0 = obj;
        return glanceAppWidgetManager$updateReceiver$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.datastore.preferences.core.c cVar, p321se.c<? super androidx.datastore.preferences.core.c> cVar2) {
        return ((GlanceAppWidgetManager$updateReceiver$2) create(cVar, cVar2)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        androidx.datastore.preferences.core.c cVar = (androidx.datastore.preferences.core.c) this.L$0;
        MutablePreferences mutablePreferencesC = cVar.c();
        String str = this.$receiverName;
        String str2 = this.$providerName;
        androidx.datastore.preferences.core.c.a<Set<String>> key = GlanceAppWidgetManager.f14409g;
        Set set = (Set) cVar.b(key);
        if (set == null) {
            set = EmptySet.f34005a;
        }
        LinkedHashSet linkedHashSetG = kotlin.collections.Y.g(set, str);
        Intrinsics.checkNotNullParameter(key, "key");
        mutablePreferencesC.f(key, linkedHashSetG);
        androidx.datastore.preferences.core.c.a<?> key2 = GlanceAppWidgetManager.a.a(GlanceAppWidgetManager.f14406d, str);
        Intrinsics.checkNotNullParameter(key2, "key");
        mutablePreferencesC.f(key2, str2);
        return mutablePreferencesC.d();
    }
}
