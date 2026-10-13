package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Q;
import kotlin.reflect.jvm.internal.impl.types.T;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AttributeArrayOwner.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e<K, T> extends a<K, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public c<T> f36554a;

    @Override // kotlin.reflect.jvm.internal.impl.util.a
    @NotNull
    public final c<T> g() {
        return this.f36554a;
    }

    public final void i(@NotNull String keyQualifiedName, @NotNull Q value) {
        Intrinsics.checkNotNullParameter(keyQualifiedName, "keyQualifiedName");
        Intrinsics.checkNotNullParameter(value, "value");
        T.a aVar = T.f36379c;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(keyQualifiedName, "keyQualifiedName");
        int iA = aVar.a(aVar.f36603a, keyQualifiedName, new TypeRegistry$getId$1(aVar));
        int iG = this.f36554a.g();
        if (iG == 0) {
            this.f36554a = new o(iA, value);
            return;
        }
        if (iG == 1) {
            c<T> cVar = this.f36554a;
            Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
            o oVar = (o) cVar;
            if (oVar.f36571c == iA) {
                this.f36554a = new o(iA, value);
                return;
            }
            d dVar = new d();
            dVar.f36550a = new Object[20];
            dVar.f36551c = 0;
            this.f36554a = dVar;
            dVar.i(oVar.f36571c, oVar.f36570a);
        }
        this.f36554a.i(iA, value);
    }
}
