package com.hp.pregnancy.customviews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;

/* JADX INFO: loaded from: classes5.dex */
public class HidingScrollRecyclerView extends RecyclerView {
    public int A1;
    public Context z1;

    public HidingScrollRecyclerView(Context context) {
        super(context);
        this.A1 = PregnancyAppUtilsDeprecating.y4(85);
        this.z1 = context;
        M1();
    }

    public boolean L1() {
        int height;
        int i;
        int height2;
        int iT = getAdapter().t();
        try {
            height = ((ViewGroup) getParent()).getHeight() + this.A1;
            i = 0;
            height2 = 0;
            while (i < iT) {
                try {
                    height2 += getChildAt(i).getHeight();
                    i++;
                } catch (Exception unused) {
                    return height2 + ((iT - i) * getChildAt(0).getHeight()) > height;
                }
            }
            return height2 > height;
        } catch (Exception unused2) {
            height = 0;
            i = 0;
            height2 = 0;
        }
    }

    public final void M1() {
        m(new HidingScrollRecyclerViewListener() { // from class: com.hp.pregnancy.customviews.HidingScrollRecyclerView.1
            @Override // com.hp.pregnancy.customviews.HidingScrollRecyclerViewListener
            public void c() {
            }

            @Override // com.hp.pregnancy.customviews.HidingScrollRecyclerViewListener
            public void d() {
            }
        });
    }

    public HidingScrollRecyclerView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A1 = PregnancyAppUtilsDeprecating.y4(85);
        this.z1 = context;
        M1();
    }

    public HidingScrollRecyclerView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A1 = PregnancyAppUtilsDeprecating.y4(85);
        this.z1 = context;
        M1();
    }
}
