package coil.util;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import coil.decode.DataSource;
import coil.request.s;
import coil.size.Scale;
import com.stardust.app.R;
import java.io.Closeable;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-Utils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dimension.kt\ncoil/size/-Dimensions\n+ 4 Contexts.kt\ncoil/util/-Contexts\n+ 5 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,302:1\n1#2:303\n57#3:304\n78#4:305\n78#4:307\n31#5:306\n31#5:308\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/util/-Utils\n*L\n226#1:304\n258#1:305\n270#1:307\n258#1:306\n270#1:308\n*E\n"})
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Bitmap.Config f17747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final okhttp3.p f17748b;

    /* JADX INFO: compiled from: Utils.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17749a;

        static {
            int[] iArr = new int[DataSource.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                DataSource dataSource = DataSource.f17449a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                DataSource dataSource2 = DataSource.f17449a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                DataSource dataSource3 = DataSource.f17449a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            try {
                iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f17749a = iArr2;
            int[] iArr3 = new int[Scale.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                Scale scale = Scale.f17727a;
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    static {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap.Config config2 = Bitmap.Config.RGBA_F16;
        f17747a = Bitmap.Config.HARDWARE;
        f17748b = new okhttp3.p.a().d();
    }

    public static final void a(@NotNull Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final String b(@NotNull MimeTypeMap mimeTypeMap, String str) {
        if (str == null || StringsKt.M(str)) {
            return null;
        }
        String strH0 = StringsKt.h0(StringsKt.h0(str, '#'), '?');
        return mimeTypeMap.getMimeTypeFromExtension(StringsKt.c0('.', StringsKt.c0('/', strH0, strH0), ""));
    }

    @NotNull
    public static final s c(@NotNull View view) {
        s sVar;
        Object tag = view.getTag(R.id.coil_request_manager);
        s sVar2 = tag instanceof s ? (s) tag : null;
        if (sVar2 != null) {
            return sVar2;
        }
        synchronized (view) {
            try {
                Object tag2 = view.getTag(R.id.coil_request_manager);
                sVar = tag2 instanceof s ? (s) tag2 : null;
                if (sVar == null) {
                    sVar = new s();
                    view.addOnAttachStateChangeListener(sVar);
                    view.setTag(R.id.coil_request_manager, sVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sVar;
    }

    public static final boolean d(@NotNull Uri uri) {
        return Intrinsics.areEqual(uri.getScheme(), "file") && Intrinsics.areEqual((String) CollectionsKt.firstOrNull(uri.getPathSegments()), "android_asset");
    }

    public static final int e(@NotNull coil.size.a aVar, @NotNull Scale scale) {
        if (aVar instanceof coil.size.a.C0195a) {
            return ((coil.size.a.C0195a) aVar).f17730a;
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
