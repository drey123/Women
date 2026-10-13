package com.hp.pregnancy.lite.me.todo;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class SliderPagerAdapter extends FragmentStatePagerAdapter {
    public final List j;
    public final List k;
    public final Bundle l;

    public SliderPagerAdapter(FragmentManager fragmentManager, List list, List list2, Bundle bundle) {
        super(fragmentManager, 1);
        this.k = list2;
        this.j = list;
        this.l = bundle;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int e() {
        return this.j.size();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int f(Object obj) {
        return -1;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence g(int i) {
        return (CharSequence) this.k.get(i);
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter, androidx.viewpager.widget.PagerAdapter
    public Parcelable o() {
        Bundle bundle = (Bundle) super.o();
        if (bundle != null) {
            bundle.putParcelableArray("states", null);
        }
        return bundle;
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment v(int i) {
        ((Fragment) this.j.get(i)).H3(this.l);
        return (Fragment) this.j.get(i);
    }
}
