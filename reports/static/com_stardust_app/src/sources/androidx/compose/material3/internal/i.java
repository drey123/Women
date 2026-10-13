package androidx.compose.material3.internal;

import androidx.compose.animation.core.C;
import androidx.compose.animation.core.C0850s;
import androidx.compose.animation.core.i0;
import com.appsflyer.R;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Elevation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i0<Z.f> f9388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final i0<Z.f> f9389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final i0<Z.f> f9390c;

    static {
        C0850s c0850s = new C0850s(0.4f, 0.0f, 0.6f, 1.0f);
        f9388a = new i0<>(R.styleable.AppCompatTheme_windowFixedHeightMajor, C.f6779a, 2);
        f9389b = new i0<>(150, c0850s, 2);
        f9390c = new i0<>(R.styleable.AppCompatTheme_windowFixedHeightMajor, c0850s, 2);
    }
}
