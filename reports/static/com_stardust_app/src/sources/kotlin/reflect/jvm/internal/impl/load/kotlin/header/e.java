package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends a.AbstractC0464a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a.d f35429b;

    public e(a.d dVar) {
        this.f35429b = dVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.AbstractC0464a
    public final void f(@NotNull String[] strArr) {
        if (strArr == null) {
            throw new IllegalArgumentException("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null");
        }
        a.this.f35417d = strArr;
    }
}
