package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class t90 extends Drawable {
    private Drawable.Callback callback;
    private int canvasWidth;
    private final String destination;
    private final cu4 imageSize;
    private final du4 imageSizeResolver;
    private final u90 loader;
    private final Drawable placeholder;
    private Drawable result;
    private float textSize;
    private boolean waitingForDimensions;
    private boolean wasPlayingBefore = false;

    public t90(String str, u90 u90Var, du4 du4Var) {
        this.destination = str;
        this.loader = u90Var;
        this.imageSizeResolver = du4Var;
        u90Var.getClass();
        this.placeholder = null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    public final void a() {
        Rect rect;
        if (this.canvasWidth != 0) {
            this.waitingForDimensions = false;
            Rect rectResolveImageSize = this.imageSizeResolver.resolveImageSize(this);
            this.result.setBounds(rectResolveImageSize);
            this.result.setCallback(this.callback);
            setBounds(rectResolveImageSize);
            invalidateSelf();
            return;
        }
        this.waitingForDimensions = true;
        Drawable drawable = this.result;
        if (drawable != null) {
            rect = drawable.getBounds();
            if (rect.isEmpty()) {
                rect = new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                if (rect.isEmpty()) {
                    rect = new Rect(0, 0, 1, 1);
                }
            }
        } else {
            rect = new Rect(0, 0, 1, 1);
        }
        setBounds(rect);
    }

    public void clearResult() {
        Drawable drawable = this.result;
        if (drawable != null) {
            drawable.setCallback(null);
            this.result = null;
            setBounds(0, 0, 0, 0);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (hasResult()) {
            this.result.draw(canvas);
        }
    }

    @NonNull
    public String getDestination() {
        return this.destination;
    }

    public cu4 getImageSize() {
        return null;
    }

    @NonNull
    public du4 getImageSizeResolver() {
        return this.imageSizeResolver;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (hasResult()) {
            return this.result.getIntrinsicHeight();
        }
        return 1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (hasResult()) {
            return this.result.getIntrinsicWidth();
        }
        return 1;
    }

    public float getLastKnowTextSize() {
        return this.textSize;
    }

    public int getLastKnownCanvasWidth() {
        return this.canvasWidth;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (hasResult()) {
            return this.result.getOpacity();
        }
        return -2;
    }

    public Drawable getResult() {
        return this.result;
    }

    public boolean hasKnownDimensions() {
        return this.canvasWidth > 0;
    }

    public boolean hasResult() {
        return this.result != null;
    }

    public void initWithKnownDimensions(int i, float f) {
        this.canvasWidth = i;
        this.textSize = f;
        if (this.waitingForDimensions) {
            a();
        }
    }

    public boolean isAttached() {
        return getCallback() != null;
    }

    public void setCallback2(Drawable.Callback callback) {
        this.callback = callback == null ? null : new s90(this, callback);
        super.setCallback(callback);
        Drawable.Callback callback2 = this.callback;
        Drawable drawable = this.result;
        if (callback2 == null) {
            if (drawable != null) {
                drawable.setCallback(null);
                Object obj = this.result;
                if (obj instanceof Animatable) {
                    Animatable animatable = (Animatable) obj;
                    boolean zIsRunning = animatable.isRunning();
                    this.wasPlayingBefore = zIsRunning;
                    if (zIsRunning) {
                        animatable.stop();
                    }
                }
            }
            this.loader.a(this);
            return;
        }
        if (drawable != null && drawable.getCallback() == null) {
            this.result.setCallback(this.callback);
        }
        Drawable drawable2 = this.result;
        boolean z = drawable2 == null || drawable2 == this.placeholder;
        if (drawable2 != null) {
            drawable2.setCallback(this.callback);
            Object obj2 = this.result;
            if ((obj2 instanceof Animatable) && this.wasPlayingBefore) {
                ((Animatable) obj2).start();
            }
        }
        if (z) {
            this.loader.b(this);
        }
    }

    public void setPlaceholderResult(@NonNull Drawable drawable) {
        Drawable drawable2 = this.result;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        Rect bounds = drawable.getBounds();
        if (!bounds.isEmpty()) {
            this.result = drawable;
            drawable.setCallback(this.callback);
            setBounds(bounds);
            this.waitingForDimensions = false;
            return;
        }
        Rect rect = new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        if (rect.isEmpty()) {
            drawable.setBounds(0, 0, 1, 1);
        } else {
            drawable.setBounds(rect);
        }
        setBounds(drawable.getBounds());
        setResult(drawable);
    }

    public void setResult(@NonNull Drawable drawable) {
        this.wasPlayingBefore = false;
        Drawable drawable2 = this.result;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.result = drawable;
        a();
    }

    @NonNull
    public String toString() {
        return "AsyncDrawable{destination='" + this.destination + "', imageSize=null, result=" + this.result + ", canvasWidth=" + this.canvasWidth + ", textSize=" + this.textSize + ", waitingForDimensions=" + this.waitingForDimensions + '}';
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
