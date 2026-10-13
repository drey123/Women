package com.adapty.ui.internal.utils;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import com.adapty.ui.AdaptyUI;
import com.adapty.utils.AdaptyLogLevel;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a*\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00072\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a4\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0000\u001a8\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u001a.\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00102\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0002\u001a*\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a*\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002¨\u0006\u001c"}, d2 = {"calculateInSampleSize", "", "initialDimValue", "reqDimValue", "getBitmap", "Landroid/graphics/Bitmap;", "createInputStream", "Lkotlin/Function0;", "Ljava/io/InputStream;", "reqDim", "dim", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;", "context", "Landroid/content/Context;", "image", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;", "boundsW", "boundsH", "scaleType", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;", "source", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;", "updateInSampleSize", "", "Landroid/graphics/BitmapFactory$Options;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BitmapKt {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[AdaptyUI.LocalizedViewConfiguration.Asset.Image.ScaleType.values().length];
            try {
                iArr[AdaptyUI.LocalizedViewConfiguration.Asset.Image.ScaleType.FIT_MAX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdaptyUI.LocalizedViewConfiguration.Asset.Image.ScaleType.FIT_MIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension.values().length];
            try {
                iArr2[AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension.WIDTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension.HEIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    private static final int calculateInSampleSize(int i, int i2) {
        int i3 = 1;
        if (i > i2) {
            while ((i / 2) / i3 >= i2) {
                i3 *= 2;
            }
        }
        return i3;
    }

    @Nullable
    public static final Bitmap getBitmap(@NotNull Context context, @NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Image> image, int i, int i2, @NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Image.ScaleType scaleType) {
        AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension dimension;
        Intrinsics.j(context, "context");
        Intrinsics.j(image, "image");
        Intrinsics.j(scaleType, "scaleType");
        int i3 = WhenMappings.$EnumSwitchMapping$0[scaleType.ordinal()];
        int i4 = 1;
        if (i3 != 1) {
            if (i3 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i4 = -1;
        }
        if ((i - i2) * i4 > 0) {
            dimension = AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension.WIDTH;
        } else {
            dimension = AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension.HEIGHT;
            i = i2;
        }
        return getBitmap(context, image, i, dimension);
    }

    public static /* synthetic */ Bitmap getBitmap$default(Context context, AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite, int i, AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension dimension, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        if ((i2 & 8) != 0) {
            dimension = AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension.WIDTH;
        }
        return getBitmap(context, (AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Image>) composite, i, dimension);
    }

    private static final void updateInSampleSize(BitmapFactory.Options options, int i, AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension dimension) {
        int i2;
        int i3 = WhenMappings.$EnumSwitchMapping$1[dimension.ordinal()];
        if (i3 == 1) {
            i2 = options.outWidth;
        } else {
            if (i3 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i2 = options.outHeight;
        }
        options.inSampleSize = calculateInSampleSize(i2, i);
    }

    public static /* synthetic */ Bitmap getBitmap$default(Context context, AdaptyUI.LocalizedViewConfiguration.Asset.Image image, int i, AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension dimension, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        if ((i2 & 8) != 0) {
            dimension = AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension.WIDTH;
        }
        return getBitmap(context, image, i, dimension);
    }

    @Nullable
    public static final Bitmap getBitmap(@NotNull Context context, @NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Image> image, int i, @NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension dim) {
        Object objM383constructorimpl;
        Object objM383constructorimpl2;
        Intrinsics.j(context, "context");
        Intrinsics.j(image, "image");
        Intrinsics.j(dim, "dim");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(getBitmap(context, (AdaptyUI.LocalizedViewConfiguration.Asset.Image) image.getMain(), i, dim));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        final Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl != null) {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.utils.BitmapKt$getBitmap$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0 error: main image error: " + thM386exceptionOrNullimpl.getLocalizedMessage();
                }
            });
            AdaptyUI.LocalizedViewConfiguration.Asset.Image image2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Image) image.getFallback();
            objM383constructorimpl = null;
            if (image2 != null) {
                try {
                    objM383constructorimpl2 = Result.m383constructorimpl(getBitmap(context, image2, i, dim));
                } catch (Throwable th2) {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM383constructorimpl2 = Result.m383constructorimpl(ResultKt.a(th2));
                }
                final Throwable thM386exceptionOrNullimpl2 = Result.m386exceptionOrNullimpl(objM383constructorimpl2);
                if (thM386exceptionOrNullimpl2 == null) {
                    objM383constructorimpl = objM383constructorimpl2;
                } else {
                    UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.utils.BitmapKt$getBitmap$2$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final String invoke() {
                            return "UI v3.14.0 error: fallback image error: " + thM386exceptionOrNullimpl2.getLocalizedMessage();
                        }
                    });
                }
                objM383constructorimpl = (Bitmap) objM383constructorimpl;
            }
        }
        return (Bitmap) objM383constructorimpl;
    }

    private static final Bitmap getBitmap(Context context, AdaptyUI.LocalizedViewConfiguration.Asset.Image image, int i, AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension dimension) {
        AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source source = image.getSource();
        if (source instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Base64Str) {
            return getBitmap((AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Base64Str) source, i, dimension);
        }
        if (source instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Bitmap) {
            return ((AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Bitmap) source).getBitmap();
        }
        if (source instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Uri) {
            return getBitmap(context, (AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Uri) source, i, dimension);
        }
        if (source instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.AndroidAsset) {
            return getBitmap(context, (AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.AndroidAsset) source, i, dimension);
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final Bitmap getBitmap(AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Base64Str base64Str, int i, AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension dimension) {
        Object objM383constructorimpl;
        if (base64Str.getImageBase64() == null) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(Base64.decode(base64Str.getImageBase64(), 0));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        final Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl != null) {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.utils.BitmapKt$getBitmap$byteArray$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0: base64 decoding error: " + thM386exceptionOrNullimpl.getLocalizedMessage();
                }
            });
            return null;
        }
        byte[] bArr = (byte[]) objM383constructorimpl;
        if (i <= 0) {
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        updateInSampleSize(options, i, dimension);
        options.inJustDecodeBounds = false;
        return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
    }

    private static final Bitmap getBitmap(final Context context, final AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Uri uri, int i, AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension dimension) {
        return getBitmap(new Function0<InputStream>() { // from class: com.adapty.ui.internal.utils.BitmapKt.getBitmap.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final InputStream invoke() {
                ContentResolver contentResolver = context.getContentResolver();
                if (contentResolver != null) {
                    return contentResolver.openInputStream(uri.getUri());
                }
                return null;
            }
        }, i, dimension);
    }

    private static final Bitmap getBitmap(final Context context, final AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.AndroidAsset androidAsset, int i, AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension dimension) {
        return getBitmap(new Function0<InputStream>() { // from class: com.adapty.ui.internal.utils.BitmapKt.getBitmap.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final InputStream invoke() {
                AssetManager assets = context.getAssets();
                if (assets != null) {
                    return assets.open(androidAsset.getPath());
                }
                return null;
            }
        }, i, dimension);
    }

    private static final Bitmap getBitmap(Function0<? extends InputStream> function0, int i, AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension dimension) {
        InputStream inputStream;
        if (i <= 0 && (inputStream = (InputStream) function0.invoke()) != null) {
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream);
                CloseableKt.a(inputStream, null);
                return bitmapDecodeStream;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(inputStream, th);
                    throw th2;
                }
            }
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        InputStream inputStream2 = (InputStream) function0.invoke();
        if (inputStream2 != null) {
            try {
                BitmapFactory.decodeStream(inputStream2, null, options);
                CloseableKt.a(inputStream2, null);
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.a(inputStream2, th3);
                    throw th4;
                }
            }
        }
        updateInSampleSize(options, i, dimension);
        options.inJustDecodeBounds = false;
        InputStream inputStream3 = (InputStream) function0.invoke();
        if (inputStream3 == null) {
            return null;
        }
        try {
            Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(inputStream3, null, options);
            CloseableKt.a(inputStream3, null);
            return bitmapDecodeStream2;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                CloseableKt.a(inputStream3, th5);
                throw th6;
            }
        }
    }
}
