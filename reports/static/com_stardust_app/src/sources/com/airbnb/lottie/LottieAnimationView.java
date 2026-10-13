package com.airbnb.lottie;

import A2.f;
import A2.h;
import B2.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.stardust.app.R;
import java.io.ByteArrayInputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import p261p2.C;
import p261p2.C3200a;
import p261p2.C3205f;
import p261p2.C3207h;
import p261p2.C3216q;
import p261p2.CallableC3208i;
import p261p2.CallableC3212m;
import p261p2.H;
import p261p2.I;
import p261p2.InterfaceC3201b;
import p261p2.J;
import p261p2.K;
import p261p2.M;
import p261p2.O;
import p261p2.P;
import p261p2.Q;
import p261p2.S;
import p261p2.v;
import p343u2.d;

/* JADX INFO: loaded from: classes.dex */
public class LottieAnimationView extends AppCompatImageView {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C3205f f17773r = new C3205f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f17774a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f17775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public H<Throwable> f17776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17777e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LottieDrawable f17778i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f17779j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17780k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f17781l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f17782m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17783n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HashSet f17784o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HashSet f17785p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public M<C3207h> f17786q;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f17787a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f17788c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f17789d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f17790e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f17791i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f17792j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f17793k;

        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f17787a = parcel.readString();
                savedState.f17789d = parcel.readFloat();
                savedState.f17790e = parcel.readInt() == 1;
                savedState.f17791i = parcel.readString();
                savedState.f17792j = parcel.readInt();
                savedState.f17793k = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f17787a);
            parcel.writeFloat(this.f17789d);
            parcel.writeInt(this.f17790e ? 1 : 0);
            parcel.writeString(this.f17791i);
            parcel.writeInt(this.f17792j);
            parcel.writeInt(this.f17793k);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class UserActionTaken {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final UserActionTaken f17794a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final UserActionTaken f17795c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final UserActionTaken f17796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final UserActionTaken f17797e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final UserActionTaken f17798i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final UserActionTaken f17799j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ UserActionTaken[] f17800k;

        static {
            UserActionTaken userActionTaken = new UserActionTaken("SET_ANIMATION", 0);
            f17794a = userActionTaken;
            UserActionTaken userActionTaken2 = new UserActionTaken("SET_PROGRESS", 1);
            f17795c = userActionTaken2;
            UserActionTaken userActionTaken3 = new UserActionTaken("SET_REPEAT_MODE", 2);
            f17796d = userActionTaken3;
            UserActionTaken userActionTaken4 = new UserActionTaken("SET_REPEAT_COUNT", 3);
            f17797e = userActionTaken4;
            UserActionTaken userActionTaken5 = new UserActionTaken("SET_IMAGE_ASSETS", 4);
            f17798i = userActionTaken5;
            UserActionTaken userActionTaken6 = new UserActionTaken("PLAY_OPTION", 5);
            f17799j = userActionTaken6;
            f17800k = new UserActionTaken[]{userActionTaken, userActionTaken2, userActionTaken3, userActionTaken4, userActionTaken5, userActionTaken6};
        }

        public UserActionTaken() {
            throw null;
        }

        public static UserActionTaken valueOf(String str) {
            return (UserActionTaken) Enum.valueOf(UserActionTaken.class, str);
        }

        public static UserActionTaken[] values() {
            return (UserActionTaken[]) f17800k.clone();
        }
    }

    public static class a implements H<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference<LottieAnimationView> f17801a;

        public a(LottieAnimationView lottieAnimationView) {
            this.f17801a = new WeakReference<>(lottieAnimationView);
        }

        @Override // p261p2.H
        public final void onResult(Throwable th) {
            Throwable th2 = th;
            LottieAnimationView lottieAnimationView = this.f17801a.get();
            if (lottieAnimationView == null) {
                return;
            }
            int i10 = lottieAnimationView.f17777e;
            if (i10 != 0) {
                lottieAnimationView.setImageResource(i10);
            }
            H h10 = lottieAnimationView.f17776d;
            if (h10 == null) {
                h10 = LottieAnimationView.f17773r;
            }
            h10.onResult(th2);
        }
    }

    public static class b implements H<C3207h> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference<LottieAnimationView> f17802a;

        public b(LottieAnimationView lottieAnimationView) {
            this.f17802a = new WeakReference<>(lottieAnimationView);
        }

        @Override // p261p2.H
        public final void onResult(C3207h c3207h) {
            C3207h c3207h2 = c3207h;
            LottieAnimationView lottieAnimationView = this.f17802a.get();
            if (lottieAnimationView == null) {
                return;
            }
            lottieAnimationView.setComposition(c3207h2);
        }
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        String string;
        super(context, attributeSet);
        this.f17774a = new b(this);
        this.f17775c = new a(this);
        this.f17777e = 0;
        LottieDrawable lottieDrawable = new LottieDrawable();
        this.f17778i = lottieDrawable;
        this.f17781l = false;
        this.f17782m = false;
        this.f17783n = true;
        HashSet hashSet = new HashSet();
        this.f17784o = hashSet;
        this.f17785p = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, P.f39107a, R.attr.lottieAnimationViewStyle, 0);
        this.f17783n = typedArrayObtainStyledAttributes.getBoolean(4, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(16);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(21);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
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
            this.f17782m = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            lottieDrawable.f17826c.setRepeatCount(-1);
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
        float f10 = typedArrayObtainStyledAttributes.getFloat(15, 0.0f);
        if (zHasValue4) {
            hashSet.add(UserActionTaken.f17795c);
        }
        lottieDrawable.w(f10);
        lottieDrawable.h(typedArrayObtainStyledAttributes.getBoolean(9, false));
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            lottieDrawable.a(new d("**"), J.f39063F, new c(new Q(p175k0.a.getColorStateList(getContext(), typedArrayObtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            int i10 = typedArrayObtainStyledAttributes.getInt(17, 0);
            setRenderMode(RenderMode.values()[i10 >= RenderMode.values().length ? 0 : i10]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int i11 = typedArrayObtainStyledAttributes.getInt(2, 0);
            setAsyncUpdates(AsyncUpdates.values()[i11 >= RenderMode.values().length ? 0 : i11]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(12, false));
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(22, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void setCompositionTask(M<C3207h> m10) {
        K<C3207h> k10 = m10.f39102d;
        LottieDrawable lottieDrawable = this.f17778i;
        if (k10 != null && lottieDrawable == getDrawable() && lottieDrawable.f17825a == k10.f39095a) {
            return;
        }
        this.f17784o.add(UserActionTaken.f17794a);
        this.f17778i.d();
        b();
        m10.b(this.f17774a);
        m10.a(this.f17775c);
        this.f17786q = m10;
    }

    public final void a() {
        this.f17782m = false;
        this.f17784o.add(UserActionTaken.f17799j);
        LottieDrawable lottieDrawable = this.f17778i;
        lottieDrawable.f17831k.clear();
        lottieDrawable.f17826c.cancel();
        if (lottieDrawable.isVisible()) {
            return;
        }
        lottieDrawable.f17830j = LottieDrawable.OnVisibleAction.f17847a;
    }

    public final void b() {
        M<C3207h> m10 = this.f17786q;
        if (m10 != null) {
            b bVar = this.f17774a;
            synchronized (m10) {
                m10.f39099a.remove(bVar);
            }
            M<C3207h> m11 = this.f17786q;
            a aVar = this.f17775c;
            synchronized (m11) {
                m11.f39100b.remove(aVar);
            }
        }
    }

    public AsyncUpdates getAsyncUpdates() {
        AsyncUpdates asyncUpdates = this.f17778i.f17821Q;
        return asyncUpdates != null ? asyncUpdates : AsyncUpdates.f17770a;
    }

    public boolean getAsyncUpdatesEnabled() {
        AsyncUpdates asyncUpdates = this.f17778i.f17821Q;
        if (asyncUpdates == null) {
            asyncUpdates = AsyncUpdates.f17770a;
        }
        return asyncUpdates == AsyncUpdates.f17771c;
    }

    public boolean getClipTextToBoundingBox() {
        return this.f17778i.f17846z;
    }

    public boolean getClipToCompositionBounds() {
        return this.f17778i.f17839s;
    }

    public C3207h getComposition() {
        Drawable drawable = getDrawable();
        LottieDrawable lottieDrawable = this.f17778i;
        if (drawable == lottieDrawable) {
            return lottieDrawable.f17825a;
        }
        return null;
    }

    public long getDuration() {
        C3207h composition = getComposition();
        if (composition != null) {
            return (long) composition.b();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.f17778i.f17826c.f246l;
    }

    public String getImageAssetsFolder() {
        return this.f17778i.f17833m;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.f17778i.f17838r;
    }

    public float getMaxFrame() {
        return this.f17778i.f17826c.d();
    }

    public float getMinFrame() {
        return this.f17778i.f17826c.e();
    }

    public O getPerformanceTracker() {
        C3207h c3207h = this.f17778i.f17825a;
        if (c3207h != null) {
            return c3207h.f39115a;
        }
        return null;
    }

    public float getProgress() {
        return this.f17778i.f17826c.c();
    }

    public RenderMode getRenderMode() {
        return this.f17778i.f17806B ? RenderMode.f17855d : RenderMode.f17854c;
    }

    public int getRepeatCount() {
        return this.f17778i.f17826c.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.f17778i.f17826c.getRepeatMode();
    }

    public float getSpeed() {
        return this.f17778i.f17826c.f242e;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof LottieDrawable) {
            boolean z10 = ((LottieDrawable) drawable).f17806B;
            RenderMode renderMode = RenderMode.f17855d;
            if ((z10 ? renderMode : RenderMode.f17854c) == renderMode) {
                this.f17778i.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable drawable2 = getDrawable();
        LottieDrawable lottieDrawable = this.f17778i;
        if (drawable2 == lottieDrawable) {
            super.invalidateDrawable(lottieDrawable);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.f17782m) {
            return;
        }
        this.f17778i.l();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i10;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f17779j = savedState.f17787a;
        HashSet hashSet = this.f17784o;
        UserActionTaken userActionTaken = UserActionTaken.f17794a;
        if (!hashSet.contains(userActionTaken) && !TextUtils.isEmpty(this.f17779j)) {
            setAnimation(this.f17779j);
        }
        this.f17780k = savedState.f17788c;
        if (!hashSet.contains(userActionTaken) && (i10 = this.f17780k) != 0) {
            setAnimation(i10);
        }
        boolean zContains = hashSet.contains(UserActionTaken.f17795c);
        LottieDrawable lottieDrawable = this.f17778i;
        if (!zContains) {
            lottieDrawable.w(savedState.f17789d);
        }
        UserActionTaken userActionTaken2 = UserActionTaken.f17799j;
        if (!hashSet.contains(userActionTaken2) && savedState.f17790e) {
            hashSet.add(userActionTaken2);
            lottieDrawable.l();
        }
        if (!hashSet.contains(UserActionTaken.f17798i)) {
            setImageAssetsFolder(savedState.f17791i);
        }
        if (!hashSet.contains(UserActionTaken.f17796d)) {
            setRepeatMode(savedState.f17792j);
        }
        if (hashSet.contains(UserActionTaken.f17797e)) {
            return;
        }
        setRepeatCount(savedState.f17793k);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z10;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f17787a = this.f17779j;
        savedState.f17788c = this.f17780k;
        LottieDrawable lottieDrawable = this.f17778i;
        savedState.f17789d = lottieDrawable.f17826c.c();
        boolean zIsVisible = lottieDrawable.isVisible();
        f fVar = lottieDrawable.f17826c;
        if (zIsVisible) {
            z10 = fVar.f251q;
        } else {
            LottieDrawable.OnVisibleAction onVisibleAction = lottieDrawable.f17830j;
            z10 = onVisibleAction == LottieDrawable.OnVisibleAction.f17848c || onVisibleAction == LottieDrawable.OnVisibleAction.f17849d;
        }
        savedState.f17790e = z10;
        savedState.f17791i = lottieDrawable.f17833m;
        savedState.f17792j = fVar.getRepeatMode();
        savedState.f17793k = fVar.getRepeatCount();
        return savedState;
    }

    public void setAnimation(final int i10) {
        M<C3207h> mF;
        this.f17780k = i10;
        this.f17779j = null;
        if (isInEditMode()) {
            mF = new M<>(new Callable() { // from class: p2.g
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    LottieAnimationView lottieAnimationView = this.f39113a;
                    boolean z10 = lottieAnimationView.f17783n;
                    int i11 = i10;
                    if (!z10) {
                        return C3216q.g(lottieAnimationView.getContext(), i11, null);
                    }
                    Context context = lottieAnimationView.getContext();
                    return C3216q.g(context, i11, C3216q.l(context, i11));
                }
            }, true);
        } else if (this.f17783n) {
            Context context = getContext();
            mF = C3216q.f(context, i10, C3216q.l(context, i10));
        } else {
            mF = C3216q.f(getContext(), i10, null);
        }
        setCompositionTask(mF);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        final ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        setCompositionTask(C3216q.a(null, new Callable() { // from class: p2.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C3216q.d(null, byteArrayInputStream);
            }
        }, new com.onesignal.core.internal.purchases.impl.a(byteArrayInputStream, 1)));
    }

    public void setAnimationFromUrl(String str) {
        M<C3207h> mA;
        String str2 = null;
        if (this.f17783n) {
            Context context = getContext();
            HashMap map = C3216q.f39151a;
            String strA = defpackage.a.a("url_", str);
            mA = C3216q.a(strA, new CallableC3208i(context, str, strA), null);
        } else {
            mA = C3216q.a(null, new CallableC3208i(getContext(), str, str2), null);
        }
        setCompositionTask(mA);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z10) {
        this.f17778i.f17844x = z10;
    }

    public void setApplyingShadowToLayersEnabled(boolean z10) {
        this.f17778i.f17845y = z10;
    }

    public void setAsyncUpdates(AsyncUpdates asyncUpdates) {
        this.f17778i.f17821Q = asyncUpdates;
    }

    public void setCacheComposition(boolean z10) {
        this.f17783n = z10;
    }

    public void setClipTextToBoundingBox(boolean z10) {
        LottieDrawable lottieDrawable = this.f17778i;
        if (z10 != lottieDrawable.f17846z) {
            lottieDrawable.f17846z = z10;
            lottieDrawable.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z10) {
        LottieDrawable lottieDrawable = this.f17778i;
        if (z10 != lottieDrawable.f17839s) {
            lottieDrawable.f17839s = z10;
            com.airbnb.lottie.model.layer.b bVar = lottieDrawable.f17840t;
            if (bVar != null) {
                bVar.f18048L = z10;
            }
            lottieDrawable.invalidateSelf();
        }
    }

    public void setComposition(@NonNull C3207h c3207h) {
        LottieDrawable lottieDrawable = this.f17778i;
        lottieDrawable.setCallback(this);
        this.f17781l = true;
        boolean zO = lottieDrawable.o(c3207h);
        if (this.f17782m) {
            lottieDrawable.l();
        }
        this.f17781l = false;
        if (getDrawable() != lottieDrawable || zO) {
            if (!zO) {
                f fVar = lottieDrawable.f17826c;
                boolean z10 = fVar != null ? fVar.f251q : false;
                setImageDrawable(null);
                setImageDrawable(lottieDrawable);
                if (z10) {
                    lottieDrawable.n();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it = this.f17785p.iterator();
            while (it.hasNext()) {
                ((I) it.next()).a();
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        LottieDrawable lottieDrawable = this.f17778i;
        lottieDrawable.f17836p = str;
        p326t2.a aVarJ = lottieDrawable.j();
        if (aVarJ != null) {
            aVarJ.f40148e = str;
        }
    }

    public void setFailureListener(H<Throwable> h10) {
        this.f17776d = h10;
    }

    public void setFallbackResource(int i10) {
        this.f17777e = i10;
    }

    public void setFontAssetDelegate(C3200a c3200a) {
        p326t2.a aVar = this.f17778i.f17834n;
    }

    public void setFontMap(Map<String, Typeface> map) {
        LottieDrawable lottieDrawable = this.f17778i;
        if (map == lottieDrawable.f17835o) {
            return;
        }
        lottieDrawable.f17835o = map;
        lottieDrawable.invalidateSelf();
    }

    public void setFrame(int i10) {
        this.f17778i.p(i10);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z10) {
        this.f17778i.f17828e = z10;
    }

    public void setImageAssetDelegate(InterfaceC3201b interfaceC3201b) {
        p326t2.b bVar = this.f17778i.f17832l;
    }

    public void setImageAssetsFolder(String str) {
        this.f17778i.f17833m = str;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.f17780k = 0;
        this.f17779j = null;
        b();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f17780k = 0;
        this.f17779j = null;
        b();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i10) {
        this.f17780k = 0;
        this.f17779j = null;
        b();
        super.setImageResource(i10);
    }

    public void setMaintainOriginalImageBounds(boolean z10) {
        this.f17778i.f17838r = z10;
    }

    public void setMaxFrame(int i10) {
        this.f17778i.q(i10);
    }

    public void setMaxProgress(float f10) {
        LottieDrawable lottieDrawable = this.f17778i;
        C3207h c3207h = lottieDrawable.f17825a;
        if (c3207h == null) {
            lottieDrawable.f17831k.add(new v(lottieDrawable, f10));
            return;
        }
        float f11 = h.f(c3207h.f39126l, c3207h.f39127m, f10);
        f fVar = lottieDrawable.f17826c;
        fVar.j(fVar.f248n, f11);
    }

    public void setMinAndMaxFrame(String str) {
        this.f17778i.t(str);
    }

    public void setMinFrame(int i10) {
        this.f17778i.u(i10);
    }

    public void setMinProgress(float f10) {
        LottieDrawable lottieDrawable = this.f17778i;
        C3207h c3207h = lottieDrawable.f17825a;
        if (c3207h == null) {
            lottieDrawable.f17831k.add(new C(lottieDrawable, f10));
        } else {
            lottieDrawable.u((int) h.f(c3207h.f39126l, c3207h.f39127m, f10));
        }
    }

    public void setOutlineMasksAndMattes(boolean z10) {
        LottieDrawable lottieDrawable = this.f17778i;
        if (lottieDrawable.f17843w == z10) {
            return;
        }
        lottieDrawable.f17843w = z10;
        com.airbnb.lottie.model.layer.b bVar = lottieDrawable.f17840t;
        if (bVar != null) {
            bVar.s(z10);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z10) {
        LottieDrawable lottieDrawable = this.f17778i;
        lottieDrawable.f17842v = z10;
        C3207h c3207h = lottieDrawable.f17825a;
        if (c3207h != null) {
            c3207h.f39115a.f39104a = z10;
        }
    }

    public void setProgress(float f10) {
        this.f17784o.add(UserActionTaken.f17795c);
        this.f17778i.w(f10);
    }

    public void setRenderMode(RenderMode renderMode) {
        LottieDrawable lottieDrawable = this.f17778i;
        lottieDrawable.f17805A = renderMode;
        lottieDrawable.e();
    }

    public void setRepeatCount(int i10) {
        this.f17784o.add(UserActionTaken.f17797e);
        this.f17778i.f17826c.setRepeatCount(i10);
    }

    public void setRepeatMode(int i10) {
        this.f17784o.add(UserActionTaken.f17796d);
        this.f17778i.f17826c.setRepeatMode(i10);
    }

    public void setSafeMode(boolean z10) {
        this.f17778i.f17829i = z10;
    }

    public void setSpeed(float f10) {
        this.f17778i.f17826c.f242e = f10;
    }

    public void setTextDelegate(S s10) {
        this.f17778i.getClass();
    }

    public void setUseCompositionFrameRate(boolean z10) {
        this.f17778i.f17826c.f252r = z10;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    /* JADX WARN: Code duplicated, block: B:18:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x002b  */
    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        LottieDrawable lottieDrawable;
        f fVar;
        LottieDrawable lottieDrawable2;
        boolean z10 = this.f17781l;
        if (!z10 && drawable == (lottieDrawable2 = this.f17778i)) {
            f fVar2 = lottieDrawable2.f17826c;
            if (fVar2 == null ? false : fVar2.f251q) {
                this.f17782m = false;
                lottieDrawable2.k();
            } else if (!z10) {
                lottieDrawable = (LottieDrawable) drawable;
                fVar = lottieDrawable.f17826c;
                if (fVar != null ? fVar.f251q : false) {
                    lottieDrawable.k();
                }
            }
        } else if (!z10 && (drawable instanceof LottieDrawable)) {
            lottieDrawable = (LottieDrawable) drawable;
            fVar = lottieDrawable.f17826c;
            if (fVar != null ? fVar.f251q : false) {
                lottieDrawable.k();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setMaxFrame(String str) {
        this.f17778i.r(str);
    }

    public void setMinFrame(String str) {
        this.f17778i.v(str);
    }

    public void setAnimation(final String str) {
        M<C3207h> mA;
        this.f17779j = str;
        this.f17780k = 0;
        if (isInEditMode()) {
            mA = new M<>(new Callable() { // from class: p2.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    LottieAnimationView lottieAnimationView = this.f39111a;
                    boolean z10 = lottieAnimationView.f17783n;
                    String str2 = str;
                    if (!z10) {
                        return C3216q.b(lottieAnimationView.getContext(), str2, null);
                    }
                    Context context = lottieAnimationView.getContext();
                    HashMap map = C3216q.f39151a;
                    return C3216q.b(context, str2, "asset_" + str2);
                }
            }, true);
        } else {
            String str2 = null;
            if (this.f17783n) {
                Context context = getContext();
                HashMap map = C3216q.f39151a;
                String strA = defpackage.a.a("asset_", str);
                mA = C3216q.a(strA, new CallableC3212m(context.getApplicationContext(), str, strA), null);
            } else {
                Context context2 = getContext();
                HashMap map2 = C3216q.f39151a;
                mA = C3216q.a(null, new CallableC3212m(context2.getApplicationContext(), str, str2), null);
            }
        }
        setCompositionTask(mA);
    }
}
