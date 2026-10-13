package androidx.glance;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Background.kt */
/* JADX INFO: loaded from: classes.dex */
public interface c extends o.b {

    /* JADX INFO: compiled from: Background.kt */
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final R0.c f14851a;

        public a(@NotNull R0.c cVar) {
            this.f14851a = cVar;
        }

        @NotNull
        public final String toString() {
            return "BackgroundModifier(colorProvider=" + this.f14851a + ')';
        }
    }

    /* JADX INFO: compiled from: Background.kt */
    public static final class b implements c {
        @NotNull
        public final String toString() {
            return "BackgroundModifier(colorFilter=null, imageProvider=null, contentScale=" + ((Object) androidx.glance.layout.d.a(0)) + ')';
        }
    }
}
