package com.stripe.android.common.ui;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.nimbusds.jose.jwk.JWKParameterNames;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;

/* JADX INFO: compiled from: DelegateDrawable.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u001c\u0010\u0002\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\b\u0010\u0016\u001a\u00020\u0013H\u0016J\b\u0010\u0017\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0012\u0010\u001a\u001a\u00020\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\r2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u001f\u001a\u00020\r2\b\u0010 \u001a\u0004\u0018\u00010!H\u0017J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\b\u0010$\u001a\u00020\rH\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020'H\u0016J\b\u0010(\u001a\u00020'H\u0016J\b\u0010)\u001a\u00020\rH\u0016J\b\u0010*\u001a\u00020\u0001H\u0016J\u0014\u0010+\u001a\u00020\r2\n\u0010,\u001a\u00060-R\u00020.H\u0016J\b\u0010/\u001a\u00020\u0013H\u0016J\n\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020\r2\u0006\u00103\u001a\u000204H\u0014J\b\u00105\u001a\u00020\nH\u0016J\b\u00106\u001a\u00020\nH\u0016J\u0010\u00107\u001a\u00020\u00132\u0006\u00108\u001a\u000204H\u0016J\b\u00109\u001a\u00020:H\u0017J\u0010\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020=H\u0016J\b\u0010>\u001a\u00020\u0001H\u0016J\u0010\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020\r2\u0006\u0010C\u001a\u00020\nH\u0016J\u0012\u0010\f\u001a\u00020\r2\b\u0010D\u001a\u0004\u0018\u00010#H\u0016J\b\u0010E\u001a\u00020\nH\u0017R\u000e\u0010\b\u001a\u00020\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006F"}, d2 = {"Lcom/stripe/android/common/ui/DelegateDrawable;", "Landroid/graphics/drawable/Drawable;", "imageLoader", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "delegate", "getIntrinsicHeight", "", "getIntrinsicWidth", "setColorFilter", "", TypedValues.Custom.S_COLOR, ConfirmationTokenClientContextParams.PARAM_MODE, "Landroid/graphics/PorterDuff$Mode;", "setDither", "dither", "", "setFilterBitmap", "filter", "isFilterBitmap", "getAlpha", "setTint", "tintColor", "setTintList", "tint", "Landroid/content/res/ColorStateList;", "setTintMode", "tintMode", "setTintBlendMode", "blendMode", "Landroid/graphics/BlendMode;", "getColorFilter", "Landroid/graphics/ColorFilter;", "clearColorFilter", "setState", "stateSet", "", "getState", "jumpToCurrentState", "getCurrent", "applyTheme", JWKParameterNames.RSA_OTHER_PRIMES__FACTOR_CRT_COEFFICIENT, "Landroid/content/res/Resources$Theme;", "Landroid/content/res/Resources;", "canApplyTheme", "getTransparentRegion", "Landroid/graphics/Region;", "onBoundsChange", "bounds", "Landroid/graphics/Rect;", "getMinimumWidth", "getMinimumHeight", "getPadding", "padding", "getOpticalInsets", "Landroid/graphics/Insets;", "getOutline", "outline", "Landroid/graphics/Outline;", "mutate", "draw", "canvas", "Landroid/graphics/Canvas;", "setAlpha", "alpha", "colorFilter", "getOpacity", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DelegateDrawable extends Drawable {
    public static final int $stable = 8;
    private volatile Drawable delegate;

    public DelegateDrawable(Function1<? super Continuation<? super Drawable>, ? extends Object> imageLoader) {
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setIntrinsicHeight(1);
        shapeDrawable.setIntrinsicWidth(1);
        this.delegate = shapeDrawable;
        BuildersKt__Builders_commonKt.launch$default(GlobalScope.INSTANCE, Dispatchers.getMain().getImmediate(), null, new AnonymousClass1(imageLoader, null), 2, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.common.ui.DelegateDrawable$1, reason: invalid class name */
    /* JADX INFO: compiled from: DelegateDrawable.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.ui.DelegateDrawable$1", f = "DelegateDrawable.kt", i = {}, l = {42}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<Continuation<? super Drawable>, Object> $imageLoader;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function1<? super Continuation<? super Drawable>, ? extends Object> function1, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$imageLoader = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DelegateDrawable.this.new AnonymousClass1(this.$imageLoader, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            DelegateDrawable delegateDrawable;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                DelegateDrawable delegateDrawable2 = DelegateDrawable.this;
                Function1<Continuation<? super Drawable>, Object> function1 = this.$imageLoader;
                this.L$0 = delegateDrawable2;
                this.label = 1;
                Object objInvoke = function1.invoke(this);
                if (objInvoke == coroutine_suspended) {
                    return coroutine_suspended;
                }
                delegateDrawable = delegateDrawable2;
                obj = objInvoke;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                delegateDrawable = (DelegateDrawable) this.L$0;
                ResultKt.throwOnFailure(obj);
            }
            delegateDrawable.delegate = (Drawable) obj;
            DelegateDrawable delegateDrawable3 = DelegateDrawable.this;
            DelegateDrawable.super.setBounds(0, 0, delegateDrawable3.delegate.getIntrinsicWidth(), DelegateDrawable.this.delegate.getIntrinsicHeight());
            DelegateDrawable.this.invalidateSelf();
            return Unit.INSTANCE;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.delegate.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.delegate.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public void setColorFilter(int color, PorterDuff.Mode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.delegate.setColorFilter(color, mode);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public void setDither(boolean dither) {
        this.delegate.setDither(dither);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean filter) {
        this.delegate.setFilterBitmap(filter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isFilterBitmap() {
        return this.delegate.isFilterBitmap();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.delegate.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int tintColor) {
        this.delegate.setTint(tintColor);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList tint) {
        this.delegate.setTintList(tint);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode tintMode) {
        this.delegate.setTintMode(tintMode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        this.delegate.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.delegate.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        this.delegate.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] stateSet) {
        Intrinsics.checkNotNullParameter(stateSet, "stateSet");
        return this.delegate.setState(stateSet);
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        int[] state = this.delegate.getState();
        Intrinsics.checkNotNullExpressionValue(state, "getState(...)");
        return state;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.delegate.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.delegate;
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme t) {
        Intrinsics.checkNotNullParameter(t, "t");
        this.delegate.applyTheme(t);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.delegate.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.delegate.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        this.delegate.setBounds(bounds);
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.delegate.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.delegate.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect padding) {
        Intrinsics.checkNotNullParameter(padding, "padding");
        return this.delegate.getPadding(padding);
    }

    @Override // android.graphics.drawable.Drawable
    public Insets getOpticalInsets() {
        Insets opticalInsets = this.delegate.getOpticalInsets();
        Intrinsics.checkNotNullExpressionValue(opticalInsets, "getOpticalInsets(...)");
        return opticalInsets;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Intrinsics.checkNotNullParameter(outline, "outline");
        this.delegate.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        this.delegate.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.delegate.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.delegate.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return this.delegate.getOpacity();
    }
}
