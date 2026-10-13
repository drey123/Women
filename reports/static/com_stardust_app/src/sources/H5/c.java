package H5;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ServiceBuilder.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\n\b\u0000\u0010\u0005\u0018\u0001*\u00020\u0004H\u0086\b¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\b\u0000\u0010\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016¢\u0006\u0004\b\u0007\u0010\u000bJ/\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\b\u0000\u0010\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\fH\u0016¢\u0006\u0004\b\u0007\u0010\u000fJ#\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"LH5/c;", "LH5/a;", "<init>", "()V", "", "T", "LH5/e;", "register", "()LH5/e;", "Ljava/lang/Class;", "c", "(Ljava/lang/Class;)LH5/e;", "Lkotlin/Function1;", "LH5/b;", "create", "(Lkotlin/jvm/functions/Function1;)LH5/e;", "obj", "(Ljava/lang/Object;)LH5/e;", "LH5/d;", "build", "()LH5/d;", "", "registrations", "Ljava/util/List;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class c implements a {

    @NotNull
    private final List<e<?>> registrations = new ArrayList();

    @Override // H5.a
    @NotNull
    public d build() {
        return new d(this.registrations);
    }

    public final /* synthetic */ <T> e<T> register() {
        Intrinsics.reifiedOperationMarker(4, "T");
        return register((Class) Object.class);
    }

    @Override // H5.a
    @NotNull
    public <T> e<T> register(@NotNull Class<T> c10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        g gVar = new g(c10);
        this.registrations.add(gVar);
        return gVar;
    }

    @Override // H5.a
    @NotNull
    public <T> e<T> register(@NotNull Function1<? super b, ? extends T> create) {
        Intrinsics.checkNotNullParameter(create, "create");
        f fVar = new f(create);
        this.registrations.add(fVar);
        return fVar;
    }

    @Override // H5.a
    @NotNull
    public <T> e<T> register(T obj) {
        h hVar = new h(obj);
        this.registrations.add(hVar);
        return hVar;
    }
}
