package androidx.compose.runtime;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Applier.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0991a<T> implements InterfaceC0999e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f9647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList<T> f9648b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T f9649c;

    public AbstractC0991a(T t10) {
        this.f9647a = t10;
        this.f9649c = t10;
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final void b(T t10) {
        this.f9648b.add(this.f9649c);
        this.f9649c = t10;
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final void f() {
        ArrayList<T> arrayList = this.f9648b;
        this.f9649c = arrayList.remove(arrayList.size() - 1);
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final T getCurrent() {
        return this.f9649c;
    }

    public final void i() {
        this.f9648b.clear();
        this.f9649c = this.f9647a;
        j();
    }

    public abstract void j();
}
