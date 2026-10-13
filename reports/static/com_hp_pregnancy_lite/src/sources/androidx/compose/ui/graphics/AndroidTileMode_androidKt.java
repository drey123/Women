package androidx.compose.ui.graphics;

import android.graphics.Shader;
import android.os.Build;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/graphics/TileMode;", "Landroid/graphics/Shader$TileMode;", "a", "(I)Landroid/graphics/Shader$TileMode;", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AndroidTileMode_androidKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3740a;

        static {
            int[] iArr = new int[Shader.TileMode.values().length];
            try {
                iArr[Shader.TileMode.CLAMP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Shader.TileMode.MIRROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Shader.TileMode.REPEAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f3740a = iArr;
        }
    }

    public static final Shader.TileMode a(int i) {
        TileMode.Companion companion = TileMode.INSTANCE;
        if (TileMode.g(i, companion.a())) {
            return Shader.TileMode.CLAMP;
        }
        if (TileMode.g(i, companion.d())) {
            return Shader.TileMode.REPEAT;
        }
        if (TileMode.g(i, companion.c())) {
            return Shader.TileMode.MIRROR;
        }
        if (TileMode.g(i, companion.b()) && Build.VERSION.SDK_INT >= 31) {
            return TileModeVerificationHelper.f3806a.a();
        }
        return Shader.TileMode.CLAMP;
    }
}
