package com.google.android.gms.plus;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ViewUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.plus.internal.zzm;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class PlusOneButton extends FrameLayout {

    @Deprecated
    public static final int ANNOTATION_BUBBLE = 1;

    @Deprecated
    public static final int ANNOTATION_INLINE = 2;

    @Deprecated
    public static final int ANNOTATION_NONE = 0;

    @Deprecated
    public static final int DEFAULT_ACTIVITY_REQUEST_CODE = -1;

    @Deprecated
    public static final int SIZE_MEDIUM = 1;

    @Deprecated
    public static final int SIZE_SMALL = 0;

    @Deprecated
    public static final int SIZE_STANDARD = 3;

    @Deprecated
    public static final int SIZE_TALL = 2;
    private int mSize;
    private View zzi;
    private int zzj;
    private String zzk;
    private int zzl;
    private OnPlusOneClickListener zzm;

    @Deprecated
    protected class DefaultOnPlusOneClickListener implements View.OnClickListener, OnPlusOneClickListener {
        private final OnPlusOneClickListener zzn;

        @Deprecated
        public DefaultOnPlusOneClickListener(OnPlusOneClickListener onPlusOneClickListener) {
            this.zzn = onPlusOneClickListener;
        }

        @Override // android.view.View.OnClickListener
        @Deprecated
        public void onClick(View view) {
            Intent intent = (Intent) PlusOneButton.this.zzi.getTag();
            OnPlusOneClickListener onPlusOneClickListener = this.zzn;
            if (onPlusOneClickListener != null) {
                onPlusOneClickListener.onPlusOneClick(intent);
            } else {
                onPlusOneClick(intent);
            }
        }

        @Override // com.google.android.gms.plus.PlusOneButton.OnPlusOneClickListener
        @Deprecated
        public void onPlusOneClick(Intent intent) {
            Context context = PlusOneButton.this.getContext();
            if (!(context instanceof Activity) || intent == null) {
                return;
            }
            ((Activity) context).startActivityForResult(intent, PlusOneButton.this.zzl);
        }
    }

    @Deprecated
    public interface OnPlusOneClickListener {
        @Deprecated
        void onPlusOneClick(Intent intent);
    }

    @Deprecated
    public PlusOneButton(Context context) {
        this(context, null);
    }

    @Deprecated
    protected static int getAnnotation(Context context, AttributeSet attributeSet) {
        String xmlAttributeString = ViewUtils.getXmlAttributeString("http://schemas.android.com/apk/lib/com.google.android.gms.plus", "annotation", context, attributeSet, true, false, "PlusOneButton");
        if ("INLINE".equalsIgnoreCase(xmlAttributeString)) {
            return 2;
        }
        return "NONE".equalsIgnoreCase(xmlAttributeString) ? 0 : 1;
    }

    @Deprecated
    protected static int getSize(Context context, AttributeSet attributeSet) {
        String xmlAttributeString = ViewUtils.getXmlAttributeString("http://schemas.android.com/apk/lib/com.google.android.gms.plus", "size", context, attributeSet, true, false, "PlusOneButton");
        if ("SMALL".equalsIgnoreCase(xmlAttributeString)) {
            return 0;
        }
        if ("MEDIUM".equalsIgnoreCase(xmlAttributeString)) {
            return 1;
        }
        return "TALL".equalsIgnoreCase(xmlAttributeString) ? 2 : 3;
    }

    @Deprecated
    public final void initialize(String str, int i10) {
        Preconditions.checkState(getContext() instanceof Activity, "To use this method, the PlusOneButton must be placed in an Activity. Use initialize(String, OnPlusOneClickListener).");
        this.zzk = str;
        this.zzl = i10;
        zza(getContext());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.zzi.layout(0, 0, i12 - i10, i13 - i11);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i10, int i11) {
        View view = this.zzi;
        measureChild(view, i10, i11);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @VisibleForTesting
    @Deprecated
    public final void plusOneClick() {
        this.zzi.performClick();
    }

    @Deprecated
    public final void setAnnotation(int i10) {
        this.zzj = i10;
        zza(getContext());
    }

    @VisibleForTesting
    @Deprecated
    public final void setIntent(Intent intent) {
        this.zzi.setTag(intent);
    }

    @Deprecated
    public final void setOnPlusOneClickListener(OnPlusOneClickListener onPlusOneClickListener) {
        this.zzm = onPlusOneClickListener;
        this.zzi.setOnClickListener(new DefaultOnPlusOneClickListener(onPlusOneClickListener));
    }

    @Deprecated
    public final void setSize(int i10) {
        this.mSize = i10;
        zza(getContext());
    }

    @Deprecated
    public PlusOneButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mSize = getSize(context, attributeSet);
        this.zzj = getAnnotation(context, attributeSet);
        this.zzl = -1;
        zza(getContext());
        isInEditMode();
    }

    private final void zza(Context context) {
        View view = this.zzi;
        if (view != null) {
            removeView(view);
        }
        this.zzi = zzm.zza(context, this.mSize, this.zzj, this.zzk, this.zzl);
        setOnPlusOneClickListener(this.zzm);
        addView(this.zzi);
    }

    @Deprecated
    public final void initialize(String str, OnPlusOneClickListener onPlusOneClickListener) {
        this.zzk = str;
        this.zzl = 0;
        zza(getContext());
        setOnPlusOneClickListener(onPlusOneClickListener);
    }
}
