package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.AsyncTask;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import com.glow.android.kaylee.R$styleable;

/* JADX INFO: loaded from: classes4.dex */
public final class VerticalMarqueeTextView extends ScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f8591b;
    public int c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8592e;

    public final class MarqueeAsyncTask extends AsyncTask<TextView, Void, Void> {
        public MarqueeAsyncTask() {
        }

        @Override // android.os.AsyncTask
        public final Void doInBackground(TextView[] textViewArr) {
            final TextView[] textViewArr2 = textViewArr;
            TextView textView = textViewArr2[0];
            while (true) {
                VerticalMarqueeTextView verticalMarqueeTextView = VerticalMarqueeTextView.this;
                if (!verticalMarqueeTextView.d || verticalMarqueeTextView.f8592e) {
                    return null;
                }
                textView.post(new Runnable() { // from class: com.glow.android.kaylee.ui.widget.VerticalMarqueeTextView.MarqueeAsyncTask.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        TextView[] textViewArr3 = textViewArr2;
                        new MarqueeRunnable((ViewGroup) textViewArr3[0].getParent(), textViewArr3[0]).run();
                    }
                });
                try {
                    Thread.sleep((long) (1000.0d / ((double) verticalMarqueeTextView.c)));
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    public static final class MarqueeRunnable implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ViewGroup f8594b;
        public final TextView c;

        public MarqueeRunnable(ViewGroup viewGroup, TextView textView) {
            this.f8594b = viewGroup;
            this.c = textView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int lineCount;
            TextView textView = this.c;
            if (textView.getLineCount() > 0) {
                lineCount = textView.getLineCount() * textView.getLineHeight();
            } else {
                lineCount = 0;
            }
            int height = this.f8594b.getHeight();
            if (lineCount <= 0 || height <= 0 || lineCount <= height) {
                return;
            }
            if (textView.getScrollY() >= lineCount) {
                textView.scrollTo(0, -height);
            } else {
                textView.scrollBy(0, 1);
            }
            textView.invalidate();
        }
    }

    public VerticalMarqueeTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TextView textView = new TextView(context);
        this.f8591b = textView;
        textView.setGravity(3);
        addView(this.f8591b, new ViewGroup.LayoutParams(-1, -1));
        this.f8591b.scrollTo(0, -getHeight());
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setHorizontalFadingEdgeEnabled(false);
        setVerticalFadingEdgeEnabled(true);
        setFadingEdgeLength(30);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.o, 0, 0);
            this.f8591b.setText(typedArrayObtainStyledAttributes.getText(2));
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, 0);
            if (resourceId > 0) {
                this.f8591b.setText(typedArrayObtainStyledAttributes.getText(resourceId));
            }
            if (isInEditMode()) {
                this.f8591b.setText("Grief is in two parts. The first is loss. The second is the remaking of life.");
            }
            setMarqueeSpeed(typedArrayObtainStyledAttributes.getInt(1, 0));
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId2 > 0 && !isInEditMode()) {
                setMarqueeSpeed(context.getResources().getInteger(resourceId2));
            }
            if (typedArrayObtainStyledAttributes.getBoolean(0, true)) {
                this.d = true;
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public int getMarqueeSpeed() {
        return this.c;
    }

    public CharSequence getText() {
        return this.f8591b.getText();
    }

    public TextView getTextView() {
        return this.f8591b;
    }

    @Override // android.widget.ScrollView, android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = this.f8591b.getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.d) {
            this.d = true;
            this.f8592e = false;
            new MarqueeAsyncTask().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, this.f8591b);
        }
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f8592e = true;
    }

    public void setMarqueeSpeed(int i) {
        this.c = Math.min(1000, Math.max(1, i));
    }

    public void setText(CharSequence charSequence) {
        this.f8591b.setText(charSequence);
        this.f8591b.scrollTo(0, 0);
    }
}
