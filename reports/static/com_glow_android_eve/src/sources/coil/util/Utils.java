package coil.util;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import coil.decode.DataSource;
import coil.request.ViewTargetRequestManager;
import coil.size.Dimension;
import coil.size.Scale;
import com.glow.android.eve.R;
import java.io.Closeable;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Headers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: renamed from: coil.util.-Utils, reason: invalid class name */
/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-base_release"}, k = 2, mv = {1, 6, 0})
public final class Utils {

    @NotNull
    public static final Bitmap.Config[] a = {Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Bitmap.Config f2162b = Bitmap.Config.HARDWARE;

    @NotNull
    public static final Headers c = new Headers.Builder().build();

    /* JADX INFO: renamed from: coil.util.-Utils$WhenMappings */
    /* JADX INFO: compiled from: Utils.kt */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DataSource.values().length];
            iArr[0] = 1;
            iArr[1] = 2;
            iArr[2] = 3;
            iArr[3] = 4;
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 1;
            iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
            iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 4;
            a = iArr2;
            int[] iArr3 = new int[Scale.values().length];
            iArr3[0] = 1;
            iArr3[1] = 2;
        }
    }

    public static final void a(@NotNull Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e6) {
            throw e6;
        } catch (Exception unused) {
        }
    }

    @Nullable
    public static final String b(@NotNull MimeTypeMap mimeTypeMap, @Nullable String str) {
        if (str == null || StringsKt.w(str)) {
            return null;
        }
        String strT = StringsKt.T(StringsKt.T(str, '#'), '?');
        return mimeTypeMap.getMimeTypeFromExtension(StringsKt.P('.', StringsKt.P('/', strT, strT), ""));
    }

    @NotNull
    public static final ViewTargetRequestManager c(@NotNull View view) {
        Object tag = view.getTag(R.id.coil_request_manager);
        ViewTargetRequestManager viewTargetRequestManager = tag instanceof ViewTargetRequestManager ? (ViewTargetRequestManager) tag : null;
        if (viewTargetRequestManager == null) {
            synchronized (view) {
                try {
                    Object tag2 = view.getTag(R.id.coil_request_manager);
                    ViewTargetRequestManager viewTargetRequestManager2 = tag2 instanceof ViewTargetRequestManager ? (ViewTargetRequestManager) tag2 : null;
                    if (viewTargetRequestManager2 == null) {
                        viewTargetRequestManager = new ViewTargetRequestManager(view);
                        view.addOnAttachStateChangeListener(viewTargetRequestManager);
                        view.setTag(R.id.coil_request_manager, viewTargetRequestManager);
                    } else {
                        viewTargetRequestManager = viewTargetRequestManager2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return viewTargetRequestManager;
    }

    public static final boolean d(@NotNull Uri uri) {
        return Intrinsics.areEqual(uri.getScheme(), "file") && Intrinsics.areEqual((String) CollectionsKt.firstOrNull((List) uri.getPathSegments()), "android_asset");
    }

    public static final int e(@NotNull Dimension dimension, @NotNull Scale scale) {
        if (dimension instanceof Dimension.Pixels) {
            return ((Dimension.Pixels) dimension).a;
        }
        int iOrdinal = scale.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        throw new NoWhenBranchMatchedException();
    }
}
