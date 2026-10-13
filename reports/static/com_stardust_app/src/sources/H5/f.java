package H5;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ServiceRegistration.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0006\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"LH5/f;", "T", "LH5/e;", "Lkotlin/Function1;", "LH5/b;", "create", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "provider", "", "resolve", "(LH5/b;)Ljava/lang/Object;", "Lkotlin/jvm/functions/Function1;", "obj", "Ljava/lang/Object;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class f<T> extends e<T> {

    @NotNull
    private final Function1<b, T> create;
    private T obj;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull Function1<? super b, ? extends T> create) {
        Intrinsics.checkNotNullParameter(create, "create");
        this.create = create;
    }

    @Override // H5.e
    public Object resolve(@NotNull b provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        T t10 = this.obj;
        if (t10 != null) {
            return t10;
        }
        T tInvoke = this.create.invoke(provider);
        this.obj = tInvoke;
        return tInvoke;
    }
}
