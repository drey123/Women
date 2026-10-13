package com.facebook.react.views.text.frescosupport;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.core.util.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.common.util.UriUtil;
import com.facebook.drawee.controller.AbstractDraweeControllerBuilder;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.views.text.internal.ReactTextInlineImageShadowNode;
import com.facebook.react.views.text.internal.span.TextInlineImageSpan;
import com.facebook.share.internal.ShareConstants;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
class FrescoBasedReactTextInlineImageShadowNode extends ReactTextInlineImageShadowNode {

    @Nullable
    private final Object mCallerContext;
    private final AbstractDraweeControllerBuilder mDraweeControllerBuilder;

    @Nullable
    private ReadableMap mHeaders;

    @Nullable
    private String mResizeMode;

    @Nullable
    private Uri mUri;
    private float mWidth = Float.NaN;
    private float mHeight = Float.NaN;
    private int mTintColor = 0;

    public FrescoBasedReactTextInlineImageShadowNode(AbstractDraweeControllerBuilder abstractDraweeControllerBuilder, @Nullable Object obj) {
        this.mDraweeControllerBuilder = abstractDraweeControllerBuilder;
        this.mCallerContext = obj;
    }

    @Nullable
    private static Uri getResourceDrawableUri(Context context, @Nullable String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        return new Uri.Builder().scheme(UriUtil.LOCAL_RESOURCE_SCHEME).path(String.valueOf(context.getResources().getIdentifier(str.toLowerCase(Locale.getDefault()).replace("-", "_"), "drawable", context.getPackageName()))).build();
    }

    @Override // com.facebook.react.views.text.internal.ReactTextInlineImageShadowNode
    public TextInlineImageSpan buildInlineImageSpan() {
        return new FrescoBasedReactTextInlineImageSpan(getThemedContext().getResources(), (int) Math.ceil(this.mHeight), (int) Math.ceil(this.mWidth), this.mTintColor, getUri(), getHeaders(), getDraweeControllerBuilder(), getCallerContext(), this.mResizeMode);
    }

    @Nullable
    public Object getCallerContext() {
        return this.mCallerContext;
    }

    public AbstractDraweeControllerBuilder getDraweeControllerBuilder() {
        return this.mDraweeControllerBuilder;
    }

    @Nullable
    public ReadableMap getHeaders() {
        return this.mHeaders;
    }

    @Nullable
    public Uri getUri() {
        return this.mUri;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public boolean isVirtual() {
        return true;
    }

    @ReactProp(name = "headers")
    public void setHeaders(@Nullable ReadableMap readableMap) {
        this.mHeaders = readableMap;
    }

    @Override // com.facebook.react.uimanager.LayoutShadowNode
    public void setHeight(Dynamic dynamic) {
        if (dynamic.getType() == ReadableType.Number) {
            this.mHeight = (float) dynamic.asDouble();
        } else {
            FLog.w(ReactConstants.TAG, "Inline images must not have percentage based height");
            this.mHeight = Float.NaN;
        }
    }

    @ReactProp(name = ViewProps.RESIZE_MODE)
    public void setResizeMode(@Nullable String str) {
        this.mResizeMode = str;
    }

    @ReactProp(name = "src")
    public void setSource(@Nullable ReadableArray readableArray) {
        Uri resourceDrawableUri = null;
        String string = (readableArray == null || readableArray.size() == 0 || readableArray.getType(0) != ReadableType.Map) ? null : ((ReadableMap) Preconditions.checkNotNull(readableArray.getMap(0))).getString(ShareConstants.MEDIA_URI);
        if (string != null) {
            try {
                Uri uri = Uri.parse(string);
                try {
                    if (uri.getScheme() != null) {
                        resourceDrawableUri = uri;
                    }
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
            }
            if (resourceDrawableUri == null) {
                resourceDrawableUri = getResourceDrawableUri(getThemedContext(), string);
            }
        }
        if (resourceDrawableUri != this.mUri) {
            markUpdated();
        }
        this.mUri = resourceDrawableUri;
    }

    @ReactProp(customType = "Color", name = "tintColor")
    public void setTintColor(int i) {
        this.mTintColor = i;
    }

    @Override // com.facebook.react.uimanager.LayoutShadowNode
    public void setWidth(Dynamic dynamic) {
        if (dynamic.getType() == ReadableType.Number) {
            this.mWidth = (float) dynamic.asDouble();
        } else {
            FLog.w(ReactConstants.TAG, "Inline images must not have percentage based width");
            this.mWidth = Float.NaN;
        }
    }
}
