package com.facebook.drawee.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import androidx.annotation.DrawableRes;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.common.util.UriUtil;
import com.facebook.drawee.R;
import com.facebook.drawee.controller.AbstractDraweeControllerBuilder;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class SimpleDraweeView extends GenericDraweeView {
    public static Supplier i;
    public AbstractDraweeControllerBuilder h;

    public SimpleDraweeView(Context context) {
        super(context);
        h(context, null);
    }

    public static void i(Supplier supplier) {
        i = supplier;
    }

    public AbstractDraweeControllerBuilder getControllerBuilder() {
        return this.h;
    }

    public final void h(Context context, AttributeSet attributeSet) {
        int resourceId;
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("SimpleDraweeView#init");
            }
            if (isInEditMode()) {
                getTopLevelDrawable().setVisible(true, false);
                getTopLevelDrawable().invalidateSelf();
            } else {
                Preconditions.h(i, "SimpleDraweeView was not initialized!");
                this.h = (AbstractDraweeControllerBuilder) i.get();
            }
            if (attributeSet != null) {
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SimpleDraweeView);
                try {
                    int i2 = R.styleable.SimpleDraweeView_actualImageUri;
                    if (typedArrayObtainStyledAttributes.hasValue(i2)) {
                        setImageURI(Uri.parse(typedArrayObtainStyledAttributes.getString(i2)), (Object) null);
                    } else {
                        int i3 = R.styleable.SimpleDraweeView_actualImageResource;
                        if (typedArrayObtainStyledAttributes.hasValue(i3) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(i3, -1)) != -1) {
                            if (isInEditMode()) {
                                setImageResource(resourceId);
                            } else {
                                setActualImageResource(resourceId);
                            }
                        }
                    }
                    typedArrayObtainStyledAttributes.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
            }
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        } catch (Throwable th2) {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
            throw th2;
        }
    }

    public void setActualImageResource(@DrawableRes int i2) {
        setActualImageResource(i2, null);
    }

    public void setImageRequest(ImageRequest imageRequest) {
        setController(this.h.A(imageRequest).b(getController()).build());
    }

    @Override // com.facebook.drawee.view.DraweeView, android.widget.ImageView
    public void setImageResource(int i2) {
        super.setImageResource(i2);
    }

    @Override // com.facebook.drawee.view.DraweeView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        setImageURI(uri, (Object) null);
    }

    public void setActualImageResource(@DrawableRes int i2, @Nullable Object obj) {
        setImageURI(UriUtil.g(i2), obj);
    }

    public void setImageURI(@Nullable String str) {
        setImageURI(str, (Object) null);
    }

    public SimpleDraweeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        h(context, attributeSet);
    }

    public void setImageURI(Uri uri, @Nullable Object obj) {
        setController(this.h.z(obj).a(uri).b(getController()).build());
    }

    public SimpleDraweeView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        h(context, attributeSet);
    }

    public void setImageURI(@Nullable String str, @Nullable Object obj) {
        setImageURI(str != null ? Uri.parse(str) : null, obj);
    }
}
