package kotlin.coroutines;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.bw1;
import defpackage.ne;
import defpackage.u;
import defpackage.w18;
import defpackage.xv0;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\rJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\bH\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lkotlin/coroutines/CombinedContext;", "Lkotlin/coroutines/CoroutineContext;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/ReadObjectParameterType;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "bw1", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"})
public final class CombinedContext implements CoroutineContext, Serializable {
    public final CoroutineContext a;
    public final CoroutineContext.Element b;

    public CombinedContext(CoroutineContext.Element element, CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        element.getClass();
        this.a = coroutineContext;
        this.b = element;
    }

    private final void readObject(ObjectInputStream input) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int iA = a();
        CoroutineContext[] coroutineContextArr = new CoroutineContext[iA];
        Ref.IntRef intRef = new Ref.IntRef();
        X(Unit.a, new ne(11, coroutineContextArr, intRef));
        if (intRef.element == iA) {
            return new bw1(coroutineContextArr);
        }
        xv0.v("Check failed.");
        return null;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element O(CoroutineContext.Key key) {
        key.getClass();
        while (true) {
            CoroutineContext.Element elementO = this.b.O(key);
            if (elementO != null) {
                return elementO;
            }
            CoroutineContext coroutineContext = this.a;
            if (!(coroutineContext instanceof CombinedContext)) {
                return coroutineContext.O(key);
            }
            this = (CombinedContext) coroutineContext;
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext Q(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        return coroutineContext == EmptyCoroutineContext.a ? this : (CoroutineContext) coroutineContext.X(this, new u(8));
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext V(CoroutineContext.Key key) {
        key.getClass();
        CoroutineContext.Element element = this.b;
        CoroutineContext.Element elementO = element.O(key);
        CoroutineContext coroutineContext = this.a;
        if (elementO != null) {
            return coroutineContext;
        }
        CoroutineContext coroutineContextV = coroutineContext.V(key);
        if (coroutineContextV == coroutineContext) {
            return this;
        }
        return coroutineContextV == EmptyCoroutineContext.a ? element : new CombinedContext(element, coroutineContextV);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object X(Object obj, Function2 function2) {
        return function2.invoke(this.a.X(obj, function2), this.b);
    }

    public final int a() {
        int i = 2;
        while (true) {
            CoroutineContext coroutineContext = this.a;
            this = coroutineContext instanceof CombinedContext ? (CombinedContext) coroutineContext : null;
            if (this == null) {
                return i;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        boolean zAreEqual;
        if (this == obj) {
            return true;
        }
        if (obj instanceof CombinedContext) {
            CombinedContext combinedContext = (CombinedContext) obj;
            if (combinedContext.a() == a()) {
                while (true) {
                    CoroutineContext.Element element = this.b;
                    if (!Intrinsics.areEqual(combinedContext.O(element.getA()), element)) {
                        zAreEqual = false;
                        break;
                    }
                    CoroutineContext coroutineContext = this.a;
                    if (!(coroutineContext instanceof CombinedContext)) {
                        coroutineContext.getClass();
                        CoroutineContext.Element element2 = (CoroutineContext.Element) coroutineContext;
                        zAreEqual = Intrinsics.areEqual(combinedContext.O(element2.getA()), element2);
                        break;
                    }
                    this = (CombinedContext) coroutineContext;
                }
                if (zAreEqual) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    public final String toString() {
        return w18.p(new StringBuilder("["), (String) X("", new u(7)), ']');
    }
}
