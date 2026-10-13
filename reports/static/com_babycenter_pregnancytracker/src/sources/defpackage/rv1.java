package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.media3.ui.PlayerControlView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rv1 extends d {
    public final /* synthetic */ int g = 0;
    public int h;
    public final Object i;
    public final Object j;
    public final Object k;

    public rv1(Context context, int i, Function1 function1) {
        context.getClass();
        this.h = i;
        this.i = function1;
        this.j = LayoutInflater.from(context);
        this.k = LazyKt__LazyJVMKt.a(new m50(this, context));
    }

    public void d(int i) {
        int i2 = this.h;
        this.h = i;
        fq9 fq9Var = (fq9) this.k;
        notifyItemChanged(((List) fq9Var.getA()).indexOf(Integer.valueOf(i2)));
        notifyItemChanged(((List) fq9Var.getA()).indexOf(Integer.valueOf(i)));
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        switch (this.g) {
            case 0:
                return ((List) ((fq9) this.k).getA()).size();
            default:
                return ((String[]) this.i).length;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i) {
        ColorStateList colorStateListValueOf;
        int i2 = 1;
        switch (this.g) {
            case 0:
                vv1 vv1Var = (vv1) iVar;
                vv1Var.getClass();
                int iIntValue = ((Number) ((List) ((fq9) this.k).getA()).get(i)).intValue();
                boolean z = iIntValue == this.h;
                View view = vv1Var.itemView;
                view.getClass();
                ImageView imageView = (ImageView) view;
                if (z) {
                    colorStateListValueOf = ColorStateList.valueOf(uv1.d(iIntValue) > 0.5d ? -16777216 : -1);
                } else {
                    colorStateListValueOf = null;
                }
                imageView.setImageTintList(colorStateListValueOf);
                vv1Var.H = Integer.valueOf(iIntValue);
                vv1Var.itemView.setActivated(z);
                vv1Var.itemView.setBackgroundColor(iIntValue);
                break;
            default:
                be7 be7Var = (be7) iVar;
                String[] strArr = (String[]) this.i;
                if (i < strArr.length) {
                    be7Var.G.setText(strArr[i]);
                }
                if (i == this.h) {
                    be7Var.itemView.setSelected(true);
                    be7Var.H.setVisibility(0);
                } else {
                    be7Var.itemView.setSelected(false);
                    be7Var.H.setVisibility(4);
                }
                be7Var.itemView.setOnClickListener(new v57(this, i, i2));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.g) {
            case 0:
                viewGroup.getClass();
                View viewInflate = ((LayoutInflater) this.j).inflate(R.layout.view_color_item, viewGroup, false);
                viewInflate.getClass();
                return new vv1(viewInflate, (Function1) this.i);
            default:
                return new be7(LayoutInflater.from(((PlayerControlView) this.k).getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    public rv1(PlayerControlView playerControlView, String[] strArr, float[] fArr) {
        this.k = playerControlView;
        this.i = strArr;
        this.j = fArr;
    }
}
