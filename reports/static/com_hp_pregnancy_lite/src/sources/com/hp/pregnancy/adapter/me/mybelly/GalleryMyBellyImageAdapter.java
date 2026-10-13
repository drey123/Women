package com.hp.pregnancy.adapter.me.mybelly;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.viewpager.widget.PagerAdapter;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.customviews.new_50.SelectableRoundedImageView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.MybellygalleryitemBinding;
import com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer;
import com.hp.pregnancy.model.MyBellyImage;
import com.nostra13.universalimageloader.core.ImageLoader;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class GalleryMyBellyImageAdapter extends PagerAdapter {
    public final ArrayList c;
    public final int d;
    public final boolean e;
    public final MyBellyImageContainer.MyBellyButtonClickHandler f;
    public final Integer[] g = {Integer.valueOf(R.drawable.belly1), Integer.valueOf(R.drawable.belly2), Integer.valueOf(R.drawable.belly3), Integer.valueOf(R.drawable.belly4), Integer.valueOf(R.drawable.belly5), Integer.valueOf(R.drawable.belly6), Integer.valueOf(R.drawable.belly7), Integer.valueOf(R.drawable.belly8), Integer.valueOf(R.drawable.belly9)};

    public class GalleryViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TextView f17732a;
        public SelectableRoundedImageView b;

        public GalleryViewHolder() {
        }
    }

    public GalleryMyBellyImageAdapter(int i, ArrayList arrayList, MyBellyImageContainer.MyBellyButtonClickHandler myBellyButtonClickHandler, boolean z) {
        this.d = i;
        this.e = z;
        this.c = arrayList;
        this.f = myBellyButtonClickHandler;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void b(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int e() {
        return this.g.length;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int f(Object obj) {
        return -2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence g(int i) {
        return String.valueOf(i + 1);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object j(ViewGroup viewGroup, int i) {
        MybellygalleryitemBinding mybellygalleryitemBinding = (MybellygalleryitemBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.mybellygalleryitem, viewGroup, false);
        View viewU = mybellygalleryitemBinding.u();
        GalleryViewHolder galleryViewHolderX = x(viewU);
        mybellygalleryitemBinding.d0(this.f);
        galleryViewHolderX.b.setVisibility(0);
        if (this.d == 1) {
            v(galleryViewHolderX, i);
        } else {
            w(galleryViewHolderX, i);
        }
        viewGroup.addView(viewU);
        return viewU;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean k(View view, Object obj) {
        return view == obj;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void l() {
        super.l();
    }

    public final void v(GalleryViewHolder galleryViewHolder, int i) {
        galleryViewHolder.f17732a.setTag("ViewState" + i);
        galleryViewHolder.b.setTag("TouchImage" + i);
        Bitmap bitmapM = ImageLoader.h().m("drawable://" + this.g[i], PregnancyAppDelegate.s().r());
        galleryViewHolder.f17732a.setVisibility(8);
        galleryViewHolder.b.setImageBitmap(bitmapM);
    }

    public final void w(GalleryViewHolder galleryViewHolder, int i) {
        ArrayList arrayList = this.c;
        if (arrayList == null || arrayList.size() <= i) {
            galleryViewHolder.f17732a.setVisibility(0);
            return;
        }
        MyBellyImage myBellyImage = (MyBellyImage) this.c.get(i);
        if (myBellyImage == null || myBellyImage.b() == null) {
            galleryViewHolder.f17732a.setVisibility(0);
            return;
        }
        try {
            byte[] bArrB = myBellyImage.b();
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inMutable = true;
            options.inSampleSize = 2;
            options.inScaled = true;
            galleryViewHolder.b.setImageBitmap(BitmapFactory.decodeByteArray(bArrB, 0, bArrB.length, options));
            galleryViewHolder.b.setTag("TouchMyBellyImage" + i);
            galleryViewHolder.f17732a.setVisibility(8);
            galleryViewHolder.f17732a.setTag("ViewState" + i);
        } catch (Exception e) {
            Logger.a(GalleryMyBellyImageAdapter.class.getSimpleName(), e.getMessage());
        }
    }

    public final GalleryViewHolder x(View view) {
        GalleryViewHolder galleryViewHolder = new GalleryViewHolder();
        galleryViewHolder.f17732a = (TextView) view.findViewById(R.id.centerText);
        galleryViewHolder.f17732a.setPaintFlags(galleryViewHolder.f17732a.getPaintFlags() | 128);
        galleryViewHolder.b = this.e ? (SelectableRoundedImageView) view.findViewById(R.id.backgroundImageFullScreen) : (SelectableRoundedImageView) view.findViewById(R.id.backgroundImage);
        return galleryViewHolder;
    }
}
