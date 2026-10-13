package androidx.glance.appwidget.action;

import android.os.Build;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ApplyAction.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LN0/c;", "params", "invoke", "(LN0/c;)LN0/c;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
final class ApplyActionKt$getActionParameters$1 extends Lambda implements Function1<N0.c, N0.c> {
    final /* synthetic */ d $this_getActionParameters;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApplyActionKt$getActionParameters$1(d dVar) {
        super(1);
        this.$this_getActionParameters = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final N0.c invoke(N0.c cVar) {
        N0.c cVar2 = cVar;
        if (Build.VERSION.SDK_INT >= 31) {
            return cVar2;
        }
        N0.f fVar = new N0.f(P.q(cVar2.a()));
        d dVar = this.$this_getActionParameters;
        N0.c.a<Boolean> aVar = r.f14563a;
        dVar.getClass();
        Boolean bool = Boolean.TRUE;
        LinkedHashMap linkedHashMap = fVar.f3459a;
        linkedHashMap.get(aVar);
        linkedHashMap.put(aVar, bool);
        return fVar;
    }
}
