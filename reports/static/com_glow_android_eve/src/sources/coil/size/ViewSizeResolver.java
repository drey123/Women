package coil.size;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewSizeResolver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J)\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u0010\u0010\fJ\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcoil/size/ViewSizeResolver;", "Landroid/view/View;", "T", "Lcoil/size/SizeResolver;", "", "paramSize", "viewSize", "paddingSize", "Lcoil/size/Dimension;", "getDimension", "(III)Lcoil/size/Dimension;", "getHeight", "()Lcoil/size/Dimension;", "Lcoil/size/Size;", "getSize", "()Lcoil/size/Size;", "getWidth", "Landroid/view/ViewTreeObserver;", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "victim", "", "removePreDrawListenerSafe", "(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface ViewSizeResolver<T extends View> extends SizeResolver {

    /* JADX INFO: compiled from: ViewSizeResolver.kt */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public static final class DefaultImpls {
        public static Dimension a(int i, int i6, int i7) {
            if (i == -2) {
                return Dimension.Undefined.a;
            }
            int i8 = i - i7;
            if (i8 > 0) {
                return new Dimension.Pixels(i8);
            }
            int i9 = i6 - i7;
            if (i9 > 0) {
                return new Dimension.Pixels(i9);
            }
            return null;
        }

        public static <T extends View> Size b(ViewSizeResolver<T> viewSizeResolver) {
            int paddingRight;
            ViewGroup.LayoutParams layoutParams = viewSizeResolver.getView().getLayoutParams();
            int i = layoutParams == null ? -1 : layoutParams.width;
            int width = viewSizeResolver.getView().getWidth();
            if (viewSizeResolver.a()) {
                paddingRight = viewSizeResolver.getView().getPaddingRight() + viewSizeResolver.getView().getPaddingLeft();
            } else {
                paddingRight = 0;
            }
            Dimension dimensionA = a(i, width, paddingRight);
            if (dimensionA == null) {
                return null;
            }
            ViewGroup.LayoutParams layoutParams2 = viewSizeResolver.getView().getLayoutParams();
            Dimension dimensionA2 = a(layoutParams2 != null ? layoutParams2.height : -1, viewSizeResolver.getView().getHeight(), viewSizeResolver.a() ? viewSizeResolver.getView().getPaddingTop() + viewSizeResolver.getView().getPaddingBottom() : 0);
            if (dimensionA2 == null) {
                return null;
            }
            return new Size(dimensionA, dimensionA2);
        }
    }

    boolean a();

    @NotNull
    T getView();
}
