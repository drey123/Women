package com.google.android.gms.ads.nativead;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzep;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbeb;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
public final class NativeAdView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f10265a;
    public final zzbeb b;

    public NativeAdView(@NonNull Context context) {
        super(context);
        this.f10265a = d(context);
        this.b = e();
    }

    public final View a(String str) {
        zzbeb zzbebVar = this.b;
        if (zzbebVar != null) {
            try {
                IObjectWrapper iObjectWrapperS = zzbebVar.s(str);
                if (iObjectWrapperS != null) {
                    return (View) ObjectWrapper.M2(iObjectWrapperS);
                }
            } catch (RemoteException e) {
                zzbza.e("Unable to call getAssetView on delegate", e);
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        super.bringChildToFront(this.f10265a);
    }

    public final /* synthetic */ void b(MediaContent mediaContent) {
        zzbeb zzbebVar = this.b;
        if (zzbebVar == null) {
            return;
        }
        try {
            if (mediaContent instanceof zzep) {
                zzbebVar.u3(((zzep) mediaContent).b());
            } else if (mediaContent == null) {
                zzbebVar.u3(null);
            } else {
                zzbza.b("Use MediaContent provided by NativeAd.getMediaContent");
            }
        } catch (RemoteException e) {
            zzbza.e("Unable to call setMediaContent on delegate", e);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(View view) {
        super.bringChildToFront(view);
        FrameLayout frameLayout = this.f10265a;
        if (frameLayout != view) {
            super.bringChildToFront(frameLayout);
        }
    }

    public final /* synthetic */ void c(ImageView.ScaleType scaleType) {
        zzbeb zzbebVar = this.b;
        if (zzbebVar == null || scaleType == null) {
            return;
        }
        try {
            zzbebVar.k5(ObjectWrapper.s3(scaleType));
        } catch (RemoteException e) {
            zzbza.e("Unable to call setMediaViewImageScaleType on delegate", e);
        }
    }

    public final FrameLayout d(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        return frameLayout;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.b != null) {
            if (((Boolean) zzba.c().b(zzbar.F9)).booleanValue()) {
                try {
                    this.b.b0(ObjectWrapper.s3(motionEvent));
                } catch (RemoteException e) {
                    zzbza.e("Unable to call handleTouchEvent on delegate", e);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final zzbeb e() {
        if (isInEditMode()) {
            return null;
        }
        return zzay.a().h(this.f10265a.getContext(), this, this.f10265a);
    }

    public final void f(String str, View view) {
        zzbeb zzbebVar = this.b;
        if (zzbebVar != null) {
            try {
                zzbebVar.Y6(str, ObjectWrapper.s3(view));
            } catch (RemoteException e) {
                zzbza.e("Unable to call setAssetView on delegate", e);
            }
        }
    }

    @Nullable
    public AdChoicesView getAdChoicesView() {
        View viewA = a("3011");
        if (viewA instanceof AdChoicesView) {
            return (AdChoicesView) viewA;
        }
        return null;
    }

    @Nullable
    public final View getAdvertiserView() {
        return a("3005");
    }

    @Nullable
    public final View getBodyView() {
        return a("3004");
    }

    @Nullable
    public final View getCallToActionView() {
        return a("3002");
    }

    @Nullable
    public final View getHeadlineView() {
        return a("3001");
    }

    @Nullable
    public final View getIconView() {
        return a("3003");
    }

    @Nullable
    public final View getImageView() {
        return a("3008");
    }

    @Nullable
    public final MediaView getMediaView() {
        View viewA = a("3010");
        if (viewA instanceof MediaView) {
            return (MediaView) viewA;
        }
        if (viewA == null) {
            return null;
        }
        zzbza.b("View is not an instance of MediaView");
        return null;
    }

    @Nullable
    public final View getPriceView() {
        return a("3007");
    }

    @Nullable
    public final View getStarRatingView() {
        return a("3009");
    }

    @Nullable
    public final View getStoreView() {
        return a("3006");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        zzbeb zzbebVar = this.b;
        if (zzbebVar != null) {
            try {
                zzbebVar.v2(ObjectWrapper.s3(view), i);
            } catch (RemoteException e) {
                zzbza.e("Unable to call onVisibilityChanged on delegate", e);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        super.addView(this.f10265a);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.f10265a == view) {
            return;
        }
        super.removeView(view);
    }

    public void setAdChoicesView(@Nullable AdChoicesView adChoicesView) {
        f("3011", adChoicesView);
    }

    public final void setAdvertiserView(@Nullable View view) {
        f("3005", view);
    }

    public final void setBodyView(@Nullable View view) {
        f("3004", view);
    }

    public final void setCallToActionView(@Nullable View view) {
        f("3002", view);
    }

    public final void setClickConfirmingView(@Nullable View view) {
        zzbeb zzbebVar = this.b;
        if (zzbebVar != null) {
            try {
                zzbebVar.i2(ObjectWrapper.s3(view));
            } catch (RemoteException e) {
                zzbza.e("Unable to call setClickConfirmingView on delegate", e);
            }
        }
    }

    public final void setHeadlineView(@Nullable View view) {
        f("3001", view);
    }

    public final void setIconView(@Nullable View view) {
        f("3003", view);
    }

    public final void setImageView(@Nullable View view) {
        f("3008", view);
    }

    public final void setMediaView(@Nullable MediaView mediaView) {
        f("3010", mediaView);
        if (mediaView == null) {
            return;
        }
        mediaView.a(new zzb(this));
        mediaView.b(new zzc(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.gms.dynamic.IObjectWrapper, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void setNativeAd(@NonNull NativeAd nativeAd) {
        zzbeb zzbebVar = this.b;
        if (zzbebVar != 0) {
            try {
                zzbebVar.H3(nativeAd.d());
            } catch (RemoteException e) {
                zzbza.e("Unable to call setNativeAd on delegate", e);
            }
        }
    }

    public final void setPriceView(@Nullable View view) {
        f("3007", view);
    }

    public final void setStarRatingView(@Nullable View view) {
        f("3009", view);
    }

    public final void setStoreView(@Nullable View view) {
        f("3006", view);
    }

    public NativeAdView(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10265a = d(context);
        this.b = e();
    }

    public NativeAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f10265a = d(context);
        this.b = e();
    }
}
