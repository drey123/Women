package androidx.compose.foundation.lazy.layout;

import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n*L\n1#1,328:1\n198#2:329\n*E\n"})
public final class C0914l<T> implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0924w f8083a;

    public C0914l(InterfaceC0924w interfaceC0924w) {
        this.f8083a = interfaceC0924w;
    }

    @Override // java.util.Comparator
    public final int compare(T t10, T t11) {
        Object key = ((A) t10).getKey();
        InterfaceC0924w interfaceC0924w = this.f8083a;
        return p289qe.b.a(Integer.valueOf(interfaceC0924w.d(key)), Integer.valueOf(interfaceC0924w.d(((A) t11).getKey())));
    }
}
