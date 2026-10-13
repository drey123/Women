package coil.compose;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import coil.Coil;
import coil.ImageLoader;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u00002\u00020\u0001B\u001b\b\u0000\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00038GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013\u0088\u0001\u0004\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¨\u0006\u0017"}, d2 = {"Lcoil/compose/ImageLoaderProvidableCompositionLocal;", "", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcoil/ImageLoader;", "delegate", "a", "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "f", "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;", "", "e", "(Landroidx/compose/runtime/ProvidableCompositionLocal;)I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "c", "(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "d", "(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;", "getCurrent$annotations", "()V", "current", "coil-compose-singleton_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated
@JvmInline
@SourceDebugExtension
public final class ImageLoaderProvidableCompositionLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ProvidableCompositionLocal delegate;

    public static ProvidableCompositionLocal a(ProvidableCompositionLocal providableCompositionLocal) {
        return providableCompositionLocal;
    }

    public static /* synthetic */ ProvidableCompositionLocal b(ProvidableCompositionLocal providableCompositionLocal, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            providableCompositionLocal = CompositionLocalKt.j(new Function0<ImageLoader>() { // from class: coil.compose.ImageLoaderProvidableCompositionLocal.1
                @Override // kotlin.jvm.functions.Function0
                @Nullable
                public final ImageLoader invoke() {
                    return null;
                }
            });
        }
        return a(providableCompositionLocal);
    }

    public static boolean c(ProvidableCompositionLocal providableCompositionLocal, Object obj) {
        return (obj instanceof ImageLoaderProvidableCompositionLocal) && Intrinsics.e(providableCompositionLocal, ((ImageLoaderProvidableCompositionLocal) obj).getDelegate());
    }

    public static final ImageLoader d(ProvidableCompositionLocal providableCompositionLocal, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-617597678, i, -1, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)");
        }
        ImageLoader imageLoaderA = (ImageLoader) composer.p(providableCompositionLocal);
        if (imageLoaderA == null) {
            imageLoaderA = Coil.a((Context) composer.p(AndroidCompositionLocals_androidKt.d()));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return imageLoaderA;
    }

    public static int e(ProvidableCompositionLocal providableCompositionLocal) {
        return providableCompositionLocal.hashCode();
    }

    public static String f(ProvidableCompositionLocal providableCompositionLocal) {
        return "ImageLoaderProvidableCompositionLocal(delegate=" + providableCompositionLocal + ')';
    }

    public boolean equals(Object obj) {
        return c(this.delegate, obj);
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final /* synthetic */ ProvidableCompositionLocal getDelegate() {
        return this.delegate;
    }

    public int hashCode() {
        return e(this.delegate);
    }

    public String toString() {
        return f(this.delegate);
    }
}
