package com.hp.pregnancy.util.daryl;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.databinding.DataBindingUtil;
import androidx.viewpager.widget.PagerAdapter;
import com.bumptech.glide.Glide;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.GamCarouselScreenItemBinding;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;
import com.philips.hp.components.dpads.models.carousel.Screens;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import com.philips.uicomponent.markdown.IMarkDownInteractor;
import com.philips.uicomponent.markdown.MarkDownComponent;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class GamScreensCarouselAdapter extends PagerAdapter {
    public AdCarouselAdStory c;
    public GamCarouselFragment.ButtonClickHandler d;
    public final GamCarouselFragment e;
    public ViewTreeObserver.OnScrollChangedListener f;
    public ArrayList g = new ArrayList();

    public GamScreensCarouselAdapter(AdCarouselAdStory adCarouselAdStory, GamCarouselFragment.ButtonClickHandler buttonClickHandler, GamCarouselFragment gamCarouselFragment) {
        this.e = gamCarouselFragment;
        this.c = adCarouselAdStory;
        this.d = buttonClickHandler;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void b(ViewGroup viewGroup, int i, Object obj) {
        if (this.f != null) {
            ((View) obj).findViewById(R.id.tv_body).getViewTreeObserver().removeOnScrollChangedListener(this.f);
        }
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int e() {
        return Integer.parseInt(this.c.getE());
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object j(ViewGroup viewGroup, int i) {
        GamCarouselScreenItemBinding gamCarouselScreenItemBinding = (GamCarouselScreenItemBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.gam_carousel_screen_item, viewGroup, false);
        viewGroup.addView(gamCarouselScreenItemBinding.u());
        this.g.add(gamCarouselScreenItemBinding.u());
        if (this.c.getK() != null) {
            if (i == 0) {
                this.e.B4(i);
            }
            gamCarouselScreenItemBinding.d0(this.d);
            gamCarouselScreenItemBinding.e0(this.c);
            if (((Screens) this.c.getK().get(i)).f20439a != null) {
                Glide.w(gamCarouselScreenItemBinding.D).v(((Screens) this.c.getK().get(i)).f20439a.a().toString()).J0(gamCarouselScreenItemBinding.D);
            } else {
                GamUtilsKt.o(gamCarouselScreenItemBinding.D, this.c.getH().a(), null);
            }
            if (((Screens) this.c.getK().get(i)).b != null) {
                ((Screens) this.c.getK().get(i)).b = ((Screens) this.c.getK().get(i)).b;
                MarkDownComponent markDownComponent = MarkDownComponent.f20529a;
                markDownComponent.a(new IMarkDownInteractor() { // from class: com.hp.pregnancy.util.daryl.GamScreensCarouselAdapter.1
                    @Override // com.philips.uicomponent.markdown.IMarkDownInteractor
                    public void L0(String str) {
                        GamScreensCarouselAdapter.this.e.L0(str);
                    }
                });
                markDownComponent.k(new WeakReference(gamCarouselScreenItemBinding.H)).i(((Screens) this.c.getK().get(i)).b.toString());
            }
        }
        gamCarouselScreenItemBinding.n();
        return gamCarouselScreenItemBinding.u();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean k(View view, Object obj) {
        return view == obj;
    }

    public void w() {
        this.g.clear();
    }

    public ArrayList x() {
        return this.g;
    }
}
