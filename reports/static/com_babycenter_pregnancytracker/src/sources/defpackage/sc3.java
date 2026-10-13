package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregnancytracker.R;
import com.bumptech.glide.a;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sc3 extends d {
    public final /* synthetic */ int g;
    public final LayoutInflater h;
    public final Function1 i;
    public Object j;

    public sc3(PhotoEditActivity photoEditActivity, s85 s85Var, byte b) {
        this.g = 2;
        this.i = s85Var;
        this.h = LayoutInflater.from(photoEditActivity);
        this.j = e.i(new lv3(ya7.NONE, R.string.NONE, "filters/original.webp"), new lv3(ya7.AUTO_FIX, R.string.AUTO_FIX, "filters/auto_fix.webp"), new lv3(ya7.BRIGHTNESS, R.string.BRIGHTNESS, "filters/brightness.webp"), new lv3(ya7.CONTRAST, R.string.CONTRAST, "filters/contrast.webp"), new lv3(ya7.DOCUMENTARY, R.string.DOCUMENTARY, "filters/documentary.webp"), new lv3(ya7.DUE_TONE, R.string.DUE_TONE, "filters/dual_tone.webp"), new lv3(ya7.FILL_LIGHT, R.string.FILL_LIGHT, "filters/fill_light.webp"), new lv3(ya7.FISH_EYE, R.string.FISH_EYE, "filters/fish_eye.webp"), new lv3(ya7.GRAIN, R.string.GRAIN, "filters/grain.webp"), new lv3(ya7.GRAY_SCALE, R.string.GRAY_SCALE, "filters/gray_scale.webp"), new lv3(ya7.LOMISH, R.string.LOMISH, "filters/lomish.webp"), new lv3(ya7.NEGATIVE, R.string.NEGATIVE, "filters/negative.webp"), new lv3(ya7.POSTERIZE, R.string.POSTERIZE, "filters/posterize.webp"), new lv3(ya7.SATURATE, R.string.SATURATE, "filters/saturate.webp"), new lv3(ya7.SEPIA, R.string.SEPIA, "filters/sepia.webp"), new lv3(ya7.SHARPEN, R.string.SHARPEN, "filters/sharpen.webp"), new lv3(ya7.TEMPERATURE, R.string.TEMPERATURE, "filters/temprature.webp"), new lv3(ya7.TINT, R.string.TINT, "filters/tint.webp"), new lv3(ya7.VIGNETTE, R.string.VIGNETTE, "filters/vignette.webp"), new lv3(ya7.CROSS_PROCESS, R.string.CROSS_PROCESS, "filters/cross_process.webp"), new lv3(ya7.BLACK_WHITE, R.string.BLACK_WHITE, "filters/b_n_w.webp"), new lv3(ya7.FLIP_HORIZONTAL, R.string.FLIP_HORIZONTAL, "filters/flip_horizontal.webp"), new lv3(ya7.FLIP_VERTICAL, R.string.FLIP_VERTICAL, "filters/flip_vertical.webp"), new lv3(ya7.ROTATE, R.string.ROTATE, "filters/rotate.webp"));
    }

    public static xz9 a(c0a c0aVar) {
        int i;
        int i2;
        int[] iArr = rc3.a;
        switch (iArr[c0aVar.ordinal()]) {
            case 1:
                i = R.string.label_sticker;
                break;
            case 2:
                i = R.string.label_emoji;
                break;
            case 3:
                i = R.string.label_filter;
                break;
            case 4:
                i = R.string.label_text;
                break;
            case 5:
                i = R.string.label_brush;
                break;
            case 6:
                i = R.string.label_eraser;
                break;
            default:
                rw3.o();
                return null;
        }
        switch (iArr[c0aVar.ordinal()]) {
            case 1:
                i2 = R.drawable.ic_baseline_tool_sticker_24;
                break;
            case 2:
                i2 = R.drawable.ic_baseline_tool_emoji_24;
                break;
            case 3:
                i2 = R.drawable.ic_baseline_tool_photo_filter_24;
                break;
            case 4:
                i2 = R.drawable.ic_baseline_tool_text_24;
                break;
            case 5:
                i2 = R.drawable.ic_baseline_tool_brush_24;
                break;
            case 6:
                i2 = R.drawable.ic_baseline_tool_eraser_24;
                break;
            default:
                rw3.o();
                return null;
        }
        return new xz9(i, i2, c0aVar);
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        switch (this.g) {
            case 0:
                return ((List) this.j).size();
            case 1:
                return ((String[]) this.j).length;
            case 2:
                return ((List) this.j).size();
            default:
                return ((List) this.j).size();
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i) {
        switch (this.g) {
            case 0:
                iVar.getClass();
                if (iVar instanceof d0a) {
                    d0a d0aVar = (d0a) iVar;
                    xz9 xz9Var = (xz9) ((List) this.j).get(i);
                    xz9Var.getClass();
                    d0aVar.J = xz9Var;
                    d0aVar.H.setImageResource(xz9Var.b);
                    d0aVar.I.setText(xz9Var.a);
                }
                break;
            case 1:
                ie3 ie3Var = (ie3) iVar;
                ie3Var.getClass();
                String str = ((String[]) this.j)[i];
                str.getClass();
                ie3Var.I = str;
                ie3Var.H.setText(str);
                break;
            case 2:
                iVar.getClass();
                if (iVar instanceof mv3) {
                    mv3 mv3Var = (mv3) iVar;
                    lv3 lv3Var = (lv3) ((List) this.j).get(i);
                    lv3Var.getClass();
                    mv3Var.J = lv3Var;
                    ImageView imageView = mv3Var.H;
                    a.e(imageView).d("file:///android_asset/".concat(lv3Var.c)).E(imageView);
                    mv3Var.I.setText(lv3Var.b);
                }
                break;
            default:
                iVar.getClass();
                if (iVar instanceof ic9) {
                    ic9 ic9Var = (ic9) iVar;
                    dc9 dc9Var = (dc9) ((List) this.j).get(i);
                    dc9Var.getClass();
                    ic9Var.J = dc9Var;
                    ic9Var.I.setText(dc9Var.b);
                    ((u78) ((u78) a.d(ic9Var.itemView.getContext()).d(dc9Var.a).f(R.drawable.sticker_error)).j(200, 200)).E(ic9Var.H);
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2 = this.g;
        Function1 function1 = this.i;
        LayoutInflater layoutInflater = this.h;
        switch (i2) {
            case 0:
                viewGroup.getClass();
                View viewInflate = layoutInflater.inflate(R.layout.view_tool_item, viewGroup, false);
                viewInflate.getClass();
                return new d0a(viewInflate, (s85) function1);
            case 1:
                viewGroup.getClass();
                View viewInflate2 = layoutInflater.inflate(R.layout.view_emoji, viewGroup, false);
                viewInflate2.getClass();
                return new ie3(viewInflate2, (he3) function1);
            case 2:
                viewGroup.getClass();
                View viewInflate3 = layoutInflater.inflate(R.layout.view_filter_item, viewGroup, false);
                viewInflate3.getClass();
                return new mv3(viewInflate3, (s85) function1);
            default:
                viewGroup.getClass();
                View viewInflate4 = layoutInflater.inflate(R.layout.view_sticker, viewGroup, false);
                viewInflate4.getClass();
                return new ic9(viewInflate4, (ec9) function1);
        }
    }

    public sc3(PhotoEditActivity photoEditActivity, s85 s85Var) {
        this.g = 0;
        this.i = s85Var;
        this.h = LayoutInflater.from(photoEditActivity);
        this.j = e.i(a(c0a.Stickers), a(c0a.Emojis), a(c0a.Filter), a(c0a.Text), a(c0a.Brush), a(c0a.Eraser));
    }

    public sc3(Context context, ec9 ec9Var) {
        this.g = 3;
        context.getClass();
        this.i = ec9Var;
        this.h = LayoutInflater.from(context);
        this.j = EmptyList.a;
    }

    public sc3(Context context, he3 he3Var) {
        this.g = 1;
        context.getClass();
        this.i = he3Var;
        this.h = LayoutInflater.from(context);
        String[] stringArray = context.getResources().getStringArray(R.array.photo_editor_emoji);
        stringArray.getClass();
        this.j = stringArray;
    }
}
