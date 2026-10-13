package com.philips.uicomponent.bindings;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.databinding.BindingAdapter;
import androidx.media3.ui.PlayerView;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.resource.bitmap.CenterCrop;
import com.bumptech.glide.load.resource.bitmap.RoundedCorners;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.ViewTarget;
import com.bumptech.glide.signature.ObjectKey;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.backends.pipeline.PipelineDraweeControllerBuilder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.customviews.CircleImageView;
import com.philips.uicomponent.helpers.HeroCardVideoPlayerHelper;
import com.philips.uicomponent.helpers.ThreeDVideoPlayer;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.HeroCardModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.ObservableImageRes;
import com.philips.uicomponent.utils.BitmapUtils;
import com.philips.uicomponent.utils.CoroutineWrapper;
import com.philips.uicomponent.utils.ImageRequestUtils;
import com.philips.uicomponent.utils.gam.VideoControllerViewModel;
import java.io.File;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0007\u001a\u001a\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007\u001a\u0016\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u001a\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007\u001a\u0016\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001a&\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u001a\u001a\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007\u001a\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u001a\u0018\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007\u001a\u0016\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 \u001a\f\u0010!\u001a\u00020\f*\u00020\u0018H\u0002\u001a\"\u0010\"\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u0005H\u0007\u001a\"\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010%\u001a\u00020\u0005H\u0007\u001a,\u0010'\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010(\u001a\u00020)\u001a.\u0010*\u001a\u00020\u00012\b\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u001a6\u0010-\u001a\u00020\u00012\b\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010(\u001a\u00020)\u001a\u0018\u0010.\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0005H\u0007\u001a\u0014\u00100\u001a\u00020\u0001*\u00020\u00032\u0006\u0010/\u001a\u00020\u0005H\u0007\u001a\u0016\u00101\u001a\u00020\u0001*\u00020\u00032\b\u00102\u001a\u0004\u0018\u000103H\u0007\u001a\u0014\u00104\u001a\u00020\u0001*\u0002052\u0006\u0010/\u001a\u00020\u0005H\u0007\u001a\u0018\u00106\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0005H\u0007\u001a\u0018\u00108\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0005H\u0007\u001a\u0014\u00109\u001a\u00020\u0001*\u0002052\u0006\u0010/\u001a\u00020\u0005H\u0007\u001a\u001a\u00104\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010:\u001a\u0004\u0018\u00010;H\u0007\u001a\u001f\u00104\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010<\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010=\u001a,\u0010'\u001a\u00020\u00012\b\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00052\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u0014\u001a\u0018\u0010?\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010@\u001a\u00020AH\u0002\u001a&\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020D2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u0014H\u0007¨\u0006E"}, d2 = {"setImageViewResource", "", "imageView", "Landroid/widget/ImageView;", "drawableId", "", "setImageViewCustomResource", "setImageBitmap", "image", "Landroid/graphics/Bitmap;", "setIconImageRes", "imageRes", "Lcom/philips/uicomponent/models/base/ImageRes;", "setColorFilter", "iconDrawableColor", "", "setIconImageResWithCustomColor", "setBackgroundColor", "setCardCoverImage", "onImageFetchDone", "Lcom/philips/uicomponent/interactor/IImageFetchDone;", "setStickerImage", "setObservableImageRes", "observableImageRes", "Lcom/philips/uicomponent/models/base/ObservableImageRes;", "setObservableVideoMediaItem", "playerView", "Landroidx/media3/ui/PlayerView;", "heroCardModel", "Lcom/philips/uicomponent/models/HeroCardModel;", "setImageFromUri", "imageUri", "Landroid/net/Uri;", "toImageRes", "setImageByteArray", "imageArray", "", "defaultIconId", "bitmap", "setImage", "isCircularShape", "", "setImageCenterCrop", "imageFile", "Ljava/io/File;", "setImageFitCenter", "setVectorCompatDrawableBackground", "resourceId", "setIcon", "setOnButtonClick", "viewModel", "Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;", "setImageDrawable", "Lcom/philips/uicomponent/customviews/CircleImageView;", "setIconBackgroundResource", "view", "setImageBackground", "setBackgroundWithColor", "drawable", "Landroid/graphics/drawable/Drawable;", "tintColor", "(Landroid/widget/ImageView;Ljava/lang/Integer;)V", "onIImageFetchDone", "setImageViewScaleType", "scaleType", "Landroid/widget/ImageView$ScaleType;", "loadImageProgressively", "simpleDraweeView", "Lcom/facebook/drawee/view/SimpleDraweeView;", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DPUIImageViewBindingsAdapterKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20492a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f20492a = iArr;
        }
    }

    public static final void e(ImageView imageView, String iconDrawableColor) {
        int iE;
        Intrinsics.j(imageView, "imageView");
        Intrinsics.j(iconDrawableColor, "iconDrawableColor");
        Drawable background = imageView.getBackground();
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        if (gradientDrawable == null) {
            return;
        }
        Drawable drawableMutate = gradientDrawable.mutate();
        GradientDrawable gradientDrawable2 = drawableMutate instanceof GradientDrawable ? (GradientDrawable) drawableMutate : null;
        if (gradientDrawable2 == null) {
            return;
        }
        if (StringsKt.t0(iconDrawableColor)) {
            iE = 0;
        } else {
            Context context = imageView.getContext();
            Intrinsics.i(context, "getContext(...)");
            iE = CommonViewBindingsAdapterKt.e(context, iconDrawableColor, R.color.dpui_white);
        }
        gradientDrawable2.setColor(iE);
    }

    public static final void f(ImageView imageView, String iconDrawableColor) {
        Intrinsics.j(imageView, "imageView");
        Intrinsics.j(iconDrawableColor, "iconDrawableColor");
        if (StringsKt.t0(iconDrawableColor)) {
            imageView.clearColorFilter();
            return;
        }
        Context context = imageView.getContext();
        Intrinsics.i(context, "getContext(...)");
        imageView.setColorFilter(CommonViewBindingsAdapterKt.g(context, iconDrawableColor, 0, 4, null), PorterDuff.Mode.SRC_IN);
    }

    public static final void g(ImageView imageView, ImageRes imageRes, IImageFetchDone iImageFetchDone, boolean z) {
        Intrinsics.j(imageView, "imageView");
        Intrinsics.j(imageRes, "imageRes");
        File fileG = imageRes.g();
        if (StringsKt.t0(imageRes.getImageURL()) && fileG == null) {
            if (imageRes.getIconDrawableResId() != 0) {
                Context context = imageView.getContext();
                Intrinsics.i(context, "getContext(...)");
                imageView.setImageDrawable(CommonViewBindingsAdapterKt.b(context, imageRes.getIconDrawableResId()));
                p(imageView, imageRes.getK());
                return;
            }
            return;
        }
        try {
            if (WhenMappings.f20492a[imageRes.getK().ordinal()] == 1) {
                n(fileG, imageRes, imageView, iImageFetchDone, z);
            } else {
                m(fileG, imageRes, imageView, iImageFetchDone);
            }
        } catch (Exception e) {
            e.getLocalizedMessage();
        }
    }

    public static final void h(final byte[] bArr, final ImageView imageView, final int i, IImageFetchDone iImageFetchDone) {
        Intrinsics.j(imageView, "imageView");
        if (bArr != null) {
            if (!(bArr.length == 0)) {
                new CoroutineWrapper().c(new Function0() { // from class: zg0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DPUIImageViewBindingsAdapterKt.k(bArr);
                    }
                }, new Function2() { // from class: ah0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DPUIImageViewBindingsAdapterKt.l(imageView, i, (Bitmap) obj, (Exception) obj2);
                    }
                });
                return;
            }
        }
        if (i != 0) {
            Context context = imageView.getContext();
            Intrinsics.i(context, "getContext(...)");
            imageView.setImageDrawable(CommonViewBindingsAdapterKt.b(context, i));
            p(imageView, ImageView.ScaleType.FIT_CENTER);
        }
    }

    public static /* synthetic */ void i(ImageView imageView, ImageRes imageRes, IImageFetchDone iImageFetchDone, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            iImageFetchDone = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        g(imageView, imageRes, iImageFetchDone, z);
    }

    public static /* synthetic */ void j(byte[] bArr, ImageView imageView, int i, IImageFetchDone iImageFetchDone, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            iImageFetchDone = null;
        }
        h(bArr, imageView, i, iImageFetchDone);
    }

    public static final Bitmap k(byte[] bArr) {
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, BitmapUtils.f20551a.a());
        Intrinsics.i(bitmapDecodeByteArray, "decodeByteArray(...)");
        return bitmapDecodeByteArray;
    }

    public static final Unit l(ImageView imageView, int i, Bitmap bitmap, Exception exc) {
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
        if (exc != null) {
            exc.printStackTrace();
            if (i != 0) {
                Context context = imageView.getContext();
                Intrinsics.i(context, "getContext(...)");
                imageView.setImageDrawable(CommonViewBindingsAdapterKt.b(context, i));
                p(imageView, ImageView.ScaleType.FIT_CENTER);
            }
        }
        return Unit.f24295a;
    }

    @BindingAdapter
    public static final void loadImageProgressively(@NotNull SimpleDraweeView simpleDraweeView, @Nullable ImageRes imageRes, @Nullable IImageFetchDone iImageFetchDone) {
        Intrinsics.j(simpleDraweeView, "simpleDraweeView");
        if (imageRes != null) {
            simpleDraweeView.setScaleType(imageRes.getK());
            Uri uri = Uri.parse(imageRes.getImageURL());
            ImageRequestBuilder imageRequestBuilderX = ImageRequestBuilder.x(uri);
            ImageRequestUtils.Companion companion = ImageRequestUtils.f20560a;
            String string = uri.toString();
            Intrinsics.i(string, "toString(...)");
            ImageRequestBuilder imageRequestBuilderK = imageRequestBuilderX.K(companion.d(string, iImageFetchDone));
            PipelineDraweeControllerBuilder pipelineDraweeControllerBuilder = (PipelineDraweeControllerBuilder) Fresco.h().b(simpleDraweeView.getController());
            try {
                try {
                    simpleDraweeView.setController(((PipelineDraweeControllerBuilder) pipelineDraweeControllerBuilder.A(imageRequestBuilderK.J(true).a())).build());
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                simpleDraweeView.setController(((PipelineDraweeControllerBuilder) pipelineDraweeControllerBuilder.A(imageRequestBuilderK.a())).build());
            }
        }
    }

    public static final void m(File file, ImageRes imageRes, ImageView imageView, IImageFetchDone iImageFetchDone) {
        ViewTarget viewTargetJ0;
        if (file != null) {
            ObjectKey i = imageRes.getI();
            if (i == null || (viewTargetJ0 = ((RequestBuilder) ((RequestBuilder) Glide.v(imageView.getContext()).t(file).c()).g0(R.drawable.dpui_transparent_dot)).a(RequestOptions.A0(i)).J0(imageView)) == null) {
                viewTargetJ0 = ((RequestBuilder) ((RequestBuilder) Glide.v(imageView.getContext()).t(file).c()).g0(R.drawable.dpui_transparent_dot)).J0(imageView);
                Intrinsics.i(viewTargetJ0, "into(...)");
            }
            if (viewTargetJ0 != null) {
                return;
            }
        }
        BaseRequestOptions baseRequestOptionsK = Glide.v(imageView.getContext()).v(imageRes.getImageURL()).k(DiskCacheStrategy.f8814a);
        Intrinsics.i(baseRequestOptionsK, "diskCacheStrategy(...)");
        RequestBuilder requestBuilder = (RequestBuilder) baseRequestOptionsK;
        if (iImageFetchDone != null) {
            requestBuilder.M0(ImageRequestUtils.f20560a.e(imageRes.getImageURL(), iImageFetchDone));
        }
        if (imageRes.getIsRoundedCorner()) {
            ((RequestBuilder) ((RequestBuilder) requestBuilder.v0(new CenterCrop(), new RoundedCorners((int) imageView.getResources().getDimension(R.dimen.dpui_card_radius)))).g0(R.drawable.dpui_transparent_dot)).J0(imageView);
        } else {
            Intrinsics.i(((RequestBuilder) ((RequestBuilder) requestBuilder.c()).g0(R.drawable.dpui_transparent_dot)).J0(imageView), "into(...)");
        }
    }

    public static final void n(File file, ImageRes imageRes, ImageView imageView, IImageFetchDone iImageFetchDone, boolean z) {
        ViewTarget viewTargetJ0;
        Intrinsics.j(imageRes, "imageRes");
        Intrinsics.j(imageView, "imageView");
        if (file != null) {
            ObjectKey i = imageRes.getI();
            if (i == null || (viewTargetJ0 = ((RequestBuilder) ((RequestBuilder) Glide.v(imageView.getContext()).t(file).o()).g0(R.drawable.dpui_transparent_dot)).a(RequestOptions.A0(i)).J0(imageView)) == null) {
                viewTargetJ0 = ((RequestBuilder) ((RequestBuilder) Glide.v(imageView.getContext()).t(file).o()).g0(R.drawable.dpui_transparent_dot)).J0(imageView);
                Intrinsics.i(viewTargetJ0, "into(...)");
            }
            if (viewTargetJ0 != null) {
                return;
            }
        }
        BaseRequestOptions baseRequestOptionsK = Glide.v(imageView.getContext()).v(imageRes.getImageURL()).k(DiskCacheStrategy.f8814a);
        Intrinsics.i(baseRequestOptionsK, "diskCacheStrategy(...)");
        RequestBuilder requestBuilder = (RequestBuilder) baseRequestOptionsK;
        if (iImageFetchDone != null) {
            requestBuilder.M0(ImageRequestUtils.f20560a.e(imageRes.getImageURL(), iImageFetchDone));
        }
        Intrinsics.g(z ? ((RequestBuilder) ((RequestBuilder) ((RequestBuilder) ((RequestBuilder) requestBuilder.o()).m(imageRes.getIconDrawableResId())).g0(R.drawable.dpui_transparent_dot)).g()).J0(imageView) : ((RequestBuilder) ((RequestBuilder) ((RequestBuilder) requestBuilder.o()).m(imageRes.getIconDrawableResId())).g0(R.drawable.dpui_transparent_dot)).J0(imageView));
    }

    public static final void o(ImageView imageView, Uri imageUri) {
        Intrinsics.j(imageView, "imageView");
        Intrinsics.j(imageUri, "imageUri");
        try {
            Intrinsics.g(Glide.w(imageView).f().O0(imageUri).x0(new DPUIImageViewBindingsAdapterKt$setImageFromUri$1(imageView)).X0());
        } catch (Exception e) {
            e.getLocalizedMessage();
        }
    }

    public static final void p(ImageView imageView, ImageView.ScaleType scaleType) {
        if (imageView instanceof CircleImageView) {
            return;
        }
        imageView.setScaleType(scaleType);
    }

    public static final void q(PlayerView playerView, HeroCardModel heroCardModel) {
        HeroCardVideoPlayerHelper heroCardVideoPlayerHelperA;
        ThreeDVideoPlayer threeDVideoPlayer = ThreeDVideoPlayer.f20528a;
        if (threeDVideoPlayer.a() == null || ((heroCardVideoPlayerHelperA = threeDVideoPlayer.a()) != null && heroCardVideoPlayerHelperA.k())) {
            threeDVideoPlayer.c(new HeroCardVideoPlayerHelper(new WeakReference(playerView.getContext())));
        }
        HeroCardVideoPlayerHelper heroCardVideoPlayerHelperA2 = threeDVideoPlayer.a();
        if (heroCardVideoPlayerHelperA2 != null) {
            heroCardVideoPlayerHelperA2.l(heroCardModel, playerView);
        }
    }

    public static final void r(VideoControllerViewModel videoControllerViewModel, View view) {
        videoControllerViewModel.g(true);
    }

    public static final ImageRes s(ObservableImageRes observableImageRes) {
        return new ImageRes(observableImageRes.getC(), observableImageRes.getD(), observableImageRes.getE(), 0, null, null, null, false, 248, null);
    }

    @BindingAdapter
    public static final void setBackgroundWithColor(@NotNull CircleImageView circleImageView, int i) {
        Intrinsics.j(circleImageView, "<this>");
        circleImageView.setBackgroundColor(i);
    }

    @BindingAdapter
    public static final void setCardCoverImage(@NotNull ImageView imageView, @Nullable ImageRes imageRes, @Nullable IImageFetchDone iImageFetchDone) {
        Intrinsics.j(imageView, "imageView");
        if (imageRes != null) {
            if (!(imageRes.getIconDrawableAsByteArray().length == 0)) {
                setImageByteArray(imageView, imageRes.getIconDrawableAsByteArray(), imageRes.getIconDrawableResId());
            } else if (imageRes.getBitmap() != null) {
                setImageBitmap(imageView, imageRes.getBitmap(), imageRes.getIconDrawableResId());
            } else {
                i(imageView, imageRes, iImageFetchDone, false, 8, null);
            }
        }
    }

    @BindingAdapter
    public static final void setIcon(@NotNull ImageView imageView, int i) {
        Intrinsics.j(imageView, "<this>");
        imageView.setImageResource(i);
    }

    @BindingAdapter
    public static final void setIconBackgroundResource(@NotNull ImageView view, int i) {
        Intrinsics.j(view, "view");
        view.setImageResource(i);
    }

    @BindingAdapter
    public static final void setIconImageRes(@NotNull ImageView imageView, @Nullable ImageRes imageRes) {
        Intrinsics.j(imageView, "imageView");
        if (imageRes != null) {
            i(imageView, imageRes, null, false, 12, null);
            f(imageView, imageRes.getIconDrawableColor());
        }
    }

    @BindingAdapter
    public static final void setIconImageResWithCustomColor(@NotNull ImageView imageView, @Nullable ImageRes imageRes) {
        Intrinsics.j(imageView, "imageView");
        if (imageRes == null) {
            imageRes = new ImageRes();
        }
        i(imageView, imageRes, null, true, 4, null);
        e(imageView, imageRes.getIconDrawableColor());
    }

    @BindingAdapter
    public static final void setImageBackground(@NotNull ImageView view, int i) {
        Intrinsics.j(view, "view");
        view.setBackgroundResource(i);
    }

    @BindingAdapter
    public static final void setImageBitmap(@NotNull ImageView imageView, @NotNull Bitmap image) {
        Intrinsics.j(imageView, "imageView");
        Intrinsics.j(image, "image");
        imageView.setImageBitmap(image);
    }

    @BindingAdapter
    public static final void setImageByteArray(@NotNull ImageView imageView, @Nullable byte[] bArr, int i) {
        Intrinsics.j(imageView, "imageView");
        j(bArr, imageView, i, null, 8, null);
    }

    @BindingAdapter
    public static final void setImageDrawable(@NotNull CircleImageView circleImageView, int i) {
        Intrinsics.j(circleImageView, "<this>");
        Context context = circleImageView.getContext();
        Intrinsics.i(context, "getContext(...)");
        circleImageView.setImageDrawable(CommonViewBindingsAdapterKt.b(context, i));
    }

    @BindingAdapter
    public static final void setImageViewCustomResource(@NotNull ImageView imageView, int i) {
        Intrinsics.j(imageView, "imageView");
        imageView.setImageResource(i);
    }

    @BindingAdapter
    public static final void setImageViewResource(@NotNull ImageView imageView, int i) {
        Intrinsics.j(imageView, "imageView");
        if (i != -1) {
            imageView.setImageResource(i);
        }
    }

    @BindingAdapter
    public static final void setObservableImageRes(@NotNull ImageView imageView, @NotNull ObservableImageRes observableImageRes) {
        Intrinsics.j(imageView, "imageView");
        Intrinsics.j(observableImageRes, "observableImageRes");
        if (!(observableImageRes.getE().length == 0)) {
            setImageByteArray(imageView, observableImageRes.getE(), observableImageRes.getC());
            return;
        }
        Uri g = observableImageRes.getG();
        if (g != null && !Intrinsics.e(g, Uri.EMPTY)) {
            o(imageView, g);
            return;
        }
        ImageRes imageResS = s(observableImageRes);
        imageResS.q(observableImageRes.getB());
        imageResS.p(ImageView.ScaleType.CENTER_CROP);
        i(imageView, imageResS, null, false, 12, null);
    }

    @BindingAdapter
    public static final void setObservableVideoMediaItem(@NotNull final PlayerView playerView, @NotNull final HeroCardModel heroCardModel) {
        Intrinsics.j(playerView, "playerView");
        Intrinsics.j(heroCardModel, "heroCardModel");
        if (heroCardModel.getI().getF() == null || !heroCardModel.getO()) {
            return;
        }
        playerView.post(new Runnable() { // from class: bh0
            @Override // java.lang.Runnable
            public final void run() {
                DPUIImageViewBindingsAdapterKt.q(playerView, heroCardModel);
            }
        });
    }

    @BindingAdapter
    public static final void setOnButtonClick(@NotNull ImageView imageView, @Nullable final VideoControllerViewModel videoControllerViewModel) {
        Intrinsics.j(imageView, "<this>");
        if (videoControllerViewModel != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: yg0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    DPUIImageViewBindingsAdapterKt.r(videoControllerViewModel, view);
                }
            });
        }
    }

    @BindingAdapter
    public static final void setStickerImage(@NotNull ImageView imageView, @Nullable ImageRes imageRes) {
        Intrinsics.j(imageView, "imageView");
        if (imageRes != null) {
            i(imageView, imageRes, null, false, 12, null);
        }
    }

    @BindingAdapter
    public static final void setVectorCompatDrawableBackground(@NotNull ImageView imageView, int i) {
        Intrinsics.j(imageView, "imageView");
        Context context = imageView.getContext();
        Intrinsics.i(context, "getContext(...)");
        imageView.setBackground(CommonViewBindingsAdapterKt.b(context, i));
    }

    @BindingAdapter
    public static final void setImageBitmap(@NotNull ImageView imageView, @Nullable Bitmap bitmap, int i) {
        Intrinsics.j(imageView, "imageView");
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else if (i != 0) {
            Context context = imageView.getContext();
            Intrinsics.i(context, "getContext(...)");
            imageView.setImageDrawable(CommonViewBindingsAdapterKt.b(context, i));
            p(imageView, ImageView.ScaleType.FIT_CENTER);
        }
    }

    @BindingAdapter
    public static final void setImageDrawable(@NotNull ImageView imageView, @Nullable Drawable drawable) {
        Intrinsics.j(imageView, "imageView");
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
            p(imageView, ImageView.ScaleType.CENTER_CROP);
        }
    }

    @BindingAdapter
    public static final void setImageDrawable(@NotNull ImageView imageView, @Nullable Integer num) {
        Intrinsics.j(imageView, "imageView");
        if (num != null) {
            try {
                imageView.setColorFilter(ContextCompat.c(imageView.getContext(), num.intValue()));
            } catch (Exception unused) {
            }
        }
    }
}
