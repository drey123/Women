package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l15 {
    public static final Rect a = new Rect();

    public static int a(View view, k15 k15Var, int i) {
        View viewFindViewById;
        int height;
        int width;
        int width2;
        int width3;
        ob4 ob4Var = (ob4) view.getLayoutParams();
        int i2 = k15Var.a;
        if (i2 == 0 || (viewFindViewById = view.findViewById(i2)) == null) {
            viewFindViewById = view;
        }
        int paddingBottom = k15Var.b;
        Rect rect = a;
        if (i != 0) {
            if (k15Var.d) {
                float f = k15Var.c;
                if (f == BitmapDescriptorFactory.HUE_RED) {
                    paddingBottom += viewFindViewById.getPaddingTop();
                } else if (f == 100.0f) {
                    paddingBottom -= viewFindViewById.getPaddingBottom();
                }
            }
            if (k15Var.c != -1.0f) {
                if (viewFindViewById == view) {
                    ob4Var.getClass();
                    height = (viewFindViewById.getHeight() - ob4Var.f) - ob4Var.h;
                } else {
                    height = viewFindViewById.getHeight();
                }
                paddingBottom += (int) ((height * k15Var.c) / 100.0f);
            }
            if (view == viewFindViewById) {
                return paddingBottom;
            }
            rect.top = paddingBottom;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
            return rect.top - ob4Var.f;
        }
        if (view.getLayoutDirection() != 1) {
            if (k15Var.d) {
                float f2 = k15Var.c;
                if (f2 == BitmapDescriptorFactory.HUE_RED) {
                    paddingBottom += viewFindViewById.getPaddingLeft();
                } else if (f2 == 100.0f) {
                    paddingBottom -= viewFindViewById.getPaddingRight();
                }
            }
            if (k15Var.c != -1.0f) {
                if (viewFindViewById == view) {
                    ob4Var.getClass();
                    width = (viewFindViewById.getWidth() - ob4Var.e) - ob4Var.g;
                } else {
                    width = viewFindViewById.getWidth();
                }
                paddingBottom += (int) ((width * k15Var.c) / 100.0f);
            }
            if (view == viewFindViewById) {
                return paddingBottom;
            }
            rect.left = paddingBottom;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
            return rect.left - ob4Var.e;
        }
        if (viewFindViewById == view) {
            ob4Var.getClass();
            width2 = (viewFindViewById.getWidth() - ob4Var.e) - ob4Var.g;
        } else {
            width2 = viewFindViewById.getWidth();
        }
        int paddingLeft = width2 - paddingBottom;
        if (k15Var.d) {
            float f3 = k15Var.c;
            if (f3 == BitmapDescriptorFactory.HUE_RED) {
                paddingLeft -= viewFindViewById.getPaddingRight();
            } else if (f3 == 100.0f) {
                paddingLeft += viewFindViewById.getPaddingLeft();
            }
        }
        if (k15Var.c != -1.0f) {
            if (viewFindViewById == view) {
                ob4Var.getClass();
                width3 = (viewFindViewById.getWidth() - ob4Var.e) - ob4Var.g;
            } else {
                width3 = viewFindViewById.getWidth();
            }
            paddingLeft -= (int) ((width3 * k15Var.c) / 100.0f);
        }
        if (view == viewFindViewById) {
            return paddingLeft;
        }
        rect.right = paddingLeft;
        ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
        return rect.right + ob4Var.g;
    }
}
