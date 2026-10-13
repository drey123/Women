package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.C0839g;
import androidx.compose.animation.core.V;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BringIntoViewSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public interface c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f7404a = a.f7405a;

    /* JADX INFO: compiled from: BringIntoViewSpec.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f7405a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final V f7406b = C0839g.b(0.0f, null, 7);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C0116a f7407c = new C0116a();

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: BringIntoViewSpec.kt */
        public static final class C0116a implements c {
        }
    }

    default float a(float f10, float f11, float f12) {
        f7404a.getClass();
        float f13 = f11 + f10;
        if ((f10 >= 0.0f && f13 <= f12) || (f10 < 0.0f && f13 > f12)) {
            return 0.0f;
        }
        float f14 = f13 - f12;
        return Math.abs(f10) < Math.abs(f14) ? f10 : f14;
    }
}
