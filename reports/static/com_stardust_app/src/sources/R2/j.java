package R2;

import I2.p;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: DrawableResource.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class j<T extends Drawable> implements p<T>, I2.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f4193a;

    public j(T t10) {
        p044c3.l.c(t10, "Argument must not be null");
        this.f4193a = t10;
    }

    @Override // I2.p
    @NonNull
    public final Object get() {
        T t10 = this.f4193a;
        Drawable.ConstantState constantState = t10.getConstantState();
        return constantState == null ? t10 : constantState.newDrawable();
    }

    @Override // I2.l
    public void initialize() {
        T t10 = this.f4193a;
        if (t10 instanceof BitmapDrawable) {
            ((BitmapDrawable) t10).getBitmap().prepareToDraw();
        } else if (t10 instanceof T2.c) {
            ((T2.c) t10).f4469a.f4479a.f4492l.prepareToDraw();
        }
    }
}
