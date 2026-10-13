package com.hp.bindings;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.databinding.BindingAdapter;
import androidx.databinding.ObservableField;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.backends.pipeline.PipelineDraweeControllerBuilder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.google.android.material.textfield.TextInputEditText;
import com.hp.cmsuilib.R;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.markdown.MarkDownComponent;
import com.philips.uicomponent.utils.ImageRequestUtils;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u001a$\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u001a\u0010\u0010\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007\u001a\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000fH\u0007\u001a\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f\u001a\u0016\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f\u001a\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016\u001a&\u0010\u001c\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007\u001a\u001a\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020\u000fH\u0007\u001a\u0018\u0010%\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000fH\u0007\u001a \u0010&\u001a\u00020\u00012\u0006\u0010'\u001a\u00020(2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010*H\u0007\u001a\u0014\u0010+\u001a\u00020\u0001*\u00020\u00072\u0006\u0010,\u001a\u00020\u000fH\u0007\u001a\u001f\u0010&\u001a\u00020\u00012\u0006\u0010'\u001a\u00020\r2\b\u0010-\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010.¨\u0006/"}, d2 = {"setInputType", "", "textView", "Lcom/google/android/material/textfield/TextInputEditText;", "isPasswordEditTextField", "", "markDownText", "Landroid/widget/TextView;", "markDownEnabledText", "", "loadMarkDownRunTime", "setTextSize", "self", "Landroid/view/View;", "size", "", "setLayoutHeight", "height", "setLayoutWidth", "width", "getRelativeHeightInPX", "context", "Landroid/content/Context;", "px", "getRelativeWidthInPX", "getScreenWidth", "", "getScreenHeight", "setDrawable", "image", "Landroid/net/Uri;", "onImageFetchDone", "Lcom/philips/uicomponent/interactor/IImageFetchDone;", "setCustomImageResource", "imageView", "Landroid/widget/ImageView;", "imageResId", "setCustomBackButton", "setVisibility", "view", "Landroidx/recyclerview/widget/RecyclerView;", "isCardAvailable", "Landroidx/databinding/ObservableField;", "setCompatibleLineHeight", "dimenRes", "visible", "(Landroid/view/View;Ljava/lang/Boolean;)V", "contentuilib_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class BindingsKt {
    public static final int a(Context context, int i) {
        Intrinsics.j(context, "context");
        return ((int) (i * c(context))) / ScreenConstants.f17643a.a();
    }

    public static final int b(Context context, int i) {
        Intrinsics.j(context, "context");
        return ((int) (i * d(context))) / ScreenConstants.f17643a.b();
    }

    public static final float c(Context context) {
        Intrinsics.j(context, "context");
        ScreenConstants screenConstants = ScreenConstants.f17643a;
        return screenConstants.c() == 0.0f ? (context.getResources().getDisplayMetrics().widthPixels * 16) / 9.0f : screenConstants.c();
    }

    public static final float d(Context context) {
        Intrinsics.j(context, "context");
        ScreenConstants screenConstants = ScreenConstants.f17643a;
        return screenConstants.d() == 0.0f ? (9 * c(context)) / 16 : screenConstants.d();
    }

    @BindingAdapter
    public static final void markDownText(@NotNull TextView textView, @Nullable String str, boolean z) {
        Intrinsics.j(textView, "textView");
        if (str == null || z) {
            return;
        }
        MarkDownComponent.f20529a.k(new WeakReference(textView)).j(str);
    }

    @BindingAdapter
    public static final void setCompatibleLineHeight(@NotNull TextView textView, int i) {
        Intrinsics.j(textView, "<this>");
        int dimensionPixelSize = textView.getContext().getResources().getDimensionPixelSize(i);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(dimensionPixelSize);
        } else {
            textView.setLineSpacing(dimensionPixelSize, 1.0f);
        }
    }

    @BindingAdapter
    public static final void setCustomBackButton(@NotNull ImageView imageView, int i) {
        Intrinsics.j(imageView, "imageView");
        if (i == R.drawable.ic_back_icon_white) {
            imageView.setColorFilter(ContextCompat.c(imageView.getContext(), R.color.grey5_838387));
        }
        imageView.setImageResource(i);
    }

    @BindingAdapter
    public static final void setCustomImageResource(@NotNull ImageView imageView, int i) {
        Intrinsics.j(imageView, "imageView");
        if (i != -1) {
            imageView.setImageResource(i);
        }
    }

    @BindingAdapter
    public static final void setDrawable(@NotNull View self, @Nullable Uri uri, @Nullable IImageFetchDone iImageFetchDone) {
        Intrinsics.j(self, "self");
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) self;
        if (uri != null) {
            ImageRequestBuilder imageRequestBuilderX = ImageRequestBuilder.x(uri);
            if (iImageFetchDone != null) {
                ImageRequestUtils.Companion companion = ImageRequestUtils.f20560a;
                String string = uri.toString();
                Intrinsics.i(string, "toString(...)");
                imageRequestBuilderX.K(companion.d(string, iImageFetchDone));
            }
            PipelineDraweeControllerBuilder pipelineDraweeControllerBuilder = (PipelineDraweeControllerBuilder) Fresco.h().b(simpleDraweeView.getController());
            try {
                try {
                    ((SimpleDraweeView) self).setController(((PipelineDraweeControllerBuilder) pipelineDraweeControllerBuilder.A(imageRequestBuilderX.J(true).a())).build());
                    Unit unit = Unit.f24295a;
                } catch (Exception unused) {
                    ((SimpleDraweeView) self).setController(((PipelineDraweeControllerBuilder) pipelineDraweeControllerBuilder.A(imageRequestBuilderX.a())).build());
                    Unit unit2 = Unit.f24295a;
                }
            } catch (Exception e) {
                e.toString();
            }
        }
    }

    @BindingAdapter
    public static final void setInputType(@NotNull TextInputEditText textView, boolean z) {
        Intrinsics.j(textView, "textView");
        if (z) {
            textView.setTransformationMethod(new PasswordTransformationMethod());
        } else {
            textView.setTransformationMethod(null);
            textView.setInputType(32);
        }
    }

    @BindingAdapter
    public static final void setLayoutHeight(@Nullable View view, int i) {
        if (view == null || view.getContext() == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Context context = view.getContext();
        Intrinsics.i(context, "getContext(...)");
        layoutParams.height = a(context, i);
        view.setLayoutParams(layoutParams);
    }

    @BindingAdapter
    public static final void setLayoutWidth(@NotNull View self, int i) {
        Intrinsics.j(self, "self");
        ViewGroup.LayoutParams layoutParams = self.getLayoutParams();
        Context context = self.getContext();
        Intrinsics.i(context, "getContext(...)");
        layoutParams.width = b(context, i);
        self.setLayoutParams(layoutParams);
    }

    @BindingAdapter
    public static final void setTextSize(@NotNull View self, int i) {
        Intrinsics.j(self, "self");
        ((TextView) self).setTextSize(0, (i + self.getContext().getResources().getInteger(R.integer.font_scale)) * self.getContext().getResources().getDisplayMetrics().density);
    }

    @BindingAdapter
    public static final void setVisibility(@NotNull RecyclerView view, @Nullable ObservableField<Boolean> observableField) {
        Intrinsics.j(view, "view");
        if (observableField != null ? Intrinsics.e(observableField.get(), Boolean.TRUE) : false) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    @BindingAdapter
    public static final void setVisibility(@NotNull View view, @Nullable Boolean bool) {
        Intrinsics.j(view, "view");
        view.setVisibility(Intrinsics.e(bool, Boolean.TRUE) ? 0 : 8);
    }
}
