package io.sentry.android.core;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.Button;

/* JADX INFO: loaded from: classes5.dex */
public class SentryUserFeedbackButton extends Button {
    private View.OnClickListener delegate;

    public SentryUserFeedbackButton(Context context) {
        super(context);
        init(context, null, 0, 0);
    }

    public SentryUserFeedbackButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context, attributeSet, 0, 0);
    }

    public SentryUserFeedbackButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context, attributeSet, i, 0);
    }

    public SentryUserFeedbackButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        init(context, attributeSet, i, i2);
    }

    private void init(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SentryUserFeedbackButton, i, i2);
        try {
            float f = context.getResources().getDisplayMetrics().density;
            float dimension = typedArrayObtainStyledAttributes.getDimension(R.styleable.SentryUserFeedbackButton_android_drawablePadding, -1.0f);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SentryUserFeedbackButton_android_drawableStart, -1);
            boolean z = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SentryUserFeedbackButton_android_textAllCaps, false);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SentryUserFeedbackButton_android_background, -1);
            float dimension2 = typedArrayObtainStyledAttributes.getDimension(R.styleable.SentryUserFeedbackButton_android_padding, -1.0f);
            int color = typedArrayObtainStyledAttributes.getColor(R.styleable.SentryUserFeedbackButton_android_textColor, -1);
            String string = typedArrayObtainStyledAttributes.getString(R.styleable.SentryUserFeedbackButton_android_text);
            if (dimension == -1.0f) {
                setCompoundDrawablePadding((int) (4.0f * f));
            }
            if (resourceId == -1) {
                setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.sentry_user_feedback_button_logo_24, 0, 0, 0);
            }
            setAllCaps(z);
            if (resourceId2 == -1) {
                setBackgroundResource(R.drawable.sentry_oval_button_ripple_background);
            }
            if (dimension2 == -1.0f) {
                int i3 = (int) (f * 12.0f);
                setPadding(i3, i3, i3, i3);
            }
            if (color == -1) {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorForeground, typedValue, true);
                setTextColor(context.getResources().getColor(typedValue.resourceId, context.getTheme()));
            }
            if (string == null) {
                setText("Report a Bug");
            }
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.close();
            }
            setOnClickListener(this.delegate);
        } catch (Throwable th) {
            if (typedArrayObtainStyledAttributes != null) {
                try {
                    typedArrayObtainStyledAttributes.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.delegate = onClickListener;
        super.setOnClickListener(new View.OnClickListener() { // from class: io.sentry.android.core.SentryUserFeedbackButton$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.m9124xaafa2f6a(view);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$setOnClickListener$0$io-sentry-android-core-SentryUserFeedbackButton, reason: not valid java name */
    /* synthetic */ void m9124xaafa2f6a(View view) {
        new SentryUserFeedbackDialog.Builder(getContext()).create().show();
        View.OnClickListener onClickListener = this.delegate;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
