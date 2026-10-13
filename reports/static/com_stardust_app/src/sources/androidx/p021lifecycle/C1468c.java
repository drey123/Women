package androidx.p021lifecycle;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CompositeGeneratedAdaptersObserver.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1468c implements InterfaceC1482q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC1473h[] f15508a;

    public C1468c(@NotNull InterfaceC1473h[] generatedAdapters) {
        Intrinsics.checkNotNullParameter(generatedAdapters, "generatedAdapters");
        this.f15508a = generatedAdapters;
    }

    @Override // androidx.p021lifecycle.InterfaceC1482q
    public final void h(@NotNull InterfaceC1483s source, @NotNull Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        new HashMap();
        InterfaceC1473h[] interfaceC1473hArr = this.f15508a;
        for (InterfaceC1473h interfaceC1473h : interfaceC1473hArr) {
            interfaceC1473h.a();
        }
        for (InterfaceC1473h interfaceC1473h2 : interfaceC1473hArr) {
            interfaceC1473h2.a();
        }
    }
}
