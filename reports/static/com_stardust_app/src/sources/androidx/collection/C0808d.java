package androidx.collection;

import kotlin.collections.C3043o;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.collection.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CircularArray.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCircularArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,266:1\n59#2,5:267\n59#2,5:272\n24#3:277\n24#3:278\n24#3:279\n24#3:280\n24#3:281\n24#3:282\n24#3:283\n*S KotlinDebug\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n*L\n38#1:267,5\n39#1:272,5\n104#1:277\n121#1:278\n148#1:279\n183#1:280\n217#1:281\n231#1:282\n245#1:283\n*E\n"})
public final class C0808d<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public E[] f6625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6628d;

    public final void a(androidx.room.coroutines.f fVar) {
        E[] eArr = this.f6625a;
        int i10 = this.f6627c;
        eArr[i10] = fVar;
        int i11 = this.f6628d & (i10 + 1);
        this.f6627c = i11;
        int i12 = this.f6626b;
        if (i11 == i12) {
            int length = eArr.length;
            int i13 = length - i12;
            int i14 = length << 1;
            if (i14 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            E[] eArr2 = (E[]) new Object[i14];
            C3043o.g(eArr, 0, eArr2, i12, length);
            C3043o.g(this.f6625a, i13, eArr2, 0, this.f6626b);
            this.f6625a = eArr2;
            this.f6626b = 0;
            this.f6627c = length;
            this.f6628d = i14 - 1;
        }
    }
}
