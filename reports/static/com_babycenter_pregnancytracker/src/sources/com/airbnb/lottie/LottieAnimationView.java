package com.airbnb.lottie;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.am5;
import defpackage.ba6;
import defpackage.d68;
import defpackage.fm5;
import defpackage.fu3;
import defpackage.fx3;
import defpackage.i75;
import defpackage.im5;
import defpackage.jm5;
import defpackage.k97;
import defpackage.ki6;
import defpackage.km5;
import defpackage.la0;
import defpackage.lm5;
import defpackage.m22;
import defpackage.nv1;
import defpackage.om5;
import defpackage.pk5;
import defpackage.pm5;
import defpackage.ps4;
import defpackage.pt9;
import defpackage.pw8;
import defpackage.q04;
import defpackage.qm5;
import defpackage.rb2;
import defpackage.sl5;
import defpackage.sm5;
import defpackage.tl5;
import defpackage.tw7;
import defpackage.ua5;
import defpackage.ul5;
import defpackage.um5;
import defpackage.vl5;
import defpackage.x24;
import defpackage.xg1;
import defpackage.xl5;
import defpackage.xv0;
import defpackage.zg1;
import defpackage.zs4;
import java.io.ByteArrayInputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final sl5 N = new sl5();
    public final ul5 A;
    public final ul5 B;
    public om5 C;
    public int D;
    public final km5 E;
    public String F;
    public int G;
    public boolean H;
    public boolean I;
    public boolean J;
    public final HashSet K;
    public final HashSet L;
    public sm5 M;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        String string;
        boolean zRemove;
        super(context, attributeSet);
        this.A = new ul5(this, 1);
        this.B = new ul5(this, 0);
        this.D = 0;
        km5 km5Var = new km5();
        this.E = km5Var;
        this.H = false;
        this.I = false;
        this.J = true;
        HashSet hashSet = new HashSet();
        this.K = hashSet;
        this.L = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, tw7.a, R.attr.lottieAnimationViewStyle, 0);
        this.J = typedArrayObtainStyledAttributes.getBoolean(4, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(16);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(21);
        if (zHasValue && zHasValue2) {
            xv0.q("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            throw null;
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(11);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(21)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(10, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            this.I = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            km5Var.b.setRepeatCount(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(19)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(19, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(18, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(6, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(5, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(8));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(13));
        boolean zHasValue4 = typedArrayObtainStyledAttributes.hasValue(15);
        float f = typedArrayObtainStyledAttributes.getFloat(15, BitmapDescriptorFactory.HUE_RED);
        if (zHasValue4) {
            hashSet.add(a.SET_PROGRESS);
        }
        km5Var.v(f);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(9, false);
        lm5 lm5Var = lm5.MergePathsApi19;
        HashSet hashSet2 = (HashSet) km5Var.m.b;
        if (!z) {
            zRemove = hashSet2.remove(lm5Var);
        } else if (Build.VERSION.SDK_INT < lm5Var.minRequiredSdkVersion) {
            pk5.b(String.format("%s is not supported pre SDK %d", lm5Var.name(), Integer.valueOf(lm5Var.minRequiredSdkVersion)));
            zRemove = false;
        } else {
            zRemove = hashSet2.add(lm5Var);
        }
        if (km5Var.a != null && zRemove) {
            km5Var.c();
        }
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            km5Var.a(new i75("**"), pm5.I, new fx3(new pw8(rb2.getColorStateList(getContext(), typedArrayObtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            d68 d68Var = d68.AUTOMATIC;
            int i = typedArrayObtainStyledAttributes.getInt(17, d68Var.ordinal());
            setRenderMode(d68.values()[i >= d68.values().length ? d68Var.ordinal() : i]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            la0 la0Var = la0.AUTOMATIC;
            int i2 = typedArrayObtainStyledAttributes.getInt(2, la0Var.ordinal());
            setAsyncUpdates(la0.values()[i2 >= d68.values().length ? la0Var.ordinal() : i2]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(12, false));
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(22, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void setCompositionTask(sm5 sm5Var) {
        qm5 qm5Var = sm5Var.d;
        km5 km5Var = this.E;
        if (qm5Var != null && km5Var == getDrawable() && km5Var.a == qm5Var.a) {
            return;
        }
        this.K.add(a.SET_ANIMATION);
        this.E.d();
        j();
        sm5Var.b(this.A);
        sm5Var.a(this.B);
        this.M = sm5Var;
    }

    public final void a(AnimatorListenerAdapter animatorListenerAdapter) {
        this.E.b.addListener(animatorListenerAdapter);
    }

    public la0 getAsyncUpdates() {
        la0 la0Var = this.E.M;
        return la0Var != null ? la0Var : ua5.a;
    }

    public boolean getAsyncUpdatesEnabled() {
        la0 la0Var = this.E.M;
        if (la0Var == null) {
            la0Var = ua5.a;
        }
        return la0Var == la0.ENABLED;
    }

    public boolean getClipTextToBoundingBox() {
        return this.E.v;
    }

    public boolean getClipToCompositionBounds() {
        return this.E.o;
    }

    public vl5 getComposition() {
        Drawable drawable = getDrawable();
        km5 km5Var = this.E;
        if (drawable == km5Var) {
            return km5Var.a;
        }
        return null;
    }

    public long getDuration() {
        vl5 composition = getComposition();
        if (composition != null) {
            return (long) composition.b();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.E.b.h;
    }

    public String getImageAssetsFolder() {
        return this.E.i;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.E.n;
    }

    public float getMaxFrame() {
        return this.E.b.b();
    }

    public float getMinFrame() {
        return this.E.b.c();
    }

    public k97 getPerformanceTracker() {
        vl5 vl5Var = this.E.a;
        if (vl5Var != null) {
            return vl5Var.a;
        }
        return null;
    }

    public float getProgress() {
        return this.E.b.a();
    }

    public d68 getRenderMode() {
        return this.E.x ? d68.SOFTWARE : d68.HARDWARE;
    }

    public int getRepeatCount() {
        return this.E.b.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.E.b.getRepeatMode();
    }

    public float getSpeed() {
        return this.E.b.d;
    }

    public final void i() {
        this.I = false;
        this.K.add(a.PLAY_OPTION);
        km5 km5Var = this.E;
        km5Var.g.clear();
        km5Var.b.cancel();
        if (km5Var.isVisible()) {
            return;
        }
        km5Var.f = jm5.NONE;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof km5) {
            if ((((km5) drawable).x ? d68.SOFTWARE : d68.HARDWARE) == d68.SOFTWARE) {
                this.E.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        km5 km5Var = this.E;
        if (drawable2 == km5Var) {
            super.invalidateDrawable(km5Var);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public final void j() {
        sm5 sm5Var = this.M;
        if (sm5Var != null) {
            ul5 ul5Var = this.A;
            synchronized (sm5Var) {
                sm5Var.a.remove(ul5Var);
            }
            sm5 sm5Var2 = this.M;
            ul5 ul5Var2 = this.B;
            synchronized (sm5Var2) {
                sm5Var2.b.remove(ul5Var2);
            }
        }
    }

    public final void k() {
        this.K.add(a.PLAY_OPTION);
        this.E.m();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.I) {
            return;
        }
        this.E.m();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof tl5)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        tl5 tl5Var = (tl5) parcelable;
        super.onRestoreInstanceState(tl5Var.getSuperState());
        this.F = tl5Var.a;
        a aVar = a.SET_ANIMATION;
        HashSet hashSet = this.K;
        if (!hashSet.contains(aVar) && !TextUtils.isEmpty(this.F)) {
            setAnimation(this.F);
        }
        this.G = tl5Var.b;
        if (!hashSet.contains(aVar) && (i = this.G) != 0) {
            setAnimation(i);
        }
        if (!hashSet.contains(a.SET_PROGRESS)) {
            this.E.v(tl5Var.c);
        }
        if (!hashSet.contains(a.PLAY_OPTION) && tl5Var.d) {
            k();
        }
        if (!hashSet.contains(a.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(tl5Var.e);
        }
        if (!hashSet.contains(a.SET_REPEAT_MODE)) {
            setRepeatMode(tl5Var.f);
        }
        if (hashSet.contains(a.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(tl5Var.g);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        tl5 tl5Var = new tl5(super.onSaveInstanceState());
        tl5Var.a = this.F;
        tl5Var.b = this.G;
        km5 km5Var = this.E;
        um5 um5Var = km5Var.b;
        um5 um5Var2 = km5Var.b;
        tl5Var.c = um5Var.a();
        if (km5Var.isVisible()) {
            z = um5Var2.m;
        } else {
            jm5 jm5Var = km5Var.f;
            z = jm5Var == jm5.PLAY || jm5Var == jm5.RESUME;
        }
        tl5Var.d = z;
        tl5Var.e = km5Var.i;
        tl5Var.f = um5Var2.getRepeatMode();
        tl5Var.g = um5Var2.getRepeatCount();
        return tl5Var;
    }

    public void setAnimation(final int i) {
        sm5 sm5VarA;
        this.G = i;
        final String str = null;
        this.F = null;
        if (isInEditMode()) {
            sm5VarA = new sm5(new ps4(this, i, 1), true);
        } else if (this.J) {
            Context context = getContext();
            final String strK = am5.k(i, context);
            final WeakReference weakReference = new WeakReference(context);
            final Context applicationContext = context.getApplicationContext();
            sm5VarA = am5.a(strK, new Callable() { // from class: zl5
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Context context2 = (Context) weakReference.get();
                    if (context2 == null) {
                        context2 = applicationContext;
                    }
                    return am5.f(context2, i, strK);
                }
            }, null);
        } else {
            Context context2 = getContext();
            HashMap map = am5.a;
            final WeakReference weakReference2 = new WeakReference(context2);
            final Context applicationContext2 = context2.getApplicationContext();
            sm5VarA = am5.a(null, new Callable() { // from class: zl5
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Context context3 = (Context) weakReference2.get();
                    if (context3 == null) {
                        context3 = applicationContext2;
                    }
                    return am5.f(context3, i, str);
                }
            }, null);
        }
        setCompositionTask(sm5VarA);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        setCompositionTask(am5.a(null, new zg1(byteArrayInputStream, 6), new x24(byteArrayInputStream, 5)));
    }

    public void setAnimationFromUrl(String str) {
        sm5 sm5VarA;
        int i = 0;
        String str2 = null;
        if (this.J) {
            Context context = getContext();
            HashMap map = am5.a;
            String strC = fu3.C("url_", str);
            sm5VarA = am5.a(strC, new xl5(context, str, strC, i), null);
        } else {
            sm5VarA = am5.a(null, new xl5(getContext(), str, str2, i), null);
        }
        setCompositionTask(sm5VarA);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.E.t = z;
    }

    public void setApplyingShadowToLayersEnabled(boolean z) {
        this.E.u = z;
    }

    public void setAsyncUpdates(la0 la0Var) {
        this.E.M = la0Var;
    }

    public void setCacheComposition(boolean z) {
        this.J = z;
    }

    public void setClipTextToBoundingBox(boolean z) {
        km5 km5Var = this.E;
        if (z != km5Var.v) {
            km5Var.v = z;
            km5Var.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z) {
        km5 km5Var = this.E;
        if (z != km5Var.o) {
            km5Var.o = z;
            m22 m22Var = km5Var.p;
            if (m22Var != null) {
                m22Var.L = z;
            }
            km5Var.invalidateSelf();
        }
    }

    public void setComposition(@NonNull vl5 vl5Var) {
        la0 la0Var = ua5.a;
        km5 km5Var = this.E;
        km5Var.setCallback(this);
        boolean z = true;
        this.H = true;
        ArrayList arrayList = km5Var.g;
        um5 um5Var = km5Var.b;
        if (km5Var.a == vl5Var) {
            z = false;
        } else {
            km5Var.L = true;
            km5Var.d();
            km5Var.a = vl5Var;
            km5Var.c();
            boolean z2 = um5Var.l == null;
            um5Var.l = vl5Var;
            if (z2) {
                um5Var.i(Math.max(um5Var.j, vl5Var.l), Math.min(um5Var.k, vl5Var.m));
            } else {
                um5Var.i((int) vl5Var.l, (int) vl5Var.m);
            }
            float f = um5Var.h;
            um5Var.h = BitmapDescriptorFactory.HUE_RED;
            um5Var.g = BitmapDescriptorFactory.HUE_RED;
            um5Var.h((int) f);
            um5Var.f();
            km5Var.v(um5Var.getAnimatedFraction());
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                im5 im5Var = (im5) it.next();
                if (im5Var != null) {
                    im5Var.run();
                }
                it.remove();
            }
            arrayList.clear();
            vl5Var.a.a = km5Var.r;
            km5Var.e();
            Drawable.Callback callback = km5Var.getCallback();
            if (callback instanceof ImageView) {
                ImageView imageView = (ImageView) callback;
                imageView.setImageDrawable(null);
                imageView.setImageDrawable(km5Var);
            }
        }
        if (this.I) {
            km5Var.m();
        }
        this.H = false;
        if (getDrawable() != km5Var || z) {
            if (!z) {
                boolean zJ = km5Var.j();
                setImageDrawable(null);
                setImageDrawable(km5Var);
                if (zJ) {
                    km5Var.o();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it2 = this.L.iterator();
            if (it2.hasNext()) {
                throw fu3.d(it2);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        km5 km5Var = this.E;
        km5Var.l = str;
        nv1 nv1VarI = km5Var.i();
        if (nv1VarI != null) {
            nv1VarI.f = str;
        }
    }

    public void setFailureListener(om5 om5Var) {
        this.C = om5Var;
    }

    public void setFallbackResource(int i) {
        this.D = i;
    }

    public void setFontAssetDelegate(q04 q04Var) {
        nv1 nv1Var = this.E.j;
    }

    public void setFontMap(Map<String, Typeface> map) {
        km5 km5Var = this.E;
        if (map == km5Var.k) {
            return;
        }
        km5Var.k = map;
        km5Var.invalidateSelf();
    }

    public void setFrame(int i) {
        this.E.p(i);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.E.d = z;
    }

    public void setImageAssetDelegate(zs4 zs4Var) {
        ba6 ba6Var = this.E.h;
    }

    public void setImageAssetsFolder(String str) {
        this.E.i = str;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.G = 0;
        this.F = null;
        j();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.G = 0;
        this.F = null;
        j();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        this.G = 0;
        this.F = null;
        j();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.E.n = z;
    }

    public void setMaxFrame(int i) {
        this.E.q(i);
    }

    public void setMaxProgress(float f) {
        km5 km5Var = this.E;
        vl5 vl5Var = km5Var.a;
        if (vl5Var == null) {
            km5Var.g.add(new fm5(km5Var, f, 0));
            return;
        }
        um5 um5Var = km5Var.b;
        um5Var.i(um5Var.j, ki6.f(vl5Var.l, vl5Var.m, f));
    }

    public void setMinAndMaxFrame(String str) {
        this.E.s(str);
    }

    public void setMinFrame(int i) {
        this.E.t(i);
    }

    public void setMinProgress(float f) {
        km5 km5Var = this.E;
        vl5 vl5Var = km5Var.a;
        if (vl5Var == null) {
            km5Var.g.add(new fm5(km5Var, f, 1));
        } else {
            km5Var.t((int) ki6.f(vl5Var.l, vl5Var.m, f));
        }
    }

    public void setOutlineMasksAndMattes(boolean z) {
        km5 km5Var = this.E;
        if (km5Var.s == z) {
            return;
        }
        km5Var.s = z;
        m22 m22Var = km5Var.p;
        if (m22Var != null) {
            m22Var.p(z);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        km5 km5Var = this.E;
        km5Var.r = z;
        vl5 vl5Var = km5Var.a;
        if (vl5Var != null) {
            vl5Var.a.a = z;
        }
    }

    public void setProgress(float f) {
        this.K.add(a.SET_PROGRESS);
        this.E.v(f);
    }

    public void setRenderMode(d68 d68Var) {
        km5 km5Var = this.E;
        km5Var.w = d68Var;
        km5Var.e();
    }

    public void setRepeatCount(int i) {
        this.K.add(a.SET_REPEAT_COUNT);
        this.E.b.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.K.add(a.SET_REPEAT_MODE);
        this.E.b.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.E.e = z;
    }

    public void setSpeed(float f) {
        this.E.b.d = f;
    }

    public void setTextDelegate(pt9 pt9Var) {
        this.E.getClass();
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.E.b.n = z;
    }

    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        km5 km5Var;
        if (!this.H && drawable == (km5Var = this.E) && km5Var.j()) {
            this.I = false;
            km5Var.l();
        } else if (!this.H && (drawable instanceof km5)) {
            km5 km5Var2 = (km5) drawable;
            if (km5Var2.j()) {
                km5Var2.l();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setMaxFrame(String str) {
        this.E.r(str);
    }

    public void setMinFrame(String str) {
        this.E.u(str);
    }

    public void setAnimation(String str) {
        sm5 sm5VarA;
        this.F = str;
        this.G = 0;
        int i = 1;
        if (isInEditMode()) {
            sm5VarA = new sm5(new xg1(5, this, str), true);
        } else {
            String str2 = null;
            if (this.J) {
                Context context = getContext();
                HashMap map = am5.a;
                String strC = fu3.C("asset_", str);
                sm5VarA = am5.a(strC, new xl5(context.getApplicationContext(), str, strC, i), null);
            } else {
                Context context2 = getContext();
                HashMap map2 = am5.a;
                sm5VarA = am5.a(null, new xl5(context2.getApplicationContext(), str, str2, i), null);
            }
        }
        setCompositionTask(sm5VarA);
    }
}
