package kotlin.sequences;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b74;
import defpackage.w29;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010(\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/sequences/GeneratorSequence$iterator$1", "", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class GeneratorSequence$iterator$1 implements Iterator<Object>, KMappedMarker {
    public Object a;
    public int b = -2;
    public final /* synthetic */ b74 c;

    public GeneratorSequence$iterator$1(b74 b74Var) {
        this.c = b74Var;
    }

    public final void a() {
        Object objInvoke;
        int i = this.b;
        b74 b74Var = this.c;
        if (i == -2) {
            objInvoke = b74Var.a.invoke();
        } else {
            Function1 function1 = b74Var.b;
            Object obj = this.a;
            obj.getClass();
            objInvoke = function1.invoke(obj);
        }
        this.a = objInvoke;
        this.b = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < 0) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b < 0) {
            a();
        }
        if (this.b == 0) {
            w29.q();
            return null;
        }
        Object obj = this.a;
        obj.getClass();
        this.b = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
