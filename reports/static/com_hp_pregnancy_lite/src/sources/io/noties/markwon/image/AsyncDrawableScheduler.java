package io.noties.markwon.image;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.text.Spanned;
import android.view.View;
import android.widget.TextView;
import io.noties.markwon.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AsyncDrawableScheduler {

    public static class DrawableCallbackImpl implements Drawable.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f22678a;
        public final Invalidator b;
        public Rect c;

        public interface Invalidator {
            void invalidate();
        }

        public DrawableCallbackImpl(TextView textView, Invalidator invalidator, Rect rect) {
            this.f22678a = textView;
            this.b = invalidator;
            this.c = new Rect(rect);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(final Drawable drawable) {
            if (Looper.myLooper() != Looper.getMainLooper()) {
                this.f22678a.post(new Runnable() { // from class: io.noties.markwon.image.AsyncDrawableScheduler.DrawableCallbackImpl.1
                    @Override // java.lang.Runnable
                    public void run() {
                        DrawableCallbackImpl.this.invalidateDrawable(drawable);
                    }
                });
                return;
            }
            Rect bounds = drawable.getBounds();
            if (this.c.equals(bounds)) {
                this.f22678a.postInvalidate();
            } else {
                this.b.invalidate();
                this.c = new Rect(bounds);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            this.f22678a.postDelayed(runnable, j - SystemClock.uptimeMillis());
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            this.f22678a.removeCallbacks(runnable);
        }
    }

    public static class TextViewInvalidator implements DrawableCallbackImpl.Invalidator, Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f22680a;

        public TextViewInvalidator(TextView textView) {
            this.f22680a = textView;
        }

        @Override // io.noties.markwon.image.AsyncDrawableScheduler.DrawableCallbackImpl.Invalidator
        public void invalidate() {
            this.f22680a.removeCallbacks(this);
            this.f22680a.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            TextView textView = this.f22680a;
            textView.setText(textView.getText());
        }
    }

    public static AsyncDrawableSpan[] a(TextView textView) {
        CharSequence text = textView.getText();
        int length = text != null ? text.length() : 0;
        if (length == 0 || !(text instanceof Spanned)) {
            return null;
        }
        return (AsyncDrawableSpan[]) ((Spanned) text).getSpans(0, length, AsyncDrawableSpan.class);
    }

    public static void b(final TextView textView) {
        int i = R.id.markwon_drawables_scheduler_last_text_hashcode;
        Integer num = (Integer) textView.getTag(i);
        int iHashCode = textView.getText().hashCode();
        if (num == null || num.intValue() != iHashCode) {
            textView.setTag(i, Integer.valueOf(iHashCode));
            AsyncDrawableSpan[] asyncDrawableSpanArrA = a(textView);
            if (asyncDrawableSpanArrA == null || asyncDrawableSpanArrA.length <= 0) {
                return;
            }
            int i2 = R.id.markwon_drawables_scheduler;
            if (textView.getTag(i2) == null) {
                View.OnAttachStateChangeListener onAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: io.noties.markwon.image.AsyncDrawableScheduler.1
                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewAttachedToWindow(View view) {
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewDetachedFromWindow(View view) {
                        AsyncDrawableScheduler.c(textView);
                        view.removeOnAttachStateChangeListener(this);
                        view.setTag(R.id.markwon_drawables_scheduler, null);
                    }
                };
                textView.addOnAttachStateChangeListener(onAttachStateChangeListener);
                textView.setTag(i2, onAttachStateChangeListener);
            }
            TextViewInvalidator textViewInvalidator = new TextViewInvalidator(textView);
            for (AsyncDrawableSpan asyncDrawableSpan : asyncDrawableSpanArrA) {
                AsyncDrawable asyncDrawableA = asyncDrawableSpan.a();
                asyncDrawableA.l(new DrawableCallbackImpl(textView, textViewInvalidator, asyncDrawableA.getBounds()));
            }
        }
    }

    public static void c(TextView textView) {
        int i = R.id.markwon_drawables_scheduler_last_text_hashcode;
        if (textView.getTag(i) == null) {
            return;
        }
        textView.setTag(i, null);
        AsyncDrawableSpan[] asyncDrawableSpanArrA = a(textView);
        if (asyncDrawableSpanArrA == null || asyncDrawableSpanArrA.length <= 0) {
            return;
        }
        for (AsyncDrawableSpan asyncDrawableSpan : asyncDrawableSpanArrA) {
            asyncDrawableSpan.a().l(null);
        }
    }
}
