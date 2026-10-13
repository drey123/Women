package com.hp.pregnancy.lite.me.mybelly;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.PickVisualMediaRequest;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.viewpager.widget.ViewPager;
import com.aress.permission.handler.PermissionResultListener;
import com.google.android.material.tabs.TabLayout;
import com.hp.pregnancy.adapter.me.mybelly.GalleryMyBellyImageAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.dbops.dao.MyBellyImagesDao;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ActivityBellyImageFullScreenBinding;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.databinding.MybellyImageContainerBinding;
import com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.util.FileUtils;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.model.MyBellyImage;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DeprecatedShareUtils;
import com.hp.pregnancy.util.ImageCropActivity;
import com.hp.pregnancy.util.IntentCallback;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.RelationUtilsKt;
import com.hp.pregnancy.util.TempImageUris;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.FindCallback;
import com.parse.ParseException;
import com.parse.ParseFile;
import com.parse.ParseObject;
import com.parse.ParseQuery;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.ArrayList;
import java.util.List;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
public class MyBellyImageContainer extends BaseLayoutFragment implements PregnancyAppConstants, View.OnClickListener, ViewPager.OnPageChangeListener, BottomSheetItemListener {
    public String A1;
    public MyBellyImagesDao f1;
    public PregnancyWeekMonthUtils g1;
    public OneSignalEventsHandler h1;
    public Uri i1;
    public Dialog j1;
    public PreferencesManager l1;
    public String n1;
    public GalleryMyBellyImageAdapter o1;
    public ArrayList p1;
    public ViewPager q1;
    public ViewPager r1;
    public ParseUser s1;
    public ProgressDialog t1;
    public MybellyImageContainerBinding u1;
    public ActivityBellyImageFullScreenBinding v1;
    public int w1;
    public boolean x1;
    public int z1;
    public int k1 = 1;
    public int m1 = -1;
    public AlertDialogFragment y1 = null;
    public final ActivityResultLauncher B1 = w3(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: jf2
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f24088a.q5((Uri) obj);
        }
    });
    public ActivityResultLauncher C1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: kf2
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f24235a.r5((ActivityResult) obj);
        }
    });
    public ActivityResultLauncher D1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: lf2
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f26158a.s5((ActivityResult) obj);
        }
    });
    public ActivityResultLauncher E1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: mf2
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            MyBellyImageContainer.t5((ActivityResult) obj);
        }
    });
    public ActivityResultLauncher F1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: nf2
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f26499a.u5((ActivityResult) obj);
        }
    });

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer$2, reason: invalid class name */
    public class AnonymousClass2 implements PermissionResultListener {
        public AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(Intent intent) {
            MyBellyImageContainer.this.E1.b(intent);
        }

        @Override // com.aress.permission.handler.PermissionResultListener
        public void a(int i, String[] strArr, int[] iArr) {
            DialogUtils.SINGLE_INSTANCE.displayCustomPermissionMessage(MyBellyImageContainer.this.i1(), new String[]{MyBellyImageContainer.this.o1().getResources().getString(R.string.camera_permission)}, new IntentCallback() { // from class: com.hp.pregnancy.lite.me.mybelly.a
                @Override // com.hp.pregnancy.util.IntentCallback
                public final void a(Intent intent) {
                    this.f18805a.d(intent);
                }
            });
        }

        @Override // com.aress.permission.handler.PermissionResultListener
        public void b(int i, String[] strArr, int[] iArr) {
            try {
                MyBellyImageContainer.this.n1 = "temp";
                TempImageUris tempImageUrisK = AppFileUtils.f19578a.k(MyBellyImageContainer.this.i1(), MyBellyImageContainer.this.n1);
                if (tempImageUrisK != null) {
                    MyBellyImageContainer.this.i1 = tempImageUrisK.getImageContentUri();
                    MyBellyImageContainer myBellyImageContainer = MyBellyImageContainer.this;
                    CommonUtilsKt.g0(myBellyImageContainer.D1, myBellyImageContainer.i1);
                }
            } catch (Exception e) {
                Logger.a("MyBellyImageContainer", e.getMessage());
            }
        }
    }

    public class MyBellyButtonClickHandler {
        public MyBellyButtonClickHandler() {
        }

        public void a() {
            MyBellyImageContainer.this.U5();
        }

        public void b() {
            MyBellyImageContainer.this.V5();
        }

        public void c() {
            if (MyBellyImageContainer.this.l1.i(IntPreferencesKey.PREG_MONTH) != MyBellyImageContainer.this.z1) {
                PreferencesManager preferencesManager = MyBellyImageContainer.this.l1;
                IntPreferencesKey intPreferencesKey = IntPreferencesKey.BOTTOM_IMAGE_COUNT;
                if (preferencesManager.i(intPreferencesKey) == 0) {
                    MyBellyImageContainer.this.l1.I(intPreferencesKey, 1);
                } else if (MyBellyImageContainer.this.l1.i(intPreferencesKey) == 1) {
                    MyBellyImageContainer.this.l1.I(intPreferencesKey, 2);
                }
                if (MyBellyImageContainer.this.l1.i(intPreferencesKey) == 2) {
                    MyBellyImageContainer.this.Z4();
                }
            }
            MyBellyImageContainer.this.W5();
        }

        public void d() {
            if (MyBellyImageContainer.this.l1.i(IntPreferencesKey.PREG_MONTH) != MyBellyImageContainer.this.z1) {
                PreferencesManager preferencesManager = MyBellyImageContainer.this.l1;
                IntPreferencesKey intPreferencesKey = IntPreferencesKey.BOTTOM_BELLY_COUNT;
                if (preferencesManager.i(intPreferencesKey) == 0) {
                    MyBellyImageContainer.this.l1.I(intPreferencesKey, 1);
                } else if (MyBellyImageContainer.this.l1.i(intPreferencesKey) == 1) {
                    MyBellyImageContainer.this.l1.I(intPreferencesKey, 2);
                }
                if (MyBellyImageContainer.this.l1.i(intPreferencesKey) == 2) {
                    MyBellyImageContainer.this.Z4();
                }
            }
            MyBellyImageContainer.this.X5();
        }

        public void e(View view) {
            if (MyBellyImageContainer.this.j1 == null || !MyBellyImageContainer.this.j1.isShowing()) {
                if (view.findViewById(R.id.centerText).getVisibility() != 0) {
                    MyBellyImageContainer.this.T5();
                    return;
                } else {
                    MyBellyImageContainer.this.Y5();
                    return;
                }
            }
            if (view.findViewById(R.id.centerText).getVisibility() == 0 || MyBellyImageContainer.this.v1.I.isChecked()) {
                MyBellyImageContainer.this.Y5();
            }
        }
    }

    private void J5() {
        K5();
        this.h1.K(AnalyticsScreen.MY_BUMP);
    }

    private void m5() {
        this.u1.d0(new MyBellyButtonClickHandler());
        this.u1.I.setOnClickListener(this);
        this.u1.J.setOnClickListener(this);
        N5();
        MybellyImageContainerBinding mybellyImageContainerBinding = this.u1;
        this.q1 = mybellyImageContainerBinding.D;
        mybellyImageContainerBinding.E.setChecked(true);
        ArrayList arrayList = new ArrayList();
        this.p1 = arrayList;
        GalleryMyBellyImageAdapter galleryMyBellyImageAdapter = new GalleryMyBellyImageAdapter(1, arrayList, new MyBellyButtonClickHandler(), false);
        this.o1 = galleryMyBellyImageAdapter;
        this.q1.setAdapter(galleryMyBellyImageAdapter);
        this.q1.setPageMargin(0);
        this.q1.c(this);
        this.a1.F0.setLayoutDirection(0);
        this.a1.F0.setupWithViewPager(this.q1);
        R5();
        P5();
        int i = this.m1 - 1;
        Q5(i);
        O5(i);
    }

    public static /* synthetic */ void t5(ActivityResult activityResult) {
        Logger.a("LandingScreenPhoneActvity", activityResult.toString());
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.u1 = (MybellyImageContainerBinding) DataBindingUtil.h(layoutInflater, R.layout.mybelly_image_container, viewGroup, false);
        if (i1() instanceof LandingScreenPhoneActivity) {
            this.a1 = ((LandingScreenPhoneActivity) i1()).X1();
            n4(0);
        }
        J3(true);
        this.l1 = PreferencesManager.f19631a;
        this.s1 = ParseUser.getCurrentUser();
        m5();
        return this.u1.u();
    }

    public final /* synthetic */ boolean A5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.y1.b4();
        H5();
        return true;
    }

    public final void B5() {
        try {
            this.B1.b(new PickVisualMediaRequest.Builder().b(ActivityResultContracts.PickVisualMedia.ImageOnly.f314a).a());
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void C5(int i) {
        if (i == this.o1.e() - 1) {
            this.u1.I.setVisibility(4);
            this.u1.J.setVisibility(0);
            return;
        }
        if (i == 0) {
            this.u1.J.setVisibility(4);
            this.u1.I.setVisibility(0);
        } else if (i < this.o1.e() - 1) {
            this.u1.J.setVisibility(0);
            this.u1.I.setVisibility(0);
        } else if (i > 0) {
            this.u1.I.setVisibility(0);
            this.u1.I.setVisibility(0);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        if (this.a1 != null) {
            n4(8);
        }
        super.D2();
    }

    public final void D5(Bundle bundle) {
        if (bundle != null) {
            if (!o5(bundle.getByteArray("imageByteArray"))) {
                H5();
                return;
            }
            ArrayList arrayList = this.p1;
            if (arrayList == null) {
                this.p1 = new ArrayList();
            } else {
                arrayList.clear();
            }
            this.p1.addAll(this.f1.a());
            this.o1.l();
            Z5();
            PreferencesManager preferencesManager = this.l1;
            if (preferencesManager != null) {
                preferencesManager.D(BooleanPreferencesKey.IS_BELLY_CAPTURE, false);
            }
            this.x1 = true;
            L5(AnalyticsValue.SUCCEEDED);
        }
    }

    public final void E5() {
        GalleryMyBellyImageAdapter galleryMyBellyImageAdapter = new GalleryMyBellyImageAdapter(this.k1, this.p1, new MyBellyButtonClickHandler(), false);
        this.o1 = galleryMyBellyImageAdapter;
        this.q1.setAdapter(galleryMyBellyImageAdapter);
        this.q1.setPageMargin(0);
        this.q1.c(this);
        int i = this.m1 - 1;
        Q5(i);
        this.q1.setCurrentItem(i);
    }

    public void F5() {
        if (this.f1.e(this.m1, null)) {
            this.p1.clear();
            this.p1.addAll(this.f1.a());
            this.o1.l();
            Z5();
            this.x1 = true;
        }
    }

    public final void G5(ArrayList arrayList) {
        for (int i = 0; i < arrayList.size(); i++) {
            try {
                if (arrayList.get(i) != null && ((MyBellyImage) arrayList.get(i)).b() != null) {
                    this.f1.e(((MyBellyImage) arrayList.get(i)).a(), ((MyBellyImage) arrayList.get(i)).b());
                }
            } catch (Exception unused) {
                Logger.a(MyBellyImageContainer.class.getSimpleName(), "Exception while saving month photo");
            }
        }
    }

    public final void H5() {
        L5(AnalyticsValue.CANCELLED);
    }

    public final void I5() {
        new PPAnalyticsEventKmm("213").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.REMOVED).i(AnalyticsParam.TYPE, AnalyticsValue.PHOTO, -1).j(AnalyticsParam.MONTH, String.valueOf(this.m1), -1).f();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 instanceof LandingScreenPhoneActivity) {
            DeprecatedShareUtils.e(this.F1, (LandingScreenPhoneActivity) fragmentActivityI1, this.f1, this.X0);
        }
    }

    public final void K5() {
        new PPAnalyticsEventKmm("275").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.MY_BUMP).j(AnalyticsParam.VIEW_TYPE, this.k1 == 1 ? AnalyticsValue.IMAGE.getRawValue() : AnalyticsValue.MY_BUMP.getRawValue(), -1).j(AnalyticsParam.MONTH, String.valueOf(this.m1), -1).f();
        AnalyticsHelpers.f17754a.e();
    }

    public final void L5(AnalyticsValue analyticsValue) {
        new PPAnalyticsEventKmm("89").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.PHOTO, -1).i(AnalyticsParam.RESULT, analyticsValue, -1).j(AnalyticsParam.MONTH, String.valueOf(this.m1), -1).f();
    }

    public final void M5() {
        this.A1 = "";
        try {
            if (m1() != null) {
                if (m1().containsKey("subsection")) {
                    this.A1 = MyBellyImageContainerArgs.fromBundle(m1()).b();
                }
                if (m1().containsKey("pregnancy_month")) {
                    this.m1 = MyBellyImageContainerArgs.fromBundle(m1()).a();
                }
            }
        } catch (Exception e) {
            Logger.f(MyBellyImageContainer.class.getSimpleName(), e.getMessage());
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void N0(int i) {
        Logger.a(MyBellyImageContainer.class.getSimpleName(), "onPageScrollStateChanged");
    }

    public final void N5() {
        if (this.m1 == -1 && this.l1.r(StringPreferencesKey.IS_DUE_DATE, "").equals(CommonConstants.YES.getCamelCase())) {
            PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.g1;
            this.m1 = pregnancyWeekMonthUtils.s(pregnancyWeekMonthUtils.n());
        }
        int i = this.m1;
        if (i == 0 || i == -1) {
            this.m1 = 1;
        }
    }

    public final void O5(final int i) {
        this.q1.post(new Runnable() { // from class: ef2
            @Override // java.lang.Runnable
            public final void run() {
                this.f21017a.v5(i);
            }
        });
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void P0(int i) {
        this.w1 = i;
        this.m1 = i + 1;
        Dialog dialog = this.j1;
        if (dialog != null && dialog.isShowing()) {
            this.q1.setCurrentItem(i);
            this.v1.H.setText(String.valueOf(this.m1));
        }
        K5();
        C5(this.w1);
    }

    public final void P5() {
        this.a1.F0.h(new TabLayout.OnTabSelectedListener() { // from class: com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer.1
            @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
            public void C(TabLayout.Tab tab) {
                if (!MyBellyImageContainer.this.d2() || MyBellyImageContainer.this.i1() == null) {
                    return;
                }
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(((Object) tab.j()) + "\n" + MyBellyImageContainer.this.f5(tab));
                spannableStringBuilder.setSpan(new StyleSpan(1), 0, MyBellyImageContainer.this.e5(Integer.valueOf(tab.g())), 33);
                tab.t(spannableStringBuilder);
            }

            @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
            public void h0(TabLayout.Tab tab) {
                if (!MyBellyImageContainer.this.d2() || MyBellyImageContainer.this.i1() == null) {
                    return;
                }
                tab.t(String.valueOf(tab.j()).replace("\n" + MyBellyImageContainer.this.f5(tab), ""));
            }

            @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
            public void w0(TabLayout.Tab tab) {
                Logger.a(MyBellyImageContainer.class.getSimpleName(), "onTabReselected");
            }
        });
    }

    public final void Q5(int i) {
        TabLayout.Tab tabB;
        if (i == 0) {
            o4();
            LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
            if (landingScreenActivityWithNavHostBinding == null || (tabB = landingScreenActivityWithNavHostBinding.F0.B(0)) == null) {
                return;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder((tabB.j() != null ? tabB.j().toString().replaceAll("[^0-9]", "") : "") + "\n" + f5(tabB));
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, e5(Integer.valueOf(tabB.g())), 33);
            tabB.t(spannableStringBuilder);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        if (i1() != null) {
            this.u1.H.setText(RelationUtilsKt.a(i1()));
        }
        this.z1 = DateTime.now().getMonthOfYear() - 1;
        J5();
        if (this.A1.isEmpty() || !this.A1.equalsIgnoreCase("MyBump")) {
            return;
        }
        X5();
    }

    public final void R5() {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding != null) {
            landingScreenActivityWithNavHostBinding.F0.post(new Runnable() { // from class: ff2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21166a.w5();
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void S2(Bundle bundle) {
        super.S2(bundle);
        if (this.i1 != null) {
            bundle.putInt("param1", this.k1);
            bundle.putString("param2", this.i1.toString());
        }
    }

    public final void S5(int i) {
        BottomSheetFragment bottomSheetFragment = new BottomSheetFragment();
        bottomSheetFragment.y4(i);
        bottomSheetFragment.x4(this);
        if (i1() != null) {
            i1().Y();
            bottomSheetFragment.q4(i1().Y(), bottomSheetFragment.S1());
        }
    }

    public final void T5() {
        if (i1() == null) {
            return;
        }
        this.j1 = new Dialog(i1(), R.style.ConsentPopUpDialogTheme);
        ActivityBellyImageFullScreenBinding activityBellyImageFullScreenBinding = (ActivityBellyImageFullScreenBinding) DataBindingUtil.h(LayoutInflater.from(i1()), R.layout.activity_belly_image_full_screen, null, false);
        this.v1 = activityBellyImageFullScreenBinding;
        this.j1.setContentView(activityBellyImageFullScreenBinding.u());
        if (this.j1.getWindow() != null) {
            this.j1.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
        ActivityBellyImageFullScreenBinding activityBellyImageFullScreenBinding2 = this.v1;
        this.r1 = activityBellyImageFullScreenBinding2.D;
        WindowInsetsUtilsKt.q(activityBellyImageFullScreenBinding2.u(), true);
        GalleryMyBellyImageAdapter galleryMyBellyImageAdapter = new GalleryMyBellyImageAdapter(this.k1, this.p1, new MyBellyButtonClickHandler(), true);
        this.o1 = galleryMyBellyImageAdapter;
        this.r1.setAdapter(galleryMyBellyImageAdapter);
        this.r1.setCurrentItem(this.m1 - 1);
        this.r1.setPageMargin(0);
        this.v1.E.setChecked(this.u1.E.isChecked());
        this.v1.I.setChecked(this.u1.H.isChecked());
        this.r1.c(this);
        this.v1.d0(new MyBellyButtonClickHandler());
        this.j1.setCancelable(true);
        if (!this.j1.isShowing()) {
            this.j1.show();
        }
        this.v1.H.setText(String.valueOf(this.m1));
        if (i1() != null) {
            this.v1.I.setText(RelationUtilsKt.a(i1()));
        }
        this.j1.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: of2
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f26626a.x5(dialogInterface);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        k4(this.a1.F0);
    }

    public final void U5() {
        W5();
        this.v1.E.setChecked(true);
        this.k1 = 1;
        GalleryMyBellyImageAdapter galleryMyBellyImageAdapter = new GalleryMyBellyImageAdapter(1, this.p1, new MyBellyButtonClickHandler(), true);
        this.o1 = galleryMyBellyImageAdapter;
        this.r1.setAdapter(galleryMyBellyImageAdapter);
        this.r1.setPageMargin(0);
        this.r1.setCurrentItem(this.m1 - 1);
        this.r1.c(this);
    }

    public final void V5() {
        X5();
        this.v1.I.setChecked(true);
        this.k1 = 2;
        GalleryMyBellyImageAdapter galleryMyBellyImageAdapter = new GalleryMyBellyImageAdapter(2, this.p1, new MyBellyButtonClickHandler(), true);
        this.o1 = galleryMyBellyImageAdapter;
        this.r1.setAdapter(galleryMyBellyImageAdapter);
        this.r1.setPageMargin(0);
        this.r1.setCurrentItem(this.m1 - 1);
        this.r1.c(this);
    }

    public final void W5() {
        if (this.k1 != 1) {
            this.u1.E.setChecked(true);
            this.k1 = 1;
            E5();
        }
    }

    public final void X4() {
        if (i1() instanceof LandingScreenPhoneActivity) {
            ((LandingScreenPhoneActivity) i1()).C0(new String[]{"android.permission.CAMERA"}, 2, new AnonymousClass2());
        }
    }

    public final void X5() {
        if (l2() && d2() && this.k1 != 2) {
            this.p1.addAll(this.f1.a());
            if (n5(this.p1)) {
                this.o1.l();
            } else if (NetworkCheckAvailabilityManager.f20298a.b()) {
                b5();
            }
            this.u1.H.setChecked(true);
            this.k1 = 2;
            E5();
        }
    }

    public final void Y4() {
        Intent intent = new Intent(i1(), (Class<?>) ImageCropActivity.class);
        Bundle bundle = new Bundle();
        bundle.putString("img", String.valueOf(this.i1));
        bundle.putString("type", "belly");
        bundle.putString("frombelly", "YES");
        bundle.putString("cropMode", "portrait");
        intent.putExtras(bundle);
        PreferencesManager preferencesManager = this.l1;
        if (preferencesManager != null) {
            preferencesManager.D(BooleanPreferencesKey.IS_BELLY_CAPTURE, true);
        }
        this.C1.b(intent);
    }

    public final void Y5() {
        if (i1() != null) {
            this.y1 = AlertDialogFragment.y4(i1(), R1(R.string.takePhotoNow), null, R1(R.string.cancel), new DialogInterface.OnClickListener() { // from class: gf2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f21296a.y5(dialogInterface, i);
                }
            }, null, null, c5(i1()), new DialogInterface.OnClickListener() { // from class: hf2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f21426a.z5(dialogInterface, i);
                }
            }, new DialogInterface.OnKeyListener() { // from class: if2
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    return this.f21559a.A5(dialogInterface, i, keyEvent);
                }
            });
            FragmentActivity fragmentActivityI1 = i1();
            if (fragmentActivityI1 != null) {
                this.y1.q4(fragmentActivityI1.Y(), MyBellyImageContainer.class.getSimpleName());
            }
        }
    }

    public final void Z4() {
        if ((this.l1.i(IntPreferencesKey.BOTTOM_IMAGE_COUNT) != 2 && this.l1.i(IntPreferencesKey.BOTTOM_BELLY_COUNT) != 2) || this.l1.i(IntPreferencesKey.PREG_MONTH) == this.z1 || this.l1.e(BooleanPreferencesKey.IS_BELLY_CAPTURE)) {
            return;
        }
        S5(this.z1);
    }

    public final void Z5() {
        if (NetworkCheckAvailabilityManager.f20298a.b() && (i1() instanceof LandingScreenPhoneActivity)) {
            ((LandingScreenPhoneActivity) i1()).N1();
        }
    }

    public final void a5(final ArrayList arrayList) {
        ParseQuery parseQuery = new ParseQuery("My_Belly");
        parseQuery.whereEqualTo("user", this.s1);
        parseQuery.addAscendingOrder("month");
        parseQuery.findInBackground(new FindCallback() { // from class: df2
            @Override // com.parse.FindCallback
            public final void done(List list, ParseException parseException) {
                this.f20886a.p5(arrayList, list, parseException);
            }
        });
    }

    public final void b5() {
        if (i1() == null) {
            return;
        }
        ProgressDialog progressDialog = new ProgressDialog(i1());
        this.t1 = progressDialog;
        progressDialog.a(K1().getString(R.string.pleaseWait));
        this.t1.show();
        a5(new ArrayList(0));
        DialogUtils.SINGLE_INSTANCE.safeDismissDialog(i1(), this.t1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final String[] c5(Context context) {
        ArrayList arrayList = new ArrayList(this.f1.a());
        if (arrayList.isEmpty()) {
            return context.getResources().getStringArray(R.array.myBellyPhotoOptions);
        }
        try {
            context = ((MyBellyImage) arrayList.get(this.m1 + (-1))).b() == null ? context.getResources().getStringArray(R.array.myBellyPhotoOptions) : context.getResources().getStringArray(R.array.myBellyPhotoAttachOptionsNew);
            return context;
        } catch (Exception e) {
            String[] stringArray = context.getResources().getStringArray(R.array.myBellyPhotoOptions);
            CommonUtilsKt.Q(e);
            return stringArray;
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.MY_BUMP.getToolbarMenuOptions();
    }

    public final void d5(ArrayList arrayList, List list) {
        for (int i = 0; i < list.size(); i++) {
            MyBellyImage myBellyImage = null;
            try {
                ParseFile parseFile = ((ParseObject) list.get(i)).getParseFile("photo");
                if (parseFile != null) {
                    myBellyImage = new MyBellyImage(((ParseObject) list.get(i)).getInt("month"), FileUtils.b(parseFile.getFile().getPath()));
                }
            } catch (ParseException e) {
                Logger.a(MyBellyImageContainer.class.getSimpleName(), e.getMessage());
            }
            arrayList.add(myBellyImage);
        }
        G5(arrayList);
        Z5();
        this.p1.clear();
        this.p1.addAll(arrayList);
        this.o1.l();
    }

    public final int e5(Integer num) {
        if (num.intValue() <= 9) {
            return 1;
        }
        return num.intValue() <= 99 ? 2 : 3;
    }

    public String f5(TabLayout.Tab tab) {
        return R1(tab.g() == 0 ? R.string.month : R.string.months);
    }

    public final void g5(DialogInterface dialogInterface, int i) {
        if (i == 0) {
            B5();
            return;
        }
        if (i == 1) {
            X4();
        } else if (i != 2) {
            Logger.a(MyBellyImageContainer.class.getSimpleName(), "Default block");
        } else {
            j5(dialogInterface);
        }
    }

    public final void h5() {
        if (this.w1 <= this.o1.e() - 1) {
            this.q1.setCurrentItem(this.w1 + 1, false);
        }
    }

    public final void i5() {
        int i = this.w1;
        if (i >= 0) {
            this.q1.setCurrentItem(i - 1, false);
        }
    }

    public final void j5(DialogInterface dialogInterface) {
        I5();
        F5();
        dialogInterface.dismiss();
    }

    public final void k5(int i, DisplayMetrics displayMetrics) {
        if (i1() != null) {
            i1().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            if (i >= displayMetrics.widthPixels) {
                this.a1.F0.setTabMode(0);
            } else {
                this.a1.F0.setTabMode(1);
                this.a1.F0.setTabGravity(0);
            }
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        super.l4(arrayList);
        u4(this.a1.F0);
    }

    public final void l5(Uri uri) {
        this.n1 = "month.jpg";
        Intent intent = new Intent(i1(), (Class<?>) ImageCropActivity.class);
        Bundle bundle = new Bundle();
        bundle.putString("img", String.valueOf(uri));
        bundle.putString("type", "belly");
        bundle.putString("frombelly", "YES");
        bundle.putString("cropMode", "portrait");
        intent.putExtras(bundle);
        PreferencesManager preferencesManager = this.l1;
        if (preferencesManager != null) {
            preferencesManager.D(BooleanPreferencesKey.IS_BELLY_CAPTURE, false);
        }
        PregnancyAppUtilsDeprecating.R4();
        this.C1.b(intent);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void n0(int i, float f, int i2) {
        Logger.a(MyBellyImageContainer.class.getSimpleName(), "onPageScrolled");
    }

    public final boolean n5(ArrayList arrayList) {
        for (int i = 0; i < arrayList.size(); i++) {
            if (((MyBellyImage) arrayList.get(i)).b() != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean o5(byte[] bArr) {
        return this.f1.e(this.m1, bArr);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        MybellyImageContainerBinding mybellyImageContainerBinding = this.u1;
        if (view == mybellyImageContainerBinding.I) {
            h5();
        } else if (view == mybellyImageContainerBinding.J) {
            i5();
        }
    }

    public final /* synthetic */ void p5(ArrayList arrayList, List list, ParseException parseException) {
        if (i1() == null) {
            return;
        }
        if (parseException == null) {
            d5(arrayList, list);
        }
        DialogUtils.SINGLE_INSTANCE.safeDismissDialog(i1(), this.t1);
    }

    @Override // com.hp.pregnancy.lite.me.mybelly.BottomSheetItemListener
    public void q(int i) {
        Y5();
    }

    public final /* synthetic */ void q5(Uri uri) {
        if (uri == null) {
            H5();
        } else {
            l5(uri);
        }
    }

    public final /* synthetic */ void r5(ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1 && activityResult.getData() != null) {
            D5(activityResult.getData().getExtras());
        } else {
            PregnancyAppUtilsDeprecating.R4();
            H5();
        }
    }

    public final /* synthetic */ void s5(ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1 && this.i1 != null) {
            Y4();
        } else {
            PregnancyAppUtilsDeprecating.R4();
            H5();
        }
    }

    public final /* synthetic */ void u5(ActivityResult activityResult) {
        if (activityResult.getResultCode() == 0) {
            AnalyticsHelpers.f17754a.l(this.X0.k());
        }
    }

    public final /* synthetic */ void v5(int i) {
        this.q1.setCurrentItem(i, true);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        if (i1() != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) i1()).n0(this);
            M5();
            if (bundle != null) {
                if (bundle.getString("param2") != null) {
                    this.i1 = Uri.parse(bundle.getString("param2"));
                }
                int i = bundle.getInt("param1");
                this.k1 = i;
                if (this.o1 == null) {
                    this.o1 = new GalleryMyBellyImageAdapter(i, this.p1, new MyBellyButtonClickHandler(), false);
                }
            }
        }
    }

    public final /* synthetic */ void w5() {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding == null) {
            return;
        }
        k5(landingScreenActivityWithNavHostBinding.F0.getWidth(), new DisplayMetrics());
    }

    public final /* synthetic */ void x5(DialogInterface dialogInterface) {
        if (this.x1) {
            this.q1.setAdapter(this.o1);
            this.q1.setCurrentItem(this.m1 - 1);
        }
    }

    public final /* synthetic */ void y5(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        H5();
    }

    public final /* synthetic */ void z5(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        g5(dialogInterface, i);
    }
}
