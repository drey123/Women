package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.ui.PlayerControlView;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lr implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        it0 it0Var;
        int height;
        int height2;
        int height3;
        int i9 = this.a;
        int i10 = 0;
        int i11 = 2;
        int i12 = 1;
        Object obj = this.b;
        switch (i9) {
            case 0:
                twa twaVar = (twa) ((hr) obj).P;
                int lineHeight = twaVar.g.getLineHeight();
                if (lineHeight > 0) {
                    TextView textView = twaVar.g;
                    int height4 = (textView.getHeight() - textView.getPaddingTop()) - textView.getPaddingBottom();
                    if (height4 > 0) {
                        int i13 = height4 / lineHeight;
                        iy0.e("AppCalendarPromotionsPagerViewHolder", null, new mr(i13, i10));
                        iy0.e("AppCalendarPromotionsPagerViewHolder", null, new mr(lineHeight, i12));
                        iy0.e("AppCalendarPromotionsPagerViewHolder", null, new mr(height4, i11));
                        textView.setMaxLines(i13);
                        textView.setText(textView.getText());
                        break;
                    }
                }
                break;
            case 1:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) obj;
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    view.post(new p4(carouselLayoutManager, 8));
                }
                break;
            case 2:
                ((nu4) obj).invoke();
                break;
            case 3:
                h41 h41Var = (h41) obj;
                View view2 = h41Var.r;
                ImageView imageView = h41Var.t;
                if (imageView.getVisibility() == 0 && (it0Var = h41Var.k0) != null) {
                    Rect rect = new Rect();
                    imageView.getDrawingRect(rect);
                    it0Var.setBounds(rect);
                    it0Var.o(imageView, null);
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) h41Var.q.getLayoutParams();
                int i14 = (i3 - i) + layoutParams.rightMargin + layoutParams.leftMargin;
                int i15 = (i4 - i2) + layoutParams.topMargin + layoutParams.bottomMargin;
                if (h41Var.v0 == 1 && h41Var.S == -2) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view2.getLayoutParams();
                    if (h41Var.S == -2 && view2.getMeasuredWidth() != i14) {
                        layoutParams2.width = Math.max(i14, Math.min(h41Var.Q, h41Var.getMeasuredWidth() - (h41Var.V * 2)));
                        i10 = 1;
                    }
                    if (view2.getMeasuredHeight() < i15) {
                        layoutParams2.height = i15;
                    } else {
                        i12 = i10;
                    }
                    if (i12 != 0) {
                        view2.setLayoutParams(layoutParams2);
                    }
                    break;
                }
                break;
            case 4:
                PlayerControlView playerControlView = (PlayerControlView) obj;
                int i16 = playerControlView.r;
                PopupWindow popupWindow = playerControlView.q;
                int i17 = i4 - i2;
                int i18 = i8 - i6;
                if ((i3 - i != i7 - i5 || i17 != i18) && popupWindow.isShowing()) {
                    playerControlView.u();
                    popupWindow.update(view, (playerControlView.getWidth() - popupWindow.getWidth()) - i16, (-popupWindow.getHeight()) - i16, -1, -1);
                }
                break;
            case 5:
                ie7 ie7Var = (ie7) obj;
                PlayerControlView playerControlView2 = ie7Var.a;
                int width = (playerControlView2.getWidth() - playerControlView2.getPaddingLeft()) - playerControlView2.getPaddingRight();
                int height5 = (playerControlView2.getHeight() - playerControlView2.getPaddingBottom()) - playerControlView2.getPaddingTop();
                ViewGroup viewGroup = ie7Var.c;
                int iC = ie7.c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams3 = viewGroup.getLayoutParams();
                    if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iC, ie7.c(ie7Var.k) + ie7.c(ie7Var.i));
                ViewGroup viewGroup2 = ie7Var.d;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams4 = viewGroup2.getLayoutParams();
                    if (layoutParams4 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams4;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                boolean z = width <= iMax || height5 <= (height2 * 2) + paddingBottom;
                if (ie7Var.A != z) {
                    ie7Var.A = z;
                    view.post(new ee7(ie7Var, i12));
                }
                i10 = i3 - i != i7 - i5 ? 1 : 0;
                if (!ie7Var.A && i10 != 0) {
                    view.post(new ee7(ie7Var, i11));
                    break;
                }
                break;
            case 6:
                TextView textView2 = ((dk7) obj).R;
                int lineHeight2 = textView2.getLineHeight();
                if (lineHeight2 > 0 && (height3 = (textView2.getHeight() - textView2.getPaddingTop()) - textView2.getPaddingBottom()) > 0) {
                    int i19 = height3 / lineHeight2;
                    iy0.e("PostViewHolder", null, new mr(i19, 12));
                    textView2.setMaxLines(i19);
                    textView2.setText(textView2.getText());
                }
                break;
            default:
                era eraVar = (era) obj;
                eva evaVar = eraVar.q;
                if (evaVar != null) {
                    eraVar.onVideoSizeChanged(evaVar);
                }
                break;
        }
    }
}
