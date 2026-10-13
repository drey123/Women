package com.glow.android.kaylee;

import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.camera.view.f;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.ViewStubProxy;
import androidx.viewbinding.ViewBindings;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.AppItemBinding;
import com.glow.android.kaylee.databinding.AppItemBindingImpl;
import com.glow.android.kaylee.databinding.BrowseAppGalleryActivityBindingImpl;
import com.glow.android.kaylee.databinding.ProfileFragmentBindingImpl;
import com.glow.android.kaylee.databinding.ProfileMemberCardBinding;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class DataBinderMapperImpl extends DataBinderMapper {
    public static final SparseIntArray a;

    public static class InnerBrLookup {
        public static final SparseArray<String> a;

        static {
            SparseArray<String> sparseArray = new SparseArray<>(1);
            a = sparseArray;
            sparseArray.put(0, "_all");
        }
    }

    public static class InnerLayoutIdLookup {
        public static final HashMap<String, Integer> a;

        static {
            HashMap<String, Integer> map = new HashMap<>(3);
            a = map;
            a.B(R.layout.app_item, map, "layout/app_item_0", R.layout.browse_app_gallery_activity, "layout/browse_app_gallery_activity_0");
            map.put("layout/profile_fragment_0", Integer.valueOf(R.layout.profile_fragment));
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(3);
        a = sparseIntArray;
        sparseIntArray.put(R.layout.app_item, 1);
        sparseIntArray.put(R.layout.browse_app_gallery_activity, 2);
        sparseIntArray.put(R.layout.profile_fragment, 3);
    }

    @Override // androidx.databinding.DataBinderMapper
    public final List<DataBinderMapper> collectDependencies() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public final String convertBrIdToString(int i) {
        return InnerBrLookup.a.get(i);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00e6 A[PHI: r14
      0x00e6: PHI (r14v20 int) = (r14v19 int), (r14v21 int) binds: [B:18:0x00ca, B:20:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x0163 A[PHI: r14
      0x0163: PHI (r14v3 int) = (r14v2 int), (r14v4 int) binds: [B:30:0x0109, B:32:0x0114] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.DataBinderMapper
    public final ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View view, int i) {
        int i6 = a.get(i);
        if (i6 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException("view must have a tag");
        }
        if (i6 == 1) {
            if (!"layout/app_item_0".equals(tag)) {
                throw new IllegalArgumentException(f.a(tag, "The tag for app_item is invalid. Received: "));
            }
            Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 5, (ViewDataBinding.IncludedLayouts) null, AppItemBindingImpl.g);
            AppItemBindingImpl appItemBindingImpl = new AppItemBindingImpl(dataBindingComponent, view, (TextView) objArrMapBindings[3], (TextView) objArrMapBindings[2], (AppCompatButton) objArrMapBindings[4], (ImageView) objArrMapBindings[1]);
            appItemBindingImpl.f5258f = -1L;
            ((RelativeLayout) objArrMapBindings[0]).setTag(null);
            appItemBindingImpl.setRootTag(view);
            appItemBindingImpl.invalidateAll();
            return appItemBindingImpl;
        }
        if (i6 == 2) {
            if (!"layout/browse_app_gallery_activity_0".equals(tag)) {
                throw new IllegalArgumentException(f.a(tag, "The tag for browse_app_gallery_activity is invalid. Received: "));
            }
            Object[] objArrMapBindings2 = ViewDataBinding.mapBindings(dataBindingComponent, view, 5, BrowseAppGalleryActivityBindingImpl.f5295f, (SparseIntArray) null);
            BrowseAppGalleryActivityBindingImpl browseAppGalleryActivityBindingImpl = new BrowseAppGalleryActivityBindingImpl(dataBindingComponent, view, (AppItemBinding) objArrMapBindings2[2], (AppItemBinding) objArrMapBindings2[3], (AppItemBinding) objArrMapBindings2[4]);
            browseAppGalleryActivityBindingImpl.f5296e = -1L;
            browseAppGalleryActivityBindingImpl.setContainedBinding(browseAppGalleryActivityBindingImpl.f5294b);
            browseAppGalleryActivityBindingImpl.setContainedBinding(browseAppGalleryActivityBindingImpl.c);
            browseAppGalleryActivityBindingImpl.setContainedBinding(browseAppGalleryActivityBindingImpl.d);
            ((ScrollView) objArrMapBindings2[0]).setTag(null);
            ((LinearLayout) objArrMapBindings2[1]).setTag(null);
            browseAppGalleryActivityBindingImpl.setRootTag(view);
            browseAppGalleryActivityBindingImpl.invalidateAll();
            return browseAppGalleryActivityBindingImpl;
        }
        if (i6 != 3) {
            return null;
        }
        if (!"layout/profile_fragment_0".equals(tag)) {
            throw new IllegalArgumentException(f.a(tag, "The tag for profile_fragment is invalid. Received: "));
        }
        Object[] objArrMapBindings3 = ViewDataBinding.mapBindings(dataBindingComponent, view, 48, (ViewDataBinding.IncludedLayouts) null, ProfileFragmentBindingImpl.E);
        TextView textView = (TextView) objArrMapBindings3[8];
        TextView textView2 = (TextView) objArrMapBindings3[33];
        View view2 = (View) objArrMapBindings3[29];
        TextView textView3 = (TextView) objArrMapBindings3[27];
        TextView textView4 = (TextView) objArrMapBindings3[21];
        TextView textView5 = (TextView) objArrMapBindings3[17];
        TextView textView6 = (TextView) objArrMapBindings3[41];
        TextView textView7 = (TextView) objArrMapBindings3[40];
        ViewStubProxy viewStubProxy = new ViewStubProxy((ViewStub) objArrMapBindings3[24]);
        Object obj = objArrMapBindings3[2];
        int i7 = R.id.containerDetail;
        if (obj != null) {
            View view3 = (View) obj;
            int i8 = R.id.cardNormal;
            View viewFindChildViewById = ViewBindings.findChildViewById(view3, R.id.cardNormal);
            if (viewFindChildViewById != null) {
                ProfileMemberCardBinding.a(viewFindChildViewById);
                i8 = R.id.cardPremium;
                View viewFindChildViewById2 = ViewBindings.findChildViewById(view3, R.id.cardPremium);
                if (viewFindChildViewById2 != null) {
                    ProfileMemberCardBinding.a(viewFindChildViewById2);
                    if (((RelativeLayout) ViewBindings.findChildViewById(view3, R.id.containerDetail)) != null) {
                    }
                } else {
                    i7 = i8;
                }
            } else {
                i7 = i8;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view3.getResources().getResourceName(i7)));
        }
        Object obj2 = objArrMapBindings3[3];
        if (obj2 != null) {
            View view4 = (View) obj2;
            int i9 = R.id.avatarImageView;
            if (((ImageView) ViewBindings.findChildViewById(view4, R.id.avatarImageView)) != null) {
                i9 = R.id.bioTextView;
                if (((TextView) ViewBindings.findChildViewById(view4, R.id.bioTextView)) == null) {
                    i7 = i9;
                } else if (((ConstraintLayout) ViewBindings.findChildViewById(view4, R.id.containerDetail)) != null) {
                    i7 = R.id.containerInfo;
                    if (((LinearLayout) ViewBindings.findChildViewById(view4, R.id.containerInfo)) != null) {
                        i7 = R.id.locationTextView;
                        if (((TextView) ViewBindings.findChildViewById(view4, R.id.locationTextView)) != null) {
                            i7 = R.id.memberSinceTextView;
                            if (((TextView) ViewBindings.findChildViewById(view4, R.id.memberSinceTextView)) != null) {
                                i7 = R.id.nameTextView;
                                if (((TextView) ViewBindings.findChildViewById(view4, R.id.nameTextView)) != null) {
                                    i7 = R.id.premiumAvatarIcon;
                                    if (((ImageView) ViewBindings.findChildViewById(view4, R.id.premiumAvatarIcon)) != null) {
                                        i7 = R.id.tagImageView;
                                        if (((ImageView) ViewBindings.findChildViewById(view4, R.id.tagImageView)) != null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                i7 = i9;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view4.getResources().getResourceName(i7)));
        }
        TextView textView8 = (TextView) objArrMapBindings3[38];
        TextView textView9 = (TextView) objArrMapBindings3[47];
        TextView textView10 = (TextView) objArrMapBindings3[34];
        TextView textView11 = (TextView) objArrMapBindings3[39];
        TextView textView12 = (TextView) objArrMapBindings3[36];
        FrameLayout frameLayout = (FrameLayout) objArrMapBindings3[35];
        TextView textView13 = (TextView) objArrMapBindings3[43];
        TextView textView14 = (TextView) objArrMapBindings3[37];
        TextView textView15 = (TextView) objArrMapBindings3[46];
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) objArrMapBindings3[1];
        TextView textView16 = (TextView) objArrMapBindings3[14];
        TextView textView17 = (TextView) objArrMapBindings3[32];
        TextView textView18 = (TextView) objArrMapBindings3[44];
        TextView textView19 = (TextView) objArrMapBindings3[42];
        TextView textView20 = (TextView) objArrMapBindings3[45];
        ProfileFragmentBindingImpl profileFragmentBindingImpl = new ProfileFragmentBindingImpl(dataBindingComponent, view, textView, textView2, view2, textView3, textView4, textView5, textView6, textView7, viewStubProxy, textView8, textView9, textView10, textView11, textView12, frameLayout, textView13, textView14, textView15, collapsingToolbarLayout, textView16, textView17, textView18, textView19, textView20, (TextView) objArrMapBindings3[13], (TextView) objArrMapBindings3[19], (TextView) objArrMapBindings3[16], (TextView) objArrMapBindings3[20]);
        profileFragmentBindingImpl.f5701D = -1L;
        profileFragmentBindingImpl.f5693j.setContainingBinding(profileFragmentBindingImpl);
        ((CoordinatorLayout) objArrMapBindings3[0]).setTag(null);
        profileFragmentBindingImpl.f5695t.setTag(null);
        profileFragmentBindingImpl.setRootTag(view);
        profileFragmentBindingImpl.invalidateAll();
        return profileFragmentBindingImpl;
    }

    @Override // androidx.databinding.DataBinderMapper
    public final int getLayoutId(String str) {
        Integer num;
        if (str == null || (num = InnerLayoutIdLookup.a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }

    @Override // androidx.databinding.DataBinderMapper
    public final ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View[] viewArr, int i) {
        if (viewArr == null || viewArr.length == 0 || a.get(i) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }
}
