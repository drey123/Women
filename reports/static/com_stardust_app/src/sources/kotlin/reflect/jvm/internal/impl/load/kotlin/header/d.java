package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends a.AbstractC0464a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a.c f35428b;

    public d(a.c cVar) {
        this.f35428b = cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.AbstractC0464a
    public final void f(@NotNull String[] strArr) {
        if (strArr == null) {
            throw new IllegalArgumentException("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null");
        }
        a.this.f35421h = strArr;
    }
}
