package com.glow.android.kaylee.ui.babyregistry;

import E2.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.glow.android.kaylee.R$styleable;
import com.glow.android.kaylee.databinding.NurtureReviewCardPopupBinding;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardPopup;
import com.glow.android.prime.utils.ResourceUtil;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class StarRater extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6215b;
    public float c;
    public RatePickerListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6217f;
    public final Paint g;
    public final Drawable h;
    public final Drawable i;

    public interface RatePickerListener {
    }

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.glow.android.kaylee.ui.babyregistry.StarRater.SavedState.1
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f6218b = parcel.readFloat();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f6218b;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.f6218b);
        }
    }

    public StarRater(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6215b = 0.0f;
        this.c = 0.0f;
        Paint paint = new Paint();
        this.g = paint;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f5136j);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            this.f6216e = new ResourceUtil(context).a(typedArrayObtainStyledAttributes.getInt(2, 0));
        } else {
            this.f6216e = 25;
        }
        if (this.f6216e == 0) {
            this.f6216e = this.h.getIntrinsicWidth();
        }
        int i = typedArrayObtainStyledAttributes.getInt(4, -1);
        if (i == -1) {
            this.f6217f = this.f6216e / 3;
        } else {
            this.f6217f = new ResourceUtil(context).a(i);
        }
        this.h = ContextCompat.getDrawable(getContext(), typedArrayObtainStyledAttributes.getResourceId(1, R.drawable.ic_rate_star_solid));
        this.i = ContextCompat.getDrawable(getContext(), typedArrayObtainStyledAttributes.getResourceId(0, R.drawable.ic_rate_star_outline));
        typedArrayObtainStyledAttributes.recycle();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }

    public final void a(Canvas canvas, Drawable drawable, int i, int i6) {
        Preconditions.q(i >= 0 && i6 >= i);
        while (i < i6) {
            int i7 = this.f6217f;
            int i8 = this.f6216e;
            int i9 = (i7 + i8) * i;
            drawable.setBounds(i9, 0, i9 + i8, i8);
            drawable.draw(canvas);
            i++;
        }
    }

    public RatePickerListener getRatePickerListener() {
        return this.d;
    }

    public float getScore() {
        return this.f6215b;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            return;
        }
        int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null, 31);
        a(canvas, this.h, 0, (int) Math.ceil(this.c));
        int iFloor = (int) Math.floor(this.c);
        int i = this.f6217f;
        int i6 = this.f6216e;
        canvas.drawRect(((this.c - iFloor) * i6) + ((i + i6) * iFloor), 0.0f, getWidth(), getHeight(), this.g);
        canvas.restoreToCount(iSaveLayer);
        a(canvas, this.i, iFloor, 5);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int i7 = this.f6216e;
        setMeasuredDimension((this.f6217f * 4) + (i7 * 5), i7);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setScore(savedState.f6218b);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f6218b = this.f6215b;
        return savedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isClickable()) {
            float x2 = motionEvent.getX();
            this.c = x2 <= 0.0f ? 0 : (int) Math.min(5.0d, Math.ceil(x2 / (this.f6216e + this.f6217f)));
            Timber.a.b("onTouchEvent Action: " + String.valueOf(motionEvent.getAction()) + " x: " + String.valueOf(motionEvent.getX()) + " tempScore: " + String.valueOf(this.c), new Object[0]);
            if (motionEvent.getAction() == 1) {
                float f4 = this.c;
                this.f6215b = f4;
                RatePickerListener ratePickerListener = this.d;
                if (ratePickerListener != null && f4 >= 1.0f) {
                    int i = (int) f4;
                    a aVar = (a) ratePickerListener;
                    aVar.getClass();
                    int i6 = ReviewCardPopup.i;
                    ReviewCardPopup this$0 = (ReviewCardPopup) aVar.f393e;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    ReviewCardPopup.ReviewCardType type = (ReviewCardPopup.ReviewCardType) aVar.f394f;
                    Intrinsics.checkNotNullParameter(type, "$type");
                    Ref$BooleanRef submit = (Ref$BooleanRef) aVar.c;
                    Intrinsics.checkNotNullParameter(submit, "$submit");
                    int i7 = this$0.h;
                    if (i7 == 5 && i < 5) {
                        Blaster.b("page_impression_less_five_star_rating_card", "page_source", type.f6077f);
                    } else if (i7 < 5 && i == 5) {
                        Blaster.b("page_impression_five_star_rating_card", "page_source", type.f6077f);
                    }
                    this$0.h = i;
                    boolean z2 = i == 5;
                    submit.f25455b = z2;
                    if (z2) {
                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding = this$0.f6074f;
                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding);
                        nurtureReviewCardPopupBinding.g.setVisibility(8);
                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding2 = this$0.f6074f;
                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding2);
                        nurtureReviewCardPopupBinding2.d.setText(type.f6076e);
                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding3 = this$0.f6074f;
                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding3);
                        nurtureReviewCardPopupBinding3.c.setText(aVar.d);
                    } else {
                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding4 = this$0.f6074f;
                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding4);
                        nurtureReviewCardPopupBinding4.g.setVisibility(0);
                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding5 = this$0.f6074f;
                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding5);
                        nurtureReviewCardPopupBinding5.d.setText(R.string.send_a_feedback);
                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding6 = this$0.f6074f;
                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding6);
                        nurtureReviewCardPopupBinding6.c.setText(R.string.rate_card_nothanks);
                    }
                }
            }
            invalidate();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setRatePickerListener(RatePickerListener ratePickerListener) {
        this.d = ratePickerListener;
    }

    public void setScore(float f4) {
        if (f4 < 0.0f || f4 > 5.0f) {
            f4 = 0.0f;
        }
        this.f6215b = f4;
        this.c = f4;
        invalidate();
    }
}
