package androidx.compose.foundation.text.selection;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionAdjustment.kt */
/* JADX INFO: loaded from: classes.dex */
public interface n {

    /* JADX INFO: compiled from: SelectionAdjustment.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final j f8864a = new j();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final k f8865b = new k();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final l f8866c = new l();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public static final m f8867d = new m();

        /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SelectionAdjustment.kt */
        public static final class C0129a implements InterfaceC0975b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0129a f8868a = new C0129a();

            @Override // androidx.compose.foundation.text.selection.InterfaceC0975b
            public final long a(h hVar, int i10) {
                String str = hVar.f8857d.f12498a.f12488a.f12155c;
                return androidx.compose.ui.text.C.a(androidx.compose.foundation.text.p.b(str, i10), androidx.compose.foundation.text.p.a(str, i10));
            }
        }

        /* JADX INFO: compiled from: SelectionAdjustment.kt */
        public static final class b implements InterfaceC0975b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f8869a = new b();

            @Override // androidx.compose.foundation.text.selection.InterfaceC0975b
            public final long a(h hVar, int i10) {
                return hVar.f8857d.k(i10);
            }
        }
    }

    @NotNull
    i a(@NotNull w wVar);
}
