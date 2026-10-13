package com.facebook.share.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.CallbackManager;
import com.facebook.FacebookButtonBase;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.share.model.ShareContent;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ShareButtonBase extends FacebookButtonBase {
    public ShareContent j;
    public int k;
    public boolean l;
    public CallbackManager m;

    public ShareButtonBase(Context context, AttributeSet attributeSet, int i, String str, String str2) {
        super(context, attributeSet, i, 0, str, str2);
        this.k = 0;
        this.l = false;
        this.k = isInEditMode() ? 0 : getDefaultRequestCode();
        o(false);
    }

    @Override // com.facebook.FacebookButtonBase
    public void c(Context context, AttributeSet attributeSet, int i, int i2) {
        super.c(context, attributeSet, i, i2);
        setInternalOnClickListener(getShareOnClickListener());
    }

    public CallbackManager getCallbackManager() {
        return this.m;
    }

    public abstract ShareDialog getDialog();

    @Override // com.facebook.FacebookButtonBase
    public int getRequestCode() {
        return this.k;
    }

    public ShareContent getShareContent() {
        return this.j;
    }

    public View.OnClickListener getShareOnClickListener() {
        return new View.OnClickListener() { // from class: com.facebook.share.widget.ShareButtonBase.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (CrashShieldHandler.d(this)) {
                    return;
                }
                try {
                    ShareButtonBase.this.b(view);
                    ShareButtonBase.this.getDialog().k(ShareButtonBase.this.getShareContent());
                } catch (Throwable th) {
                    CrashShieldHandler.b(th, this);
                }
            }
        };
    }

    public boolean n() {
        return getDialog().c(getShareContent());
    }

    public final void o(boolean z) {
        setEnabled(z);
        this.l = false;
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.l = true;
    }

    public void setRequestCode(int i) {
        if (!FacebookSdk.G(i)) {
            this.k = i;
            return;
        }
        throw new IllegalArgumentException("Request code " + i + " cannot be within the range reserved by the Facebook SDK.");
    }

    public void setShareContent(ShareContent shareContent) {
        this.j = shareContent;
        if (this.l) {
            return;
        }
        o(n());
    }
}
