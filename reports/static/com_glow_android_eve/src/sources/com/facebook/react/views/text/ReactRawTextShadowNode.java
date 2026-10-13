package com.facebook.react.views.text;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.common.annotations.VisibleForTesting;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.react.uimanager.annotations.ReactProp;

/* JADX INFO: loaded from: classes3.dex */
public class ReactRawTextShadowNode extends ReactShadowNodeImpl {

    @VisibleForTesting
    public static final String PROP_TEXT = "text";

    @Nullable
    private String mText = null;

    @Nullable
    public String getText() {
        return this.mText;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public boolean isVirtual() {
        return true;
    }

    @ReactProp(name = "text")
    public void setText(@Nullable String str) {
        this.mText = str;
        markUpdated();
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getViewClass());
        sb.append(" [text: ");
        return C0316y.h(sb, this.mText, "]");
    }
}
