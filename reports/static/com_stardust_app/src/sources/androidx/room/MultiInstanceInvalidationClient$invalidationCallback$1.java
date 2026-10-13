package androidx.room;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;

/* JADX INFO: compiled from: MultiInstanceInvalidationClient.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class MultiInstanceInvalidationClient$invalidationCallback$1 extends InterfaceC1512j.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationClient f16412g;

    public MultiInstanceInvalidationClient$invalidationCallback$1(MultiInstanceInvalidationClient multiInstanceInvalidationClient) {
        this.f16412g = multiInstanceInvalidationClient;
        attachInterface(this, InterfaceC1512j.f16554b);
    }

    @Override // androidx.room.InterfaceC1512j
    public final void c(String[] tables) {
        Intrinsics.checkNotNullParameter(tables, "tables");
        MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.f16412g;
        C3143g.c(multiInstanceInvalidationClient.f16402d, null, new MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1(tables, multiInstanceInvalidationClient, null), 3);
    }
}
