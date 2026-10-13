package com.hp.pregnancy.lite.baby.size;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.RecyclerView;
import com.adapty.internal.utils.UtilsKt;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.tabs.TabLayout;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.DBConstants;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.size.SizeGuideScreen;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.databinding.ShareSizeThroughEmailBinding;
import com.hp.pregnancy.lite.databinding.SizeGuideScreenBinding;
import com.hp.pregnancy.lite.onesignal.OneSignalCustomTags;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalOutcomes;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.room_database.entity.Size;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.CustomArrayAdapter;
import com.hp.pregnancy.util.DeprecatedShareUtils;
import com.hp.pregnancy.util.FileProviderUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.SharingWrapper;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.yarolegovich.discretescrollview.DiscreteScrollView;
import com.yarolegovich.discretescrollview.transform.Pivot;
import com.yarolegovich.discretescrollview.transform.ScaleTransformer;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class SizeGuideScreen extends BaseLayoutFragment implements DiscreteScrollView.OnItemChangedListener<RecyclerView.ViewHolder>, AdapterView.OnItemSelectedListener, DiscreteScrollView.ScrollStateChangeListener<RecyclerView.ViewHolder> {
    public PregnancyWeekMonthUtils f1;
    public OneSignalEventsHandler g1;
    public UserProfileUnitsRepository h1;
    public SizeGuideScreenBinding i1;
    public ArrayList j1;
    public SizeAdapter k1;
    public String n1;
    public String o1;
    public String p1;
    public int[] r1;
    public int[] s1;
    public int[] t1;
    public PreferencesManager u1;
    public BottomSheetDialog v1;
    public StringBuilder w1;
    public boolean l1 = false;
    public int m1 = -1;
    public int q1 = 0;
    public int x1 = 0;
    public int y1 = 1;
    public long z1 = 0;
    public boolean A1 = false;
    public int B1 = -1;
    public String C1 = "< 1";
    public final Runnable D1 = new Runnable() { // from class: un3
        @Override // java.lang.Runnable
        public final void run() {
            this.f28343a.g5();
        }
    };
    public View.OnTouchListener E1 = new View.OnTouchListener() { // from class: com.hp.pregnancy.lite.baby.size.SizeGuideScreen.1
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (SizeGuideScreen.this.i1() == null || motionEvent.getAction() != 1) {
                return false;
            }
            PregnancyAppUtilsDeprecating.x4(SizeGuideScreen.this.i1(), view.getWindowToken());
            return false;
        }
    };
    public ActivityResultLauncher F1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: vn3
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f28472a.j5((ActivityResult) obj);
        }
    });

    private AnalyticsHelpersDeprecated.AnalyticParameters P4() {
        AnalyticsHelpersDeprecated.AnalyticParameters analyticParametersB = AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.VIEW_TYPE, this.p1);
        analyticParametersB.a(AnalyticsParam.WEEK_NUMBER, "" + this.C1);
        return analyticParametersB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g5() {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding;
        if (!d2() || i1() == null || this.i1 == null || (landingScreenActivityWithNavHostBinding = this.a1) == null) {
            return;
        }
        landingScreenActivityWithNavHostBinding.I0.setLayoutDirection(0);
        this.i1.K0.W1(this);
        this.i1.K0.setVisibility(4);
        this.i1.Y.setAdapter((SpinnerAdapter) new CustomArrayAdapter(i1(), R.layout.custom_spinner_guide, H4(K1().getStringArray(R.array.sizeby)), 2));
        this.i1.Y.setOnTouchListener(this.E1);
        this.i1.d0(this);
        this.i1.Y.setOnItemSelectedListener(this);
        this.i1.Y.setSelection(this.B1);
        this.p1 = this.U0.b(this.B1);
        SizeAdapter sizeAdapter = new SizeAdapter(this.B1);
        this.k1 = sizeAdapter;
        this.i1.K0.setAdapter(sizeAdapter);
        this.i1.K0.setOffscreenItems(3);
        this.i1.K0.setItemTransformer(new ScaleTransformer.Builder().c(1.05f).d(0.8f).e(Pivot.X.CENTER).g(Pivot.Y.BOTTOM).b());
        this.i1.K0.V1(this);
        if (this.i1.K0.getLayoutManager() != null) {
            this.i1.K0.getLayoutManager().G1(this.U0.c(this.m1));
        }
        r5();
        q4(this.a1.I0, this.j1, new TabLayout.OnTabSelectedListener() { // from class: com.hp.pregnancy.lite.baby.size.SizeGuideScreen.2
            @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
            public void C(TabLayout.Tab tab) {
                SizeGuideScreen.this.B5(tab);
            }

            @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
            public void h0(TabLayout.Tab tab) {
                SizeGuideScreen.this.C5(tab);
            }

            @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
            public void w0(TabLayout.Tab tab) {
                SizeGuideScreen.this.A5(tab);
            }
        }, this.m1);
        this.y1 = this.u1.i(IntPreferencesKey.SIZE_GUIDE_POPUP_COUNT);
    }

    private void h5() {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).r(this);
    }

    public static /* synthetic */ void i5(View view) {
        BottomSheetBehavior.s0((View) view.getParent()).Y0(view.getHeight());
    }

    public static /* synthetic */ void o5(TextView textView, String[] strArr, TextView textView2) {
        textView.setText(strArr.length > 0 ? strArr[0] : "");
        textView2.setText(strArr.length > 1 ? strArr[1] : "");
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            this.i1 = (SizeGuideScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.size_guide_screen, viewGroup, false);
            e5();
            if (i1() != null) {
                this.a1 = ((LandingScreenPhoneActivity) i1()).X1();
                n4(0);
            }
            LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
            if (landingScreenActivityWithNavHostBinding != null) {
                landingScreenActivityWithNavHostBinding.I0.post(this.D1);
            }
            f5();
            r5();
            J3(true);
            s5();
            return this.i1.u();
        } catch (Exception unused) {
            return new View(o1());
        }
    }

    public final void A5(TabLayout.Tab tab) {
        if (tab.e() == null || i1() == null) {
            return;
        }
        tab.e().findViewById(R.id.tv_week_label).setVisibility(0);
        ((TextView) tab.e().findViewById(R.id.tv_week_number)).setTextColor(ContextCompat.c(i1(), R.color.new_colorAccent));
        ((TextView) tab.e().findViewById(R.id.tv_week_number)).setTypeface(null, 1);
        this.q1 = tab.g();
    }

    public final void B5(TabLayout.Tab tab) {
        try {
            if (tab.e() == null || i1() == null) {
                return;
            }
            tab.e().findViewById(R.id.tv_week_label).setVisibility(0);
            ((TextView) tab.e().findViewById(R.id.tv_week_number)).setTextColor(ContextCompat.c(i1(), R.color.new_colorAccent));
            ((TextView) tab.e().findViewById(R.id.tv_week_number)).setTypeface(null, 1);
            int iG = tab.g();
            this.q1 = iG;
            if (iG < 1) {
                ((TextView) tab.e().findViewById(R.id.tv_week_label)).setText(StringExtensionsKt.b(R1(R.string.weekText)));
            } else {
                ((TextView) tab.e().findViewById(R.id.tv_week_label)).setText(StringExtensionsKt.b(R1(R.string.allWeeks)));
            }
            this.i1.K0.getLayoutManager().G1(tab.g());
            x5(tab.g());
            K4(this.U0.g(tab.g()));
            this.Z0.invalidateOptionsMenu();
        } catch (Exception e) {
            Logger.a(SizeGuideScreen.class.getSimpleName(), e.getMessage());
        }
    }

    public final void C5(TabLayout.Tab tab) {
        if (tab.e() == null || i1() == null) {
            return;
        }
        tab.e().findViewById(R.id.tv_week_label).setVisibility(8);
        ((TextView) tab.e().findViewById(R.id.tv_week_label)).setText("");
        ((TextView) tab.e().findViewById(R.id.tv_week_number)).setTextColor(ContextCompat.c(i1(), R.color.dark_gray));
        ((TextView) tab.e().findViewById(R.id.tv_week_number)).setTypeface(null, 0);
    }

    @Override // com.yarolegovich.discretescrollview.DiscreteScrollView.ScrollStateChangeListener
    public void D(RecyclerView.ViewHolder viewHolder, int i) {
        this.i1.W.setEnabled(false);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding != null) {
            landingScreenActivityWithNavHostBinding.I0.removeCallbacks(this.D1);
        }
        n4(8);
        super.D2();
        this.a1 = null;
        SizeGuideScreenBinding sizeGuideScreenBinding = this.i1;
        if (sizeGuideScreenBinding != null) {
            sizeGuideScreenBinding.K0.e2(this);
            this.i1.K0.f2(this);
            this.i1 = null;
        }
    }

    public void D5(StringBuilder sb) {
        try {
            if (i1() != null) {
                this.l1 = true;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(R4(this.x1));
                sb2.append("<br/>- ");
                sb2.append((CharSequence) sb);
                N4(sb2);
                BottomSheetDialog bottomSheetDialog = this.v1;
                if (bottomSheetDialog != null) {
                    bottomSheetDialog.dismiss();
                }
            }
        } catch (Exception e) {
            Logger.a(SizeGuideScreen.class.getSimpleName(), e.getMessage());
        }
    }

    public final void E5(StringBuilder sb, File file) {
        if (i1() != null) {
            new SharingWrapper(i1()).b(this.F1, FileProviderUtil.a(i1(), file), sb.toString(), K1().getString(R.string.pregnancyApplication), true, P4());
        }
    }

    public final void F5() {
        new Handler(Looper.myLooper()).postDelayed(new Runnable() { // from class: qn3
            @Override // java.lang.Runnable
            public final void run() {
                this.f27721a.r5();
            }
        }, 500L);
    }

    public final Bitmap G5() {
        if (i1() == null) {
            return null;
        }
        DisplayMetrics displayMetrics = K1().getDisplayMetrics();
        return O4(i1(), displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    public final String[] H4(String[] strArr) {
        ArrayList arrayList = new ArrayList(Arrays.asList(strArr));
        arrayList.add(0, "");
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public final void I4(int i) {
        if (!d2() || i1() == null || i1().isFinishing()) {
            return;
        }
        this.x1 = i;
        final View viewU = DataBindingUtil.h(z1(), R.layout.size_guide_share_data, null, false).u();
        ImageView imageView = (ImageView) viewU.findViewById(R.id.img_size_guide_share);
        TextView textView = (TextView) viewU.findViewById(R.id.size_guide_share_message);
        viewU.findViewById(R.id.btn_size_guide_share).setOnClickListener(this);
        TextView textView2 = (TextView) viewU.findViewById(R.id.size_guide_measure_label);
        int selectedItemPosition = this.i1.Y.getSelectedItemPosition();
        if (selectedItemPosition == 0 || selectedItemPosition == 1) {
            imageView.setImageResource(this.r1[i]);
        } else if (selectedItemPosition == 2) {
            imageView.setImageResource(this.s1[i]);
        } else if (selectedItemPosition == 3) {
            imageView.setImageResource(this.t1[i]);
        }
        textView.setText(R4(i));
        textView2.setText(U4(i));
        BottomSheetDialog bottomSheetDialog = new BottomSheetDialog(i1());
        this.v1 = bottomSheetDialog;
        bottomSheetDialog.setContentView(viewU);
        viewU.post(new Runnable() { // from class: pn3
            @Override // java.lang.Runnable
            public final void run() {
                SizeGuideScreen.i5(viewU);
            }
        });
        this.v1.show();
    }

    public final void J4() {
        int i = this.y1 + 1;
        this.y1 = i;
        PreferencesManager preferencesManager = this.u1;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.SIZE_GUIDE_POPUP_COUNT;
        preferencesManager.I(intPreferencesKey, i);
        if (this.u1.i(intPreferencesKey) == 4) {
            F5();
            this.u1.I(intPreferencesKey, 0);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        I4(W4(S4()));
    }

    public void K4(String str) {
        if (this.C1.equals(str)) {
            return;
        }
        this.C1 = str;
        t5(str);
        AnalyticsHelpers.f17754a.e();
    }

    public final void L4() {
        if (m1() != null) {
            m1().clear();
        }
    }

    @Override // com.yarolegovich.discretescrollview.DiscreteScrollView.OnItemChangedListener
    public void M0(RecyclerView.ViewHolder viewHolder, int i) {
        r4(i);
        this.i1.K0.setVisibility(0);
        x5(i);
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        if (this.l1) {
            this.a1.I0.setVisibility(0);
        } else {
            this.a1.I0.setVisibility(8);
        }
    }

    public final boolean M4(OutputStream outputStream) {
        Bitmap bitmapG5 = G5();
        if (bitmapG5 != null) {
            return bitmapG5.compress(Bitmap.CompressFormat.JPEG, 50, outputStream);
        }
        return false;
    }

    public final void N4(StringBuilder sb) throws IOException {
        File fileC = AppFileUtils.f19578a.c("size", false);
        if (fileC == null || !M4(new FileOutputStream(fileC))) {
            return;
        }
        E5(sb, fileC);
    }

    public final Bitmap O4(Context context, int i, int i2) {
        Canvas canvas = new Canvas(Bitmap.createBitmap(i, i2, Bitmap.Config.RGB_565));
        ShareSizeThroughEmailBinding shareSizeThroughEmailBindingInflate = ShareSizeThroughEmailBinding.inflate((LayoutInflater) context.getSystemService("layout_inflater"));
        View viewU = shareSizeThroughEmailBindingInflate.u();
        ImageView imageView = (ImageView) viewU.findViewById(R.id.imgSize);
        shareSizeThroughEmailBindingInflate.d0(DeprecatedShareUtils.f(context, R.string.shared_using, R.string.app_name));
        shareSizeThroughEmailBindingInflate.n();
        int i3 = this.x1;
        int selectedItemPosition = this.i1.Y.getSelectedItemPosition();
        if (selectedItemPosition == 2) {
            imageView.setImageResource(this.s1[i3]);
        } else if (selectedItemPosition != 3) {
            imageView.setImageResource(this.r1[i3]);
        } else {
            imageView.setImageResource(this.t1[i3]);
        }
        TextView textView = (TextView) viewU.findViewById(R.id.txtMsg);
        ((TextView) viewU.findViewById(R.id.txtlength)).setText(U4(i3));
        textView.setText(R4(i3));
        viewU.setDrawingCacheEnabled(true);
        viewU.setBackgroundColor(-1);
        viewU.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        viewU.layout(0, 0, viewU.getMeasuredWidth(), shareSizeThroughEmailBindingInflate.J.getMeasuredHeight());
        viewU.buildDrawingCache();
        canvas.drawBitmap(Bitmap.createBitmap(viewU.getDrawingCache()), 0.0f, 0.0f, new Paint());
        return Bitmap.createBitmap(viewU.getDrawingCache());
    }

    public final AnalyticsHelpersDeprecated.AnalyticParameters Q4() {
        AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters = new AnalyticsHelpersDeprecated.AnalyticParameters(AnalyticsCategory.SHARING, AnalyticsAction.SHARED);
        analyticParameters.a(AnalyticsParam.VIEW_TYPE, this.p1);
        analyticParameters.a(AnalyticsParam.RESULT, AnalyticsValue.CANCELLED.getRawValue());
        analyticParameters.a(AnalyticsParam.METHOD, "");
        analyticParameters.a(AnalyticsParam.WEEK_NUMBER, "" + this.C1);
        return analyticParameters;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        PreferencesManager.f19631a.I(IntPreferencesKey.DISCOVERED_WEEK_NUMBER, this.f1.B(42));
        if (i1() != null) {
            if (this.A1) {
                F5();
            }
            J4();
        }
    }

    public final String R4(int i) {
        String strC;
        Size size = (Size) this.j1.get(i);
        int selectedItemPosition = this.i1.Y.getSelectedItemPosition();
        if (selectedItemPosition == 0 || selectedItemPosition == 1) {
            strC = size.c();
        } else if (selectedItemPosition == 2) {
            strC = size.a();
        } else {
            if (selectedItemPosition != 3) {
                return "";
            }
            strC = size.g();
        }
        if (TextUtils.isEmpty(strC)) {
            return "";
        }
        String strA = LocaleUtils.f19451a.a();
        boolean zStartsWith = strA.startsWith(UtilsKt.DEFAULT_PLACEMENT_LOCALE);
        boolean zStartsWith2 = strA.startsWith("de");
        boolean zStartsWith3 = strA.startsWith("ro");
        boolean zStartsWith4 = strA.startsWith("ru");
        if (strC.equalsIgnoreCase("Sprinkles")) {
            strC = "Sprinkle";
        }
        String lowerCase = zStartsWith2 ? strC : strC.toLowerCase(Locale.forLanguageTag(strA.replace('_', '-')));
        String strR1 = R1(zStartsWith4 ? R.string.size_guide_share_russian_prefix : R.string.baby_is_now_the_size_of);
        if (!zStartsWith3 && !zStartsWith4) {
            strR1 = R1(R.string.my) + " " + strR1;
        }
        if (!zStartsWith) {
            return strR1 + " " + lowerCase;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strR1);
        sb.append(" ");
        sb.append(AppTextUtils.f19579a.g(strC.toCharArray()[0]) ? "an" : "a");
        sb.append(" ");
        sb.append(lowerCase);
        return sb.toString();
    }

    public final int S4() {
        return this.U0.c(this.m1);
    }

    public final int T4(String str) {
        if (str.equals("Animal")) {
            return 0;
        }
        return str.equals("Sweet") ? 1 : 2;
    }

    public final String U4(int i) {
        this.w1 = new StringBuilder("(");
        Size size = (Size) this.j1.get(i);
        String strZ4 = Z4(V4(size));
        String strZ5 = Z4(b5(size));
        String[] strArrSplit = strZ4.split("/");
        String[] strArrSplit2 = strZ5.split("/");
        this.w1.append(strArrSplit[0]);
        String str = CommonUtilsKt.I(strArrSplit, 1) ? strArrSplit[1] : "";
        StringBuilder sb = this.w1;
        sb.append(str);
        sb.append(", ");
        sb.append(strArrSplit2[0]);
        String str2 = CommonUtilsKt.I(strArrSplit2, 1) ? strArrSplit2[1] : "";
        StringBuilder sb2 = this.w1;
        sb2.append(str2);
        sb2.append(")");
        return this.w1.toString();
    }

    public final String V4(Size size) {
        if (this.o1.equals("IN")) {
            return size.e();
        }
        return this.o1.equals("CM") ? size.f() : "";
    }

    public final int W4(int i) {
        return i;
    }

    public List X4() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(0);
        arrayList.add(1);
        arrayList.add(2);
        return arrayList;
    }

    @Override // com.yarolegovich.discretescrollview.DiscreteScrollView.ScrollStateChangeListener
    public void Y0(RecyclerView.ViewHolder viewHolder, int i) {
        this.i1.W.setEnabled(true);
    }

    public final String Y4(SizeGuideScreenArgs sizeGuideScreenArgs) {
        return sizeGuideScreenArgs.b();
    }

    public final String Z4(String str) {
        String str2;
        String[] strArrSplit = str.split(" ");
        if (!CommonUtilsKt.I(strArrSplit, 0)) {
            str2 = "";
        } else {
            if ("0".equalsIgnoreCase(strArrSplit[0]) || "-".equalsIgnoreCase(strArrSplit[0])) {
                return "-/";
            }
            str2 = strArrSplit[0];
        }
        return str2 + "/" + (CommonUtilsKt.I(strArrSplit, 1) ? strArrSplit[1] : "");
    }

    @Override // com.yarolegovich.discretescrollview.DiscreteScrollView.ScrollStateChangeListener
    public void a(float f, int i, int i2, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
        Logger.a(SizeGuideScreen.class.getSimpleName(), "onScroll");
    }

    public final int a5(SizeGuideScreenArgs sizeGuideScreenArgs) {
        if (m1() != null) {
            return sizeGuideScreenArgs.a();
        }
        return -1;
    }

    public final String b5(Size size) {
        return (this.n1.equalsIgnoreCase("lb") || this.n1.equalsIgnoreCase("st")) ? size.i() : size.j();
    }

    public final void c5() {
        p5(this.i1.K0.getCurrentItem() - 1);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        ToolbarMenuOptions toolbarMenuOptions = ScreenBarProperties.SIZE_GUIDE.getToolbarMenuOptions();
        toolbarMenuOptions.c(!X4().contains(Integer.valueOf(this.U0.c(this.f1.v()))));
        return toolbarMenuOptions;
    }

    public final void d5() {
        p5(this.i1.K0.getCurrentItem() + 1);
    }

    public final void e5() {
        ArrayList arrayList = new ArrayList(PregnancyAppDelegate.s().v().N().a());
        this.j1 = arrayList;
        arrayList.add(0, new Size(-1, "<1", "-", "-", "-", "-", "", "", "", "", "", ""));
        this.j1.add(1, new Size(-2, "1", "-", "-", "-", "-", "", "", "", "", "", ""));
        this.j1.add(2, new Size(-3, "2", "-", "-", "-", "-", "", "", "", "", "", ""));
    }

    public final void f5() {
        this.r1 = new int[]{R.drawable.no_size_image, R.drawable.no_size_image, R.drawable.no_size_image, R.drawable.fruit_3, R.drawable.fruit_4, R.drawable.fruit_5, R.drawable.fruit_6, R.drawable.fruit_7, R.drawable.fruit_8, R.drawable.fruit_9, R.drawable.fruit_10, R.drawable.fruit_11, R.drawable.fruit_12, R.drawable.fruit_13, R.drawable.fruit_14, R.drawable.fruit_15, R.drawable.fruit_16, R.drawable.fruit_17, R.drawable.fruit_18, R.drawable.fruit_19, R.drawable.fruit_20, R.drawable.fruit_21, R.drawable.fruit_22, R.drawable.fruit_23, R.drawable.fruit_24, R.drawable.fruit_25, R.drawable.fruit_26, R.drawable.fruit_27, R.drawable.fruit_28, R.drawable.fruit_29, R.drawable.fruit_30, R.drawable.fruit_31, R.drawable.fruit_32, R.drawable.fruit_33, R.drawable.fruit_34, R.drawable.fruit_35, R.drawable.fruit_36, R.drawable.fruit_37, R.drawable.fruit_38, R.drawable.fruit_39, R.drawable.fruit_40, R.drawable.fruit_41};
        this.s1 = new int[]{R.drawable.no_size_image, R.drawable.no_size_image, R.drawable.no_size_image, R.drawable.animal_3, R.drawable.animal_4, R.drawable.animal_5, R.drawable.animal_6, R.drawable.animal_7, R.drawable.animal_8, R.drawable.animal_9, R.drawable.animal_10, R.drawable.animal_11, R.drawable.animal_12, R.drawable.animal_13, R.drawable.animal_14, R.drawable.animal_15, R.drawable.animal_16, R.drawable.animal_17, R.drawable.animal_18, R.drawable.animal_19, R.drawable.animal_20, R.drawable.animal_21, R.drawable.animal_22, R.drawable.animal_23, R.drawable.animal_24, R.drawable.animal_25, R.drawable.animal_26, R.drawable.animal_27, R.drawable.animal_28, R.drawable.animal_29, R.drawable.animal_30, R.drawable.animal_31, R.drawable.animal_32, R.drawable.animal_33, R.drawable.animal_34, R.drawable.animal_35, R.drawable.animal_36, R.drawable.animal_37, R.drawable.animal_38, R.drawable.animal_39, R.drawable.animal_40, R.drawable.animal_41};
        this.t1 = new int[]{R.drawable.no_size_image, R.drawable.no_size_image, R.drawable.no_size_image, R.drawable.sweet_3, R.drawable.sweet_4, R.drawable.sweet_5, R.drawable.sweet_6, R.drawable.sweet_7, R.drawable.sweet_8, R.drawable.sweet_9, R.drawable.sweet_10, R.drawable.sweet_11, R.drawable.sweet_12, R.drawable.sweet_13, R.drawable.sweet_14, R.drawable.sweet_15, R.drawable.sweet_16, R.drawable.sweet_17, R.drawable.sweet_18, R.drawable.sweet_19, R.drawable.sweet_20, R.drawable.sweet_21, R.drawable.sweet_22, R.drawable.sweet_23, R.drawable.sweet_24, R.drawable.sweet_25, R.drawable.sweet_26, R.drawable.sweet_27, R.drawable.sweet_28, R.drawable.sweet_29, R.drawable.sweet_30, R.drawable.sweet_31, R.drawable.sweet_32, R.drawable.sweet_33, R.drawable.sweet_34, R.drawable.sweet_35, R.drawable.sweet_36, R.drawable.sweet_37, R.drawable.sweet_38, R.drawable.sweet_39, R.drawable.sweet_40, R.drawable.sweet_41};
    }

    public final /* synthetic */ void j5(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(Q4());
    }

    public final /* synthetic */ void k5() {
        if (i1() == null || this.a1 == null || !d2()) {
            return;
        }
        this.i1.E.setLayoutParams((ConstraintLayout.LayoutParams) this.i1.E.getLayoutParams());
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        super.l4(arrayList);
        u4(this.a1.I0);
        this.l1 = false;
    }

    public final /* synthetic */ void l5() {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding != null) {
            landingScreenActivityWithNavHostBinding.H.post(new Runnable() { // from class: xn3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f28739a.k5();
                }
            });
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        if (SystemClock.elapsedRealtime() - this.z1 > PregnancyAppConstants.u0.longValue()) {
            this.z1 = SystemClock.elapsedRealtime();
            int id = view.getId();
            if (id == R.id.btn_size_guide_share) {
                D5(this.w1);
                return;
            }
            if (id == R.id.size_guide_view_leftclick) {
                c5();
            } else if (id == R.id.size_guide_view_rightclick) {
                d5();
            } else if (id == R.id.btn_share) {
                I4(S4());
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        for (int i2 = 0; i2 < adapterView.getChildCount(); i2++) {
            ((TextView) adapterView.getChildAt(0)).setTextColor(ContextCompat.c(B3(), R.color.white));
        }
        if (!this.p1.equalsIgnoreCase(this.U0.b(i))) {
            this.p1 = this.U0.b(i);
            t5(this.C1);
        }
        if (adapterView != this.i1.Y || m1() == null || !SizeGuideScreenArgs.fromBundle(m1()).b().isEmpty()) {
            L4();
            return;
        }
        this.k1.Y(i);
        this.u1.I(IntPreferencesKey.SIZE_GUIDE_SIZE_BY, this.U0.a(i));
        this.k1.z();
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
        Logger.a(SizeGuideScreen.class.getSimpleName(), "onNothingSelected");
    }

    public final void p5(int i) {
        if (i == -1 || i >= this.j1.size()) {
            return;
        }
        r4(i);
        x5(i);
    }

    public void q5() {
        String strY4;
        int iA5;
        if (m1() != null) {
            SizeGuideScreenArgs sizeGuideScreenArgsFromBundle = SizeGuideScreenArgs.fromBundle(m1());
            iA5 = a5(sizeGuideScreenArgsFromBundle);
            strY4 = Y4(sizeGuideScreenArgsFromBundle);
        } else {
            strY4 = "";
            iA5 = -1;
        }
        if (iA5 != -1) {
            this.m1 = iA5;
        } else {
            this.m1 = this.f1.B(40);
        }
        int iT4 = !TextUtils.isEmpty(strY4) ? T4(strY4) : this.u1.j(IntPreferencesKey.SIZE_GUIDE_SIZE_BY, 2);
        if (iT4 == 0) {
            this.B1 = 2;
        } else if (iT4 != 1) {
            this.B1 = 1;
        } else {
            this.B1 = 3;
        }
        this.o1 = this.h1.a();
        this.n1 = this.h1.c();
    }

    public final void r5() {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding != null) {
            landingScreenActivityWithNavHostBinding.B.post(new Runnable() { // from class: wn3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f28607a.l5();
                }
            });
        }
    }

    public final void s5() {
        this.g1.E(OneSignalCustomTags.VIEWED_SIZE_GUIDE);
        this.g1.D(OneSignalOutcomes.VIEWED_SIZE_GUIDE);
        this.g1.K(AnalyticsScreen.SIZE);
    }

    public final void t5(String str) {
        if (TextUtils.isEmpty(this.p1)) {
            return;
        }
        new PPAnalyticsEventKmm("296").h(AnalyticsCategory.PASSIVE_TRACKING).e(AnalyticsScreen.SIZE).j(AnalyticsParam.VIEW_TYPE, this.p1, -1).j(AnalyticsParam.WEEK_NUMBER, str, -1).f();
    }

    public final void u5(Size size) {
        this.i1.k0.setText(size.a());
    }

    public final void v5(Size size) {
        try {
            this.i1.Z.setText(size.b());
            SizeGuideScreenBinding sizeGuideScreenBinding = this.i1;
            y5(sizeGuideScreenBinding.G0, sizeGuideScreenBinding.q0, V4(size));
            SizeGuideScreenBinding sizeGuideScreenBinding2 = this.i1;
            y5(sizeGuideScreenBinding2.J0, sizeGuideScreenBinding2.H0, b5(size));
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        h5();
        new ArrayList().add(DBConstants.y0);
        this.u1 = PreferencesManager.f19631a;
        q5();
    }

    public final void w5(Size size) {
        this.i1.k0.setText(size.c());
    }

    public final void x5(int i) {
        Size size;
        int selectedItemPosition = this.i1.Y.getSelectedItemPosition();
        try {
            size = (Size) this.j1.get(W4(i));
        } catch (Exception e) {
            Size size2 = (Size) this.j1.get(0);
            CrashlyticsHelper.c(e);
            size = size2;
        }
        if (i < 3) {
            this.i1.k0.setText(R1(R.string.no_size_to_display));
        } else if (selectedItemPosition == 1) {
            w5(size);
        } else if (selectedItemPosition == 2) {
            u5(size);
        } else if (selectedItemPosition == 3) {
            z5(size);
        }
        v5(size);
        this.i1.L.refreshDrawableState();
    }

    public final void y5(final TextView textView, final TextView textView2, String str) {
        if (str == null || str.isEmpty()) {
            textView.post(new Runnable() { // from class: rn3
                @Override // java.lang.Runnable
                public final void run() {
                    textView.setText("");
                }
            });
            textView2.post(new Runnable() { // from class: sn3
                @Override // java.lang.Runnable
                public final void run() {
                    textView2.setText("");
                }
            });
        } else {
            final String[] strArrSplit = Z4(str).split("/");
            textView.post(new Runnable() { // from class: tn3
                @Override // java.lang.Runnable
                public final void run() {
                    SizeGuideScreen.o5(textView, strArrSplit, textView2);
                }
            });
        }
    }

    public final void z5(Size size) {
        this.i1.k0.setText(size.g());
    }
}
