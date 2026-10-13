package com.glow.android.prime.sticker;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import butterknife.ButterKnife;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.eve.R;
import com.glow.android.prime.community.bean.PackInfo;
import com.glow.android.prime.community.bean.StickerInfo;
import com.glow.android.prime.sticker.PackManager.AnonymousClass2;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.prime.utils.ResourceUtil;
import com.glow.android.trion.di.Injection;
import com.glow.android.trion.utils.RXUtils;
import com.google.android.material.tabs.TabLayout;
import de.greenrobot.event.EventBus;
import java.util.ArrayList;
import java.util.Map;
import p063r2.a;
import rx.Observable;
import rx.functions.Func1;

/* JADX INFO: loaded from: classes4.dex */
public class PackPickerView extends FrameLayout {
    public static final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewPager f9927b;
    public final TabLayout c;
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f9928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f9929f;
    public final TextView g;
    public int h;
    public View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserInfo f9930j;
    public AccountMissingHandler k;
    public PackManager l;

    public PackPickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Injection.a.getClass();
        Injection.Companion.a(context, this);
        LayoutInflater.from(context).inflate(R.layout.pack_picker, (ViewGroup) this, true);
        setPadding(0, 0, 0, 0);
        int i = ButterKnife.a;
        ViewPager viewPager = (ViewPager) findViewById(R.id.stick_pager);
        this.f9927b = viewPager;
        viewPager.setHorizontalScrollBarEnabled(false);
        TabLayout tabLayout = (TabLayout) findViewById(R.id.pack_tab);
        this.c = tabLayout;
        tabLayout.setTabMode(0);
        tabLayout.setTabGravity(0);
        View viewFindViewById = findViewById(R.id.post_title);
        this.d = viewFindViewById;
        this.f9928e = (TextView) viewFindViewById.findViewById(R.id.current_pack_name);
        this.f9929f = (TextView) viewFindViewById.findViewById(R.id.current_pack_describe);
        this.g = (TextView) viewFindViewById.findViewById(R.id.post);
        new SparseArray();
        new ResourceUtil(context);
    }

    private void setupTabs(PackInfo[] packInfoArr) {
        TabLayout tabLayout = this.c;
        tabLayout.removeAllTabs();
        for (int i = 0; i < packInfoArr.length + 1; i++) {
            TabLayout.Tab tabNewTab = tabLayout.newTab();
            View viewInflate = View.inflate(getContext(), R.layout.sticker_tab_item, null);
            int i6 = ButterKnife.a;
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(R.id.tab_icon);
            View viewFindViewById = viewInflate.findViewById(R.id.tab_new);
            if (i == 0) {
                simpleDraweeView.setBackgroundResource(R.drawable.ic_community_recent);
                viewFindViewById.setVisibility(8);
            } else {
                PackInfo packInfo = packInfoArr[i - 1];
                viewFindViewById.setVisibility(8);
                simpleDraweeView.setImageURI(Uri.parse(packInfo.getIcon()));
            }
            tabNewTab.setCustomView(viewInflate);
            tabLayout.addTab(tabNewTab);
        }
        tabLayout.setTabGravity(0);
        tabLayout.setTabMode(0);
        TabLayout.TabLayoutOnPageChangeListener tabLayoutOnPageChangeListener = new TabLayout.TabLayoutOnPageChangeListener(tabLayout);
        ViewPager viewPager = this.f9927b;
        viewPager.addOnPageChangeListener(tabLayoutOnPageChangeListener);
        tabLayout.setOnTabSelectedListener((TabLayout.OnTabSelectedListener) new TabLayout.ViewPagerOnTabSelectedListener(viewPager));
        PackManager packManager = this.l;
        packManager.getClass();
        RXUtils.a().b(Observable.a(packManager.new AnonymousClass2()).g(new PackManager.AnonymousClass7()).g(new Func1<Map<String, StickerInfo>, RecentUsePackInfo>() { // from class: com.glow.android.prime.sticker.PackManager.6
            public AnonymousClass6() {
            }

            @Override // rx.functions.Func1
            public final RecentUsePackInfo b(Map<String, StickerInfo> map) {
                Map<String, StickerInfo> map2 = map;
                String[] strArrSplit = TextUtils.split(PackManager.this.f9920e.f("prime.recent_used_sticker", ""), "\\|\\|\\|");
                ArrayList arrayList = new ArrayList(strArrSplit.length);
                for (String str : strArrSplit) {
                    StickerInfo stickerInfo = map2.get(str);
                    if (stickerInfo != null) {
                        arrayList.add(stickerInfo);
                    }
                }
                return new RecentUsePackInfo((StickerInfo[]) arrayList.toArray(new StickerInfo[arrayList.size()]));
            }
        })).l(new a(this, 0), new p051n4.a(7));
        this.h = viewPager.getCurrentItem();
        viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.glow.android.prime.sticker.PackPickerView.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public final void onPageSelected(int i7) {
                View view;
                PackPickerView packPickerView = PackPickerView.this;
                packPickerView.getClass();
                if (packPickerView.h != i7 && (view = packPickerView.i) != null) {
                    view.setSelected(false);
                    packPickerView.g.setEnabled(false);
                    packPickerView.i = null;
                    packPickerView.getClass();
                }
                packPickerView.h = i7;
                throw null;
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public final void onPageScrollStateChanged(int i7) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public final void onPageScrolled(int i7, float f4, int i8) {
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        EventBus.b().k(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        EventBus.b().o(this);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
    }

    public void onEvent(PackManager.PackUpdatedEvent packUpdatedEvent) {
    }

    public void setSource(String str) {
    }
}
