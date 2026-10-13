package com.hp.pregnancy.lite.baby.size;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.SizeGuideItemListBinding;

/* JADX INFO: loaded from: classes5.dex */
public class SizeAdapter extends RecyclerView.Adapter<SizeViewHolder> {
    public int d;
    public final int[] e = {R.drawable.no_size_image, R.drawable.no_size_image, R.drawable.no_size_image, R.drawable.fruit_3, R.drawable.fruit_4, R.drawable.fruit_5, R.drawable.fruit_6, R.drawable.fruit_7, R.drawable.fruit_8, R.drawable.fruit_9, R.drawable.fruit_10, R.drawable.fruit_11, R.drawable.fruit_12, R.drawable.fruit_13, R.drawable.fruit_14, R.drawable.fruit_15, R.drawable.fruit_16, R.drawable.fruit_17, R.drawable.fruit_18, R.drawable.fruit_19, R.drawable.fruit_20, R.drawable.fruit_21, R.drawable.fruit_22, R.drawable.fruit_23, R.drawable.fruit_24, R.drawable.fruit_25, R.drawable.fruit_26, R.drawable.fruit_27, R.drawable.fruit_28, R.drawable.fruit_29, R.drawable.fruit_30, R.drawable.fruit_31, R.drawable.fruit_32, R.drawable.fruit_33, R.drawable.fruit_34, R.drawable.fruit_35, R.drawable.fruit_36, R.drawable.fruit_37, R.drawable.fruit_38, R.drawable.fruit_39, R.drawable.fruit_40, R.drawable.fruit_41};
    public final int[] f = {R.drawable.no_size_image, R.drawable.no_size_image, R.drawable.no_size_image, R.drawable.animal_3, R.drawable.animal_4, R.drawable.animal_5, R.drawable.animal_6, R.drawable.animal_7, R.drawable.animal_8, R.drawable.animal_9, R.drawable.animal_10, R.drawable.animal_11, R.drawable.animal_12, R.drawable.animal_13, R.drawable.animal_14, R.drawable.animal_15, R.drawable.animal_16, R.drawable.animal_17, R.drawable.animal_18, R.drawable.animal_19, R.drawable.animal_20, R.drawable.animal_21, R.drawable.animal_22, R.drawable.animal_23, R.drawable.animal_24, R.drawable.animal_25, R.drawable.animal_26, R.drawable.animal_27, R.drawable.animal_28, R.drawable.animal_29, R.drawable.animal_30, R.drawable.animal_31, R.drawable.animal_32, R.drawable.animal_33, R.drawable.animal_34, R.drawable.animal_35, R.drawable.animal_36, R.drawable.animal_37, R.drawable.animal_38, R.drawable.animal_39, R.drawable.animal_40, R.drawable.animal_41};
    public final int[] g = {R.drawable.no_size_image, R.drawable.no_size_image, R.drawable.no_size_image, R.drawable.sweet_3, R.drawable.sweet_4, R.drawable.sweet_5, R.drawable.sweet_6, R.drawable.sweet_7, R.drawable.sweet_8, R.drawable.sweet_9, R.drawable.sweet_10, R.drawable.sweet_11, R.drawable.sweet_12, R.drawable.sweet_13, R.drawable.sweet_14, R.drawable.sweet_15, R.drawable.sweet_16, R.drawable.sweet_17, R.drawable.sweet_18, R.drawable.sweet_19, R.drawable.sweet_20, R.drawable.sweet_21, R.drawable.sweet_22, R.drawable.sweet_23, R.drawable.sweet_24, R.drawable.sweet_25, R.drawable.sweet_26, R.drawable.sweet_27, R.drawable.sweet_28, R.drawable.sweet_29, R.drawable.sweet_30, R.drawable.sweet_31, R.drawable.sweet_32, R.drawable.sweet_33, R.drawable.sweet_34, R.drawable.sweet_35, R.drawable.sweet_36, R.drawable.sweet_37, R.drawable.sweet_38, R.drawable.sweet_39, R.drawable.sweet_40, R.drawable.sweet_41};

    public class SizeViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SizeGuideItemListBinding f18560a;

        public SizeViewHolder(SizeGuideItemListBinding sizeGuideItemListBinding) {
            super(sizeGuideItemListBinding.u());
            this.f18560a = sizeGuideItemListBinding;
        }
    }

    public SizeAdapter(int i) {
        this.d = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void K(SizeViewHolder sizeViewHolder, int i) {
        int i2 = this.d;
        if (i2 == 0 || i2 == 1) {
            Z(sizeViewHolder, this.e[i]);
        } else if (i2 == 2) {
            Z(sizeViewHolder, this.f[i]);
        } else if (i2 == 3) {
            Z(sizeViewHolder, this.g[i]);
        }
        sizeViewHolder.f18560a.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public SizeViewHolder M(ViewGroup viewGroup, int i) {
        return new SizeViewHolder((SizeGuideItemListBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.size_guide_item_list, viewGroup, false));
    }

    public void Y(int i) {
        this.d = i;
    }

    public final void Z(SizeViewHolder sizeViewHolder, int i) {
        try {
            a0(sizeViewHolder);
            if (i == R.drawable.no_size_image) {
                sizeViewHolder.f18560a.D.setBackgroundColor(ContextCompat.c(sizeViewHolder.f18560a.D.getContext(), R.color.white));
                sizeViewHolder.f18560a.D.setImageResource(R.drawable.no_size_image);
                sizeViewHolder.f18560a.D.setVisibility(0);
                sizeViewHolder.f18560a.B.setVisibility(8);
            } else {
                sizeViewHolder.f18560a.B.setVisibility(0);
                sizeViewHolder.f18560a.D.setVisibility(8);
                sizeViewHolder.f18560a.B.setImageResource(i);
            }
        } catch (Exception e) {
            Logger.a(SizeAdapter.class.getSimpleName(), e.getMessage());
        }
    }

    public final void a0(SizeViewHolder sizeViewHolder) {
        int i = (int) (((double) sizeViewHolder.itemView.getResources().getDisplayMetrics().widthPixels) * 0.45d);
        ViewGroup.LayoutParams layoutParams = sizeViewHolder.f18560a.E.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        sizeViewHolder.f18560a.E.setLayoutParams(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.length;
    }
}
