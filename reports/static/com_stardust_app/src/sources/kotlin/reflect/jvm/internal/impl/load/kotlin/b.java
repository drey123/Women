package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractBinaryClassAnnotationLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements q.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractBinaryClassAnnotationLoader<Object, AbstractBinaryClassAnnotationLoader.a<Object>> f35365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList<Object> f35366b;

    public b(AbstractBinaryClassAnnotationLoader<Object, AbstractBinaryClassAnnotationLoader.a<Object>> abstractBinaryClassAnnotationLoader, ArrayList<Object> arrayList) {
        this.f35365a = abstractBinaryClassAnnotationLoader;
        this.f35366b = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.c
    public final q.a b(@NotNull We.b classId, @NotNull Ne.b source) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(source, "source");
        return this.f35365a.q(classId, source, this.f35366b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.c
    public final void a() {
    }
}
