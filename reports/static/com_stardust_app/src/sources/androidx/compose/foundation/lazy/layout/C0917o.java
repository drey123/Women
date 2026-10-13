package androidx.compose.foundation.lazy.layout;

import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n*L\n1#1,328:1\n288#2:329\n*E\n"})
public final class C0917o<T> implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0924w f8086a;

    public C0917o(InterfaceC0924w interfaceC0924w) {
        this.f8086a = interfaceC0924w;
    }

    @Override // java.util.Comparator
    public final int compare(T t10, T t11) {
        Object key = ((A) t11).getKey();
        InterfaceC0924w interfaceC0924w = this.f8086a;
        return p289qe.b.a(Integer.valueOf(interfaceC0924w.d(key)), Integer.valueOf(interfaceC0924w.d(((A) t10).getKey())));
    }
}
