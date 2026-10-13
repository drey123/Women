package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.qrcode.OTQRCodeUtils;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.da;
import defpackage.dwa;
import defpackage.ec2;
import defpackage.oa0;
import defpackage.qj6;
import defpackage.u47;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;", "Landroidx/fragment/app/Fragment;", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPBannerTVFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPBannerTVFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPBannerTVFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1345:1\n1#2:1346\n*E\n"})
public final class u extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public f A0;
    public int B0;
    public boolean C0;
    public TextView D;
    public OTConfiguration D0;
    public TextView E;
    public Button F;
    public boolean F0;
    public Button G;
    public int G0;
    public Button H;
    public RelativeLayout I;
    public com.onetrust.otpublishers.headless.Internal.Helper.i I0;
    public LinearLayout J;
    public boolean J0;
    public LinearLayout K;
    public LinearLayout L;
    public TextView M;
    public TextView N;
    public ImageButton O;
    public ImageView P;
    public TextView Q;
    public TextView R;
    public TextView S;
    public TextView T;
    public Button U;
    public Button V;
    public ImageView W;
    public LinearLayout X;
    public TextView Y;
    public NestedScrollView Z;
    public View k0;
    public View v0;
    public View w0;
    public TextView x0;
    public LinearLayout y0;
    public androidx.fragment.app.s z0;
    public boolean E0 = true;
    public final ArrayList H0 = new ArrayList();
    public com.onetrust.otpublishers.headless.UI.UIProperty.d K0 = new com.onetrust.otpublishers.headless.UI.UIProperty.d();

    public static Button Y(Button button, Button button2, boolean z) {
        if (button.getVisibility() != 0) {
            return button2;
        }
        if (z) {
            button.setNextFocusLeftId(R.id.banner_accessibility_out_of_button);
        } else {
            button.setNextFocusLeftId(button.getId());
        }
        button.setNextFocusRightId(button.getId());
        return button;
    }

    public static boolean c0(Button button, boolean z) {
        if (button.getVisibility() == 0) {
            button.setNextFocusUpId(R.id.banner_accessibility_out_of_button);
            button.setNextFocusDownId(button.getId());
            button.setNextFocusForwardId(button.getId());
            if (!z) {
                button.setNextFocusLeftId(button.getId());
                return true;
            }
        }
        return z;
    }

    public final void Z(TextView textView, da daVar) {
        if (daVar != null) {
            String str = (String) daVar.g;
            if (str == null || str.length() == 0) {
                if (textView == null) {
                    return;
                }
                textView.setVisibility(8);
                return;
            }
            if (textView != null) {
                textView.setVisibility(0);
            }
            if (textView != null) {
                textView.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) daVar.e));
            }
            androidx.fragment.app.s sVar = this.z0;
            if (sVar == null || textView == null) {
                return;
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.w(sVar, textView, (String) daVar.g);
        }
    }

    public final void a(int i) {
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar;
        if (i == 0) {
            com.onetrust.otpublishers.headless.UI.UIProperty.d dVar = this.K0;
            if (dVar == null || (bVar = dVar.h) == null) {
                return;
            }
            a0(bVar);
            return;
        }
        Button button = null;
        if (i == 1) {
            Button button2 = this.F;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnAcceptTV");
            } else {
                button = button2;
            }
            button.requestFocus();
            return;
        }
        if (i == 2) {
            Button button3 = this.G;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnRejectTV");
            } else {
                button = button3;
            }
            button.requestFocus();
            return;
        }
        if (i == 3) {
            Button button4 = this.H;
            if (button4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnManagePrefTV");
            } else {
                button = button4;
            }
            button.requestFocus();
            return;
        }
        if (i != 4) {
            return;
        }
        Button button5 = this.U;
        if (button5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVendorListLinkTV");
        } else {
            button = button5;
        }
        button.requestFocus();
    }

    public final void a0(com.onetrust.otpublishers.headless.UI.UIProperty.b bVar) {
        qj6 qj6Var;
        qj6 qj6Var2;
        qj6 qj6Var3;
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar = this.K0;
        View view = null;
        if (dVar != null && (qj6Var3 = dVar.i) != null && qj6Var3.i() == 0) {
            Button button = this.F;
            if (button == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnAcceptTV");
            } else {
                view = button;
            }
            view.requestFocus();
            return;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar2 = this.K0;
        Integer numValueOf = (dVar2 == null || (qj6Var2 = dVar2.j) == null) ? null : Integer.valueOf(qj6Var2.i());
        if (numValueOf != null && numValueOf.intValue() == 0) {
            Button button2 = this.G;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnRejectTV");
            } else {
                view = button2;
            }
            view.requestFocus();
            return;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar3 = this.K0;
        Integer numValueOf2 = (dVar3 == null || (qj6Var = dVar3.k) == null) ? null : Integer.valueOf(qj6Var.i());
        if (numValueOf2 != null && numValueOf2.intValue() == 0) {
            Button button3 = this.H;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnManagePrefTV");
            } else {
                view = button3;
            }
            view.requestFocus();
            return;
        }
        if (bVar.f == 0) {
            this.C0 = true;
            ImageButton imageButton = this.O;
            if (imageButton == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
            } else {
                view = imageButton;
            }
            if (view != null) {
                view.requestFocus();
                return;
            }
            return;
        }
        if (bVar.i.b != 0) {
            this.C0 = false;
            return;
        }
        this.C0 = true;
        Button button4 = this.V;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
        } else {
            view = button4;
        }
        view.requestFocus();
    }

    public final void b0(boolean z, qj6 qj6Var) {
        da daVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar = this.K0;
        TextView textView = null;
        ImageButton imageButton = null;
        String str = (dVar == null || (daVar = dVar.e) == null) ? null : (String) daVar.e;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.l) || com.onetrust.otpublishers.headless.Internal.a.p((String) qj6Var.m)) {
                return;
            }
            ImageButton imageButton2 = this.O;
            if (imageButton2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
            } else {
                imageButton = imageButton2;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.Q(true, qj6Var, imageButton, str);
            return;
        }
        ImageButton imageButton3 = this.O;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
            imageButton3 = null;
        }
        com.onetrust.otpublishers.headless.Internal.Helper.h.Q(false, qj6Var, imageButton3, str);
        TextView textView2 = this.T;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("closeIconText");
        } else {
            textView = textView2;
        }
        textView.setTextColor(Color.parseColor(str));
    }

    public final void c() {
        try {
            LinearLayout linearLayout = this.y0;
            if (linearLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("progressBar");
                linearLayout = null;
            }
            linearLayout.setVisibility(8);
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error hiding progress bar: ", e.getMessage(), "OTBannerTVFragment");
        }
    }

    public final boolean d0() {
        Button button = this.V;
        ImageButton imageButton = null;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
            button = null;
        }
        if (button.getVisibility() == 0) {
            return true;
        }
        ImageButton imageButton2 = this.O;
        if (imageButton2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
        } else {
            imageButton = imageButton2;
        }
        return imageButton.getVisibility() == 0;
    }

    public final boolean e0() {
        LinearLayout linearLayout = this.X;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("qrCodeLyt");
            linearLayout = null;
        }
        return linearLayout.getVisibility() == 0;
    }

    public final void h() {
        int i = this.B0;
        Button button = null;
        if (i == 1) {
            this.J0 = true;
            Button button2 = this.H;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnManagePrefTV");
            } else {
                button = button2;
            }
            button.requestFocus();
            return;
        }
        if (i == 2) {
            Button button3 = this.U;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVendorListLinkTV");
            } else {
                button = button3;
            }
            button.requestFocus();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        this.z0 = getActivity();
    }

    /* JADX WARN: Code duplicated, block: B:414:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:415:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:419:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:429:0x080a  */
    /* JADX WARN: Code duplicated, block: B:434:0x0816  */
    /* JADX WARN: Code duplicated, block: B:437:0x081d  */
    /* JADX WARN: Code duplicated, block: B:440:0x0824  */
    /* JADX WARN: Code duplicated, block: B:443:0x082b  */
    /* JADX WARN: Code duplicated, block: B:445:0x0831  */
    /* JADX WARN: Code duplicated, block: B:447:0x083a  */
    /* JADX WARN: Code duplicated, block: B:450:0x0844  */
    /* JADX WARN: Code duplicated, block: B:453:0x0855  */
    /* JADX WARN: Code duplicated, block: B:456:0x0866  */
    /* JADX WARN: Code duplicated, block: B:459:0x0877  */
    /* JADX WARN: Code duplicated, block: B:462:0x0888  */
    /* JADX WARN: Code duplicated, block: B:465:0x0899  */
    /* JADX WARN: Code duplicated, block: B:468:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:471:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:474:0x08c3  */
    /* JADX WARN: Code duplicated, block: B:476:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:479:0x08cf  */
    /* JADX WARN: Code duplicated, block: B:484:0x08e4  */
    /* JADX WARN: Code duplicated, block: B:494:0x0908  */
    /* JADX WARN: Code duplicated, block: B:495:0x0912  */
    /* JADX WARN: Code duplicated, block: B:504:0x0937  */
    /* JADX WARN: Code duplicated, block: B:522:0x08ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:523:0x08f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:524:0x08f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:525:0x0904 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:526:0x0900 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:531:0x08de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:0x093f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:539:0x0931 A[SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        NestedScrollView nestedScrollView;
        androidx.fragment.app.s sVar;
        Button button;
        Button button2;
        Button button3;
        Button button4;
        Button button5;
        ImageButton imageButton;
        TextView textView;
        TextView textView2;
        AccessibilityManager accessibilityManagerD;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar;
        String string;
        String proxyDomainURLString;
        TextView textView7;
        layoutInflater.getClass();
        androidx.fragment.app.s sVar2 = this.z0;
        sVar2.getClass();
        int i = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(sVar2) ? layoutInflater.cloneInContext(new ec2(sVar2, R.style.Theme_AppCompat_Light_NoActionBar)).inflate(R.layout.fragment_ot_tv_banner, viewGroup, false) : layoutInflater.inflate(R.layout.fragment_ot_tv_banner, viewGroup, false);
        viewInflate.getClass();
        androidx.fragment.app.s sVar3 = this.z0;
        sVar3.getClass();
        this.K0 = new oa0(22, sVar3).g(false);
        View viewFindViewById = viewInflate.findViewById(R.id.banner_detail_pane_tv);
        viewFindViewById.getClass();
        NestedScrollView nestedScrollView2 = (NestedScrollView) viewFindViewById;
        this.Z = nestedScrollView2;
        ArrayList<View> arrayList = this.H0;
        arrayList.add(nestedScrollView2);
        View viewFindViewById2 = viewInflate.findViewById(R.id.banner_ad_after_title_tv);
        viewFindViewById2.getClass();
        TextView textView8 = (TextView) viewFindViewById2;
        this.Q = textView8;
        arrayList.add(textView8);
        View viewFindViewById3 = viewInflate.findViewById(R.id.banner_desc_tv);
        viewFindViewById3.getClass();
        TextView textView9 = (TextView) viewFindViewById3;
        this.E = textView9;
        arrayList.add(textView9);
        View viewFindViewById4 = viewInflate.findViewById(R.id.banner_ad_after_desc_tv);
        viewFindViewById4.getClass();
        TextView textView10 = (TextView) viewFindViewById4;
        this.R = textView10;
        arrayList.add(textView10);
        View viewFindViewById5 = viewInflate.findViewById(R.id.banner_iab_title_tv);
        viewFindViewById5.getClass();
        TextView textView11 = (TextView) viewFindViewById5;
        this.M = textView11;
        arrayList.add(textView11);
        View viewFindViewById6 = viewInflate.findViewById(R.id.banner_iab_desc_tv);
        viewFindViewById6.getClass();
        TextView textView12 = (TextView) viewFindViewById6;
        this.N = textView12;
        arrayList.add(textView12);
        View viewFindViewById7 = viewInflate.findViewById(R.id.banner_ad_after_dpd_tv);
        viewFindViewById7.getClass();
        TextView textView13 = (TextView) viewFindViewById7;
        this.S = textView13;
        arrayList.add(textView13);
        View viewFindViewById8 = viewInflate.findViewById(R.id.btn_accept_TV);
        viewFindViewById8.getClass();
        this.F = (Button) viewFindViewById8;
        View viewFindViewById9 = viewInflate.findViewById(R.id.btn_reject_TV);
        viewFindViewById9.getClass();
        this.G = (Button) viewFindViewById9;
        View viewFindViewById10 = viewInflate.findViewById(R.id.btn_mp_TV);
        viewFindViewById10.getClass();
        this.H = (Button) viewFindViewById10;
        View viewFindViewById11 = viewInflate.findViewById(R.id.banner_title_tv);
        viewFindViewById11.getClass();
        this.D = (TextView) viewFindViewById11;
        View viewFindViewById12 = viewInflate.findViewById(R.id.ot_banner_main);
        viewFindViewById12.getClass();
        this.I = (RelativeLayout) viewFindViewById12;
        View viewFindViewById13 = viewInflate.findViewById(R.id.tv_close_banner);
        viewFindViewById13.getClass();
        this.O = (ImageButton) viewFindViewById13;
        View viewFindViewById14 = viewInflate.findViewById(R.id.ot_tv_banner_logo);
        viewFindViewById14.getClass();
        this.P = (ImageView) viewFindViewById14;
        View viewFindViewById15 = viewInflate.findViewById(R.id.btn_VL_link_TV);
        viewFindViewById15.getClass();
        this.U = (Button) viewFindViewById15;
        View viewFindViewById16 = viewInflate.findViewById(R.id.tv_close_banner_text);
        viewFindViewById16.getClass();
        this.V = (Button) viewFindViewById16;
        View viewFindViewById17 = viewInflate.findViewById(R.id.button_layout_bottom);
        viewFindViewById17.getClass();
        this.J = (LinearLayout) viewFindViewById17;
        View viewFindViewById18 = viewInflate.findViewById(R.id.button_layout);
        viewFindViewById18.getClass();
        this.K = (LinearLayout) viewFindViewById18;
        View viewFindViewById19 = viewInflate.findViewById(R.id.tv_qr_code_banner);
        viewFindViewById19.getClass();
        this.X = (LinearLayout) viewFindViewById19;
        View viewFindViewById20 = viewInflate.findViewById(R.id.qrcode_img_tv_banner);
        viewFindViewById20.getClass();
        this.W = (ImageView) viewFindViewById20;
        View viewFindViewById21 = viewInflate.findViewById(R.id.tv_qr_code_text_banner);
        viewFindViewById21.getClass();
        this.Y = (TextView) viewFindViewById21;
        View viewFindViewById22 = viewInflate.findViewById(R.id.tv_close_frame);
        viewFindViewById22.getClass();
        this.L = (LinearLayout) viewFindViewById22;
        View viewFindViewById23 = viewInflate.findViewById(R.id.ot_tv_close_icon_text);
        viewFindViewById23.getClass();
        this.T = (TextView) viewFindViewById23;
        View viewFindViewById24 = viewInflate.findViewById(R.id.banner_detail_down_focus_redirector);
        viewFindViewById24.getClass();
        this.k0 = viewFindViewById24;
        View viewFindViewById25 = viewInflate.findViewById(R.id.banner_accessibility_focus_bridge_right);
        viewFindViewById25.getClass();
        this.v0 = viewFindViewById25;
        View viewFindViewById26 = viewInflate.findViewById(R.id.banner_accessibility_out_of_button);
        viewFindViewById26.getClass();
        this.w0 = viewFindViewById26;
        View viewFindViewById27 = viewInflate.findViewById(R.id.ot_progress_banner);
        viewFindViewById27.getClass();
        this.y0 = (LinearLayout) viewFindViewById27;
        Button button6 = this.F;
        if (button6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnAcceptTV");
            button6 = null;
        }
        button6.setOnKeyListener(this);
        Button button7 = this.G;
        if (button7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnRejectTV");
            button7 = null;
        }
        button7.setOnKeyListener(this);
        Button button8 = this.H;
        if (button8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnManagePrefTV");
            button8 = null;
        }
        button8.setOnKeyListener(this);
        ImageButton imageButton2 = this.O;
        if (imageButton2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
            imageButton2 = null;
        }
        imageButton2.setOnKeyListener(this);
        Button button9 = this.U;
        if (button9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVendorListLinkTV");
            button9 = null;
        }
        button9.setOnKeyListener(this);
        Button button10 = this.V;
        if (button10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
            button10 = null;
        }
        button10.setOnKeyListener(this);
        ImageView imageView = this.W;
        if (imageView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("qrCode");
            imageView = null;
        }
        imageView.setOnKeyListener(this);
        TextView textView14 = this.Y;
        if (textView14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("qrCodeText");
            textView14 = null;
        }
        textView14.setOnKeyListener(this);
        NestedScrollView nestedScrollView3 = this.Z;
        if (nestedScrollView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
            nestedScrollView3 = null;
        }
        nestedScrollView3.setOnKeyListener(this);
        LinearLayout linearLayout = this.L;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("closeLayout");
            linearLayout = null;
        }
        linearLayout.setOnKeyListener(this);
        LinearLayout linearLayout2 = this.L;
        if (linearLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("closeLayout");
            linearLayout2 = null;
        }
        linearLayout2.setOnFocusChangeListener(this);
        Button button11 = this.F;
        if (button11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnAcceptTV");
            button11 = null;
        }
        button11.setOnFocusChangeListener(this);
        Button button12 = this.G;
        if (button12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnRejectTV");
            button12 = null;
        }
        button12.setOnFocusChangeListener(this);
        Button button13 = this.H;
        if (button13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnManagePrefTV");
            button13 = null;
        }
        button13.setOnFocusChangeListener(this);
        Button button14 = this.U;
        if (button14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnVendorListLinkTV");
            button14 = null;
        }
        button14.setOnFocusChangeListener(this);
        Button button15 = this.V;
        if (button15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
            button15 = null;
        }
        button15.setOnFocusChangeListener(this);
        ImageButton imageButton3 = this.O;
        if (imageButton3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
            imageButton3 = null;
        }
        imageButton3.setOnFocusChangeListener(this);
        View view = this.k0;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("downButtonRedirectorView");
            view = null;
        }
        view.setOnFocusChangeListener(new q(this, i));
        View view2 = this.v0;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rightFocusRedirectorView");
            view2 = null;
        }
        view2.setOnFocusChangeListener(new q(this, (char) 1));
        View view3 = this.w0;
        if (view3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("movingFocusFromButtonView");
            view3 = null;
        }
        view3.setOnFocusChangeListener(new q(this, 2));
        if (getArguments() != null && requireArguments().containsKey("OT_TV_FOCUSED_BTN")) {
            this.B0 = requireArguments().getInt("OT_TV_FOCUSED_BTN");
        }
        this.I0 = new com.onetrust.otpublishers.headless.Internal.Helper.i();
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar2 = this.K0;
        if (kotlin.text.d.k(dVar2 != null ? dVar2.q : null, "bottom", true)) {
            this.F0 = true;
            LinearLayout linearLayout3 = this.J;
            if (linearLayout3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonLayoutBottom");
                linearLayout3 = null;
            }
            linearLayout3.setVisibility(0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.weight = 1.0f;
            layoutParams.setMargins(0, 0, 12, 0);
            layoutParams.gravity = 16;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams2.weight = 1.0f;
            layoutParams2.setMargins(0, 0, 0, 0);
            layoutParams2.gravity = 16;
            LinearLayout linearLayout4 = this.K;
            if (linearLayout4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("linearLayoutButtonRight");
                linearLayout4 = null;
            }
            Button button16 = this.F;
            if (button16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnAcceptTV");
                button16 = null;
            }
            linearLayout4.removeView(button16);
            LinearLayout linearLayout5 = this.K;
            if (linearLayout5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("linearLayoutButtonRight");
                linearLayout5 = null;
            }
            Button button17 = this.G;
            if (button17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnRejectTV");
                button17 = null;
            }
            linearLayout5.removeView(button17);
            LinearLayout linearLayout6 = this.K;
            if (linearLayout6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("linearLayoutButtonRight");
                linearLayout6 = null;
            }
            Button button18 = this.H;
            if (button18 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnManagePrefTV");
                button18 = null;
            }
            linearLayout6.removeView(button18);
            LinearLayout linearLayout7 = this.K;
            if (linearLayout7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("linearLayoutButtonRight");
                linearLayout7 = null;
            }
            Button button19 = this.U;
            if (button19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVendorListLinkTV");
                button19 = null;
            }
            linearLayout7.removeView(button19);
            LinearLayout linearLayout8 = this.J;
            if (linearLayout8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonLayoutBottom");
                linearLayout8 = null;
            }
            Button button20 = this.F;
            if (button20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnAcceptTV");
                button20 = null;
            }
            linearLayout8.addView(button20, layoutParams);
            LinearLayout linearLayout9 = this.J;
            if (linearLayout9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonLayoutBottom");
                linearLayout9 = null;
            }
            Button button21 = this.G;
            if (button21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnRejectTV");
                button21 = null;
            }
            linearLayout9.addView(button21, layoutParams);
            LinearLayout linearLayout10 = this.J;
            if (linearLayout10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonLayoutBottom");
                linearLayout10 = null;
            }
            Button button22 = this.H;
            if (button22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnManagePrefTV");
                button22 = null;
            }
            linearLayout10.addView(button22, layoutParams);
            LinearLayout linearLayout11 = this.J;
            if (linearLayout11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonLayoutBottom");
                linearLayout11 = null;
            }
            Button button23 = this.U;
            if (button23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVendorListLinkTV");
                button23 = null;
            }
            linearLayout11.addView(button23, layoutParams2);
        } else {
            LinearLayout linearLayout12 = this.J;
            if (linearLayout12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonLayoutBottom");
                linearLayout12 = null;
            }
            linearLayout12.setVisibility(8);
            LinearLayout linearLayout13 = this.K;
            if (linearLayout13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("linearLayoutButtonRight");
                linearLayout13 = null;
            }
            linearLayout13.setVisibility(0);
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar3 = this.K0;
        da daVar = dVar3 != null ? dVar3.c : null;
        TextView textView15 = this.D;
        if (textView15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvBannerTitle");
            textView15 = null;
        }
        Z(textView15, daVar);
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar4 = this.K0;
        da daVar2 = dVar4 != null ? dVar4.e : null;
        TextView textView16 = this.E;
        if (textView16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvBannerDesc");
            textView16 = null;
        }
        Z(textView16, daVar2);
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar5 = this.K0;
        da daVar3 = dVar5 != null ? dVar5.d : null;
        TextView textView17 = this.M;
        String str7 = "iabTitle";
        if (textView17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iabTitle");
            textView17 = null;
        }
        Z(textView17, daVar3);
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar6 = this.K0;
        da daVar4 = dVar6 != null ? dVar6.f : null;
        TextView textView18 = this.N;
        if (textView18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iabDesc");
            textView18 = null;
        }
        Z(textView18, daVar4);
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar7 = this.K0;
        String str8 = dVar7 != null ? dVar7.r : null;
        da daVar5 = dVar7 != null ? dVar7.g : null;
        if (daVar5 == null || com.onetrust.otpublishers.headless.Internal.a.p((String) daVar5.g)) {
            str = "tvBannerTitle";
        } else {
            str = "tvBannerTitle";
            if (String.valueOf((boolean) r4).equalsIgnoreCase((String) daVar5.f)) {
                if (Intrinsics.areEqual(str8, "AfterTitle")) {
                    textView7 = this.Q;
                    if (textView7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bannerDescriptionTextAfterTitle");
                        textView7 = null;
                    }
                } else if (Intrinsics.areEqual(str8, "AfterDPD")) {
                    textView7 = this.S;
                    if (textView7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bannerDescriptionTextAfterDPD");
                        textView7 = null;
                    }
                } else {
                    textView7 = this.R;
                    if (textView7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bannerDescriptionTextAfterDesc");
                        textView7 = null;
                    }
                }
                if (textView7 != null) {
                    textView7.setVisibility(0);
                    textView7.setTextColor(Color.parseColor((String) daVar5.e));
                    androidx.fragment.app.s sVar4 = this.z0;
                    if (sVar4 != null) {
                        com.onetrust.otpublishers.headless.UI.Helper.g.w(sVar4, textView7, (String) daVar5.g);
                    }
                }
            }
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar8 = this.K0;
        if (dVar8 != null) {
            if (dVar8.n.c()) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.c0(this.z0)) {
                    OTConfiguration oTConfiguration = this.D0;
                    if (oTConfiguration != null && oTConfiguration.getPcLogo() != null) {
                        ImageView imageView2 = this.P;
                        if (imageView2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bannerLogo");
                            imageView2 = null;
                        }
                        OTConfiguration oTConfiguration2 = this.D0;
                        imageView2.setImageDrawable(oTConfiguration2 != null ? oTConfiguration2.getPcLogo() : null);
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.i0(this.z0)) {
                        androidx.fragment.app.s sVar5 = this.z0;
                        sVar5.getClass();
                        if (!com.onetrust.otpublishers.headless.Internal.Helper.h.b0(sVar5)) {
                            OTConfiguration oTConfiguration3 = this.D0;
                            if (oTConfiguration3 != null && oTConfiguration3.getPcLogo() != null) {
                                ImageView imageView3 = this.P;
                                if (imageView3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("bannerLogo");
                                    imageView3 = null;
                                }
                                OTConfiguration oTConfiguration4 = this.D0;
                                oTConfiguration4.getClass();
                                imageView3.setImageDrawable(oTConfiguration4.getPcLogo());
                            }
                        }
                    }
                    String strB = dVar8.n.b();
                    try {
                        str2 = "btnAcceptTV";
                        try {
                            proxyDomainURLString = OTCustomConfigurator.INSTANCE.getProxyDomainURLString(new OTProxyType.BannerLogo(new URL(strB)));
                        } catch (MalformedURLException e) {
                            e = e;
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while fetching Banner Logo using proxy", e.getMessage(), "TV_BANNER");
                            proxyDomainURLString = null;
                        }
                    } catch (MalformedURLException e2) {
                        e = e2;
                        str2 = "btnAcceptTV";
                    }
                    ImageView imageView4 = this.P;
                    if (imageView4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bannerLogo");
                        imageView4 = null;
                    }
                    com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.s(R.drawable.ic_ot, imageView4, proxyDomainURLString, strB, "Banner");
                }
                str2 = "btnAcceptTV";
            } else {
                str2 = "btnAcceptTV";
            }
            String str9 = dVar8.a;
            RelativeLayout relativeLayout = this.I;
            if (relativeLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bannerBGLayout");
                relativeLayout = null;
            }
            relativeLayout.setBackgroundColor(Color.parseColor(str9));
            LinearLayout linearLayout14 = this.J;
            if (linearLayout14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("buttonLayoutBottom");
                linearLayout14 = null;
            }
            linearLayout14.setBackgroundColor(Color.parseColor(str9));
            qj6 qj6Var = dVar8.i;
            qj6Var.getClass();
            Button button24 = this.F;
            if (button24 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(str2);
                button24 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var, button24);
            qj6 qj6Var2 = dVar8.j;
            qj6Var2.getClass();
            Button button25 = this.G;
            if (button25 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnRejectTV");
                button25 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var2, button25);
            qj6 qj6Var3 = dVar8.k;
            qj6Var3.getClass();
            Button button26 = this.H;
            if (button26 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnManagePrefTV");
                button26 = null;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var3, button26);
            qj6 qj6Var4 = dVar8.s;
            if (qj6Var4 != null) {
                Button button27 = this.U;
                if (button27 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnVendorListLinkTV");
                    button27 = null;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var4, button27);
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.b bVar2 = dVar8.h;
            bVar2.getClass();
            qj6 qj6Var5 = dVar8.i;
            qj6Var5.getClass();
            b0(false, qj6Var5);
            qj6 qj6Var6 = bVar2.i;
            if ((qj6Var6 != null && qj6Var6.b == 0) || bVar2.g || bVar2.h.b == 0) {
                LinearLayout linearLayout15 = this.L;
                if (linearLayout15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("closeLayout");
                    linearLayout15 = null;
                }
                if (linearLayout15 != null) {
                    linearLayout15.setVisibility(0);
                }
            } else {
                LinearLayout linearLayout16 = this.L;
                if (linearLayout16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("closeLayout");
                    linearLayout16 = null;
                }
                if (linearLayout16 != null) {
                    linearLayout16.setVisibility(8);
                }
            }
            TextView textView19 = this.T;
            if (textView19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("closeIconText");
                textView19 = null;
            }
            if (textView19 != null) {
                textView19.setText(bVar2.h.n());
            }
            ImageButton imageButton4 = this.O;
            if (imageButton4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                imageButton4 = null;
            }
            if (imageButton4 != null) {
                imageButton4.setVisibility(bVar2.h.b);
            }
            TextView textView20 = this.T;
            if (textView20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("closeIconText");
                textView20 = null;
            }
            if (textView20 != null) {
                textView20.setVisibility(bVar2.h.b);
            }
            ImageButton imageButton5 = this.O;
            if (imageButton5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bannerClose");
                imageButton5 = null;
            }
            if (imageButton5 != null) {
                imageButton5.setContentDescription(bVar2.h.n());
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p((String) bVar2.i.j)) {
                Button button28 = this.V;
                if (button28 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                    button28 = null;
                }
                button28.setText((String) bVar2.i.j);
                Button button29 = this.V;
                if (button29 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                    button29 = null;
                }
                button29.setVisibility(0);
                boolean z = bVar2.g;
                qj6 qj6Var7 = bVar2.i;
                if (z) {
                    String str10 = (String) qj6Var7.f;
                    Button button30 = this.V;
                    if (button30 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                        button30 = null;
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.h.s(button30, str10, dVar8.a);
                } else {
                    Button button31 = this.V;
                    if (button31 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                        button31 = null;
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.h.n(qj6Var7, button31);
                }
            }
            try {
                u47 u47Var = dVar8.l;
                u47Var.getClass();
                String str11 = (String) u47Var.d;
                char c = (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((String) u47Var.e) && !com.onetrust.otpublishers.headless.Internal.a.p(str11) && com.onetrust.otpublishers.headless.Internal.Helper.i.T(getActivity(), OTFragmentTags.OT_BANNER_FRAGMENT_TAG)) ? r4 : (char) 0;
                LinearLayout linearLayout17 = this.X;
                if (linearLayout17 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("qrCodeLyt");
                    linearLayout17 = null;
                }
                char c2 = c;
                linearLayout17.setVisibility(c != 0 ? 0 : 8);
                if (c2 != 0) {
                    androidx.fragment.app.s sVar6 = this.z0;
                    if (sVar6 != null && this.I0 != null && com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar6) != null) {
                        linearLayout17.setFocusable(true);
                        linearLayout17.setFocusableInTouchMode(true);
                        linearLayout17.setImportantForAccessibility(1);
                    }
                    LinearLayout linearLayout18 = this.K;
                    if (linearLayout18 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("linearLayoutButtonRight");
                        linearLayout18 = null;
                    }
                    str4 = "btnManagePrefTV";
                    try {
                        linearLayout18.setVisibility(0);
                        androidx.fragment.app.s activity = getActivity();
                        if (activity != null) {
                            String str12 = dVar8.a;
                            str5 = "bannerClose";
                            try {
                                String str13 = (String) dVar8.e.e;
                                str6 = "btnVendorListLinkTV";
                                try {
                                    ImageView imageView5 = this.W;
                                    if (imageView5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("qrCode");
                                        imageView5 = null;
                                    }
                                    OTQRCodeUtils.b(str11, activity, str12, str13, imageView5);
                                } catch (Exception e3) {
                                    e = e3;
                                    OTLogger.h("TV_BANNER", "setQRCodeIfConfigured() : " + e);
                                }
                            } catch (Exception e4) {
                                e = e4;
                                str6 = "btnVendorListLinkTV";
                                OTLogger.h("TV_BANNER", "setQRCodeIfConfigured() : " + e);
                            }
                        } else {
                            str5 = "bannerClose";
                            str6 = "btnVendorListLinkTV";
                        }
                        String str14 = (String) ((da) u47Var.c).g;
                        if (str14 != null) {
                            if (com.onetrust.otpublishers.headless.Internal.a.p(str14)) {
                                str14 = null;
                            }
                            if (str14 != null) {
                                TextView textView21 = this.Y;
                                if (textView21 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("qrCodeText");
                                    textView21 = null;
                                }
                                textView21.setText(str14);
                            }
                        }
                        String str15 = (String) dVar8.e.e;
                        if (str15 != null) {
                            if (com.onetrust.otpublishers.headless.Internal.a.p(str15)) {
                                str15 = null;
                            }
                            if (str15 != null) {
                                TextView textView22 = this.Y;
                                if (textView22 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("qrCodeText");
                                    textView22 = null;
                                }
                                textView22.setTextColor(Color.parseColor(str15));
                            }
                        }
                        TextView textView23 = this.Y;
                        if (textView23 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("qrCodeText");
                            textView23 = null;
                        }
                        CharSequence text = textView23.getText();
                        if (text != null && (string = text.toString()) != null) {
                            String str16 = dVar8.t;
                            str16.getClass();
                            linearLayout17.setContentDescription(kotlin.text.d.n(str16, "<X>", string, true));
                        }
                    } catch (Exception e5) {
                        e = e5;
                        str5 = "bannerClose";
                        str6 = "btnVendorListLinkTV";
                        OTLogger.h("TV_BANNER", "setQRCodeIfConfigured() : " + e);
                        if (this.B0 == 0) {
                            a0(bVar2);
                        } else {
                            h();
                        }
                        nestedScrollView = this.Z;
                        if (nestedScrollView == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
                            nestedScrollView = null;
                        }
                        nestedScrollView.post(new r(this, 0));
                        sVar = this.z0;
                        if (sVar != null) {
                            if (this.B0 == 0) {
                                dVar = this.K0;
                                if (dVar != null) {
                                    a0(bVar);
                                }
                            } else {
                                h();
                            }
                            textView5 = this.M;
                            if (textView5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(str7);
                                textView5 = null;
                            }
                            if (textView5 != null) {
                                dwa.p(textView5, true);
                            }
                            textView6 = this.D;
                            if (textView6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(str);
                                textView6 = null;
                            }
                            if (textView6 != null) {
                                dwa.p(textView6, true);
                                if (textView6.getVisibility() == 0) {
                                    textView6.setFocusableInTouchMode(true);
                                    textView6.setImportantForAccessibility(1);
                                }
                            }
                        }
                        button = this.H;
                        if (button == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(str4);
                            button = null;
                        }
                        button.setAccessibilityDelegate(new w(this, 0));
                        button2 = this.F;
                        if (button2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(str2);
                            button2 = null;
                        }
                        button2.setAccessibilityDelegate(new w(this, 1));
                        button3 = this.G;
                        if (button3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(str3);
                            button3 = null;
                        }
                        button3.setAccessibilityDelegate(new w(this, 2));
                        button4 = this.U;
                        if (button4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(str6);
                            button4 = null;
                        }
                        button4.setAccessibilityDelegate(new w(this, 3));
                        button5 = this.V;
                        if (button5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                            button5 = null;
                        }
                        button5.setAccessibilityDelegate(new w(this, 4));
                        imageButton = this.O;
                        if (imageButton == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(str5);
                            imageButton = null;
                        }
                        imageButton.setAccessibilityDelegate(new w(this, 5));
                        textView = this.D;
                        if (textView == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(str);
                            textView = null;
                        }
                        textView2 = this.D;
                        if (textView2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(str);
                            textView2 = null;
                        }
                        textView.setNextFocusLeftId(textView2.getId());
                        if (!d0()) {
                            textView3 = this.D;
                            if (textView3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(str);
                                textView3 = null;
                            }
                            textView4 = this.D;
                            if (textView4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(str);
                                textView4 = null;
                            }
                            textView3.setNextFocusRightId(textView4.getId());
                        }
                        for (View view4 : arrayList) {
                            if (view4 == null) {
                                if (!this.F0) {
                                    view4.setNextFocusRightId(R.id.banner_accessibility_focus_bridge_right);
                                } else if (d0()) {
                                    view4.setNextFocusRightId(R.id.banner_accessibility_focus_bridge_right);
                                } else {
                                    if (this.I0 != null) {
                                        androidx.fragment.app.s sVar7 = this.z0;
                                        sVar7.getClass();
                                        accessibilityManagerD = com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar7);
                                    } else {
                                        accessibilityManagerD = null;
                                    }
                                    if (accessibilityManagerD == null) {
                                    }
                                    view4.setNextFocusRightId(view4.getId());
                                }
                            }
                        }
                        for (View view5 : arrayList) {
                            if (view5 != null) {
                                view5.setNextFocusLeftId(view5.getId());
                            }
                        }
                        viewInflate.setAccessibilityDelegate(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.j0(1));
                        return viewInflate;
                    }
                } else {
                    str4 = "btnManagePrefTV";
                    str5 = "bannerClose";
                    str6 = "btnVendorListLinkTV";
                }
            } catch (Exception e6) {
                e = e6;
                str4 = "btnManagePrefTV";
            }
            if (this.B0 == 0) {
                a0(bVar2);
            } else {
                h();
            }
        } else {
            str2 = "btnAcceptTV";
            str7 = "iabTitle";
            str3 = "btnRejectTV";
            str4 = "btnManagePrefTV";
            str5 = "bannerClose";
            str6 = "btnVendorListLinkTV";
        }
        nestedScrollView = this.Z;
        if (nestedScrollView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nestedScrollView");
            nestedScrollView = null;
        }
        nestedScrollView.post(new r(this, 0));
        sVar = this.z0;
        if (sVar != null && this.I0 != null && com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar) != null) {
            if (this.B0 == 0) {
                dVar = this.K0;
                if (dVar != null && (bVar = dVar.h) != null) {
                    a0(bVar);
                }
            } else {
                h();
            }
            textView5 = this.M;
            if (textView5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(str7);
                textView5 = null;
            }
            if (textView5 != null) {
                dwa.p(textView5, true);
            }
            textView6 = this.D;
            if (textView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(str);
                textView6 = null;
            }
            if (textView6 != null) {
                dwa.p(textView6, true);
                if (textView6.getVisibility() == 0) {
                    textView6.setFocusableInTouchMode(true);
                    textView6.setImportantForAccessibility(1);
                }
            }
        }
        button = this.H;
        if (button == null) {
            Intrinsics.throwUninitializedPropertyAccessException(str4);
            button = null;
        }
        button.setAccessibilityDelegate(new w(this, 0));
        button2 = this.F;
        if (button2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(str2);
            button2 = null;
        }
        button2.setAccessibilityDelegate(new w(this, 1));
        button3 = this.G;
        if (button3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(str3);
            button3 = null;
        }
        button3.setAccessibilityDelegate(new w(this, 2));
        button4 = this.U;
        if (button4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(str6);
            button4 = null;
        }
        button4.setAccessibilityDelegate(new w(this, 3));
        button5 = this.V;
        if (button5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
            button5 = null;
        }
        button5.setAccessibilityDelegate(new w(this, 4));
        imageButton = this.O;
        if (imageButton == null) {
            Intrinsics.throwUninitializedPropertyAccessException(str5);
            imageButton = null;
        }
        imageButton.setAccessibilityDelegate(new w(this, 5));
        textView = this.D;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException(str);
            textView = null;
        }
        textView2 = this.D;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(str);
            textView2 = null;
        }
        textView.setNextFocusLeftId(textView2.getId());
        if (!d0()) {
            textView3 = this.D;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(str);
                textView3 = null;
            }
            textView4 = this.D;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(str);
                textView4 = null;
            }
            textView3.setNextFocusRightId(textView4.getId());
        }
        while (r0.hasNext()) {
            if (view4 == null) {
                if (!this.F0) {
                    view4.setNextFocusRightId(R.id.banner_accessibility_focus_bridge_right);
                } else if (d0()) {
                    view4.setNextFocusRightId(R.id.banner_accessibility_focus_bridge_right);
                } else {
                    if (this.I0 != null) {
                        androidx.fragment.app.s sVar8 = this.z0;
                        sVar8.getClass();
                        accessibilityManagerD = com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar8);
                    } else {
                        accessibilityManagerD = null;
                    }
                    if (accessibilityManagerD == null && e0()) {
                        view4.setNextFocusRightId(R.id.banner_accessibility_focus_bridge_right);
                    } else {
                        view4.setNextFocusRightId(view4.getId());
                    }
                }
            }
        }
        while (r0.hasNext()) {
            if (view5 != null) {
                view5.setNextFocusLeftId(view5.getId());
            }
        }
        viewInflate.setAccessibilityDelegate(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.j0(1));
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar2;
        view.getClass();
        if (view.getId() == R.id.btn_accept_TV) {
            if (z) {
                this.G0 = 1;
            }
            Button button = this.F;
            if (button == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnAcceptTV");
                button = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.d dVar = this.K0;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button, dVar != null ? dVar.i : null);
        }
        if (view.getId() == R.id.btn_reject_TV) {
            if (z) {
                this.G0 = 2;
            }
            Button button2 = this.G;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnRejectTV");
                button2 = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.d dVar2 = this.K0;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button2, dVar2 != null ? dVar2.j : null);
        }
        if (view.getId() == R.id.btn_mp_TV) {
            if (z) {
                this.G0 = 3;
            }
            Button button3 = this.H;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnManagePrefTV");
                button3 = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.d dVar3 = this.K0;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button3, dVar3 != null ? dVar3.k : null);
        }
        if (view.getId() == R.id.btn_VL_link_TV) {
            if (z) {
                this.G0 = 4;
            }
            Button button4 = this.U;
            if (button4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnVendorListLinkTV");
                button4 = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.d dVar4 = this.K0;
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button4, dVar4 != null ? dVar4.s : null);
        }
        if (view.getId() == R.id.tv_close_banner_text) {
            com.onetrust.otpublishers.headless.UI.UIProperty.d dVar5 = this.K0;
            qj6 qj6Var = (dVar5 == null || (bVar2 = dVar5.h) == null) ? null : bVar2.i;
            if (qj6Var != null) {
                boolean z2 = Boolean.parseBoolean((String) qj6Var.o);
                Button button5 = this.V;
                if (z2) {
                    if (button5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                        button5 = null;
                    }
                    com.onetrust.otpublishers.headless.UI.UIProperty.d dVar6 = this.K0;
                    com.onetrust.otpublishers.headless.Internal.Helper.h.U(z, button5, qj6Var, (dVar6 == null || (bVar = dVar6.h) == null) ? null : bVar.a, dVar6 != null ? dVar6.a : null);
                } else {
                    if (button5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("btnCloseText");
                        button5 = null;
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, button5, qj6Var);
                }
            }
        }
        if (view.getId() == R.id.tv_close_banner) {
            com.onetrust.otpublishers.headless.UI.UIProperty.d dVar7 = this.K0;
            qj6 qj6Var2 = dVar7 != null ? dVar7.i : null;
            if (qj6Var2 != null) {
                b0(z, qj6Var2);
            }
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        f fVar;
        f fVar2;
        f fVar3;
        f fVar4;
        f fVar5;
        view.getClass();
        keyEvent.getClass();
        if (view.getId() == R.id.btn_accept_TV && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21 && (fVar5 = this.A0) != null) {
            fVar5.a(11);
        }
        if (view.getId() == R.id.btn_reject_TV && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21 && (fVar4 = this.A0) != null) {
            fVar4.a(12);
        }
        if (view.getId() == R.id.btn_mp_TV && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21 && (fVar3 = this.A0) != null) {
            fVar3.a(true);
        }
        if (view.getId() == R.id.tv_close_banner && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21 && (fVar2 = this.A0) != null) {
            fVar2.a(13);
        }
        if (view.getId() == R.id.tv_close_banner_text && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21 && (fVar = this.A0) != null) {
            fVar.a(16);
        }
        if (view.getId() != R.id.btn_VL_link_TV || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
            return false;
        }
        f fVar6 = this.A0;
        if (fVar6 != null) {
            fVar6.a(15);
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        AccessibilityManager accessibilityManagerD;
        super.onPause();
        try {
            androidx.fragment.app.s sVar = this.z0;
            if (sVar == null || this.I0 == null || (accessibilityManagerD = com.onetrust.otpublishers.headless.Internal.Helper.i.d(sVar)) == null || !accessibilityManagerD.isEnabled()) {
                return;
            }
            accessibilityManagerD.interrupt();
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error stopping accessibility reading: ", e.getMessage(), "OTBannerTVFragment");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        androidx.fragment.app.s sVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        ArrayList arrayList = this.H0;
        for (int size = arrayList.size(); size > 0; size--) {
            Object obj = arrayList.get(size - 1);
            obj.getClass();
            View view2 = (View) obj;
            if (view2.getVisibility() == 0) {
                OTLogger.c(3, "pcTvDownFocusLockedView", "OTBannerTVFragmentLocking the Focus to the last visible item " + size);
                OTLogger.c(3, "pcTvDownFocusLockedView", "OTBannerTVFragmentLocking the Focus to the last visible item ".concat(view2.getClass().getName()));
                if (view2 instanceof RecyclerView) {
                    break;
                }
                ViewParent parent = view2.getParent();
                if (!(parent instanceof ViewGroup) || ((ViewGroup) parent).getVisibility() == 0) {
                    OTLogger.c(3, "pcTvDownFocusLockedView", "OTBannerTVFragmentLocked the Focus to the last visible item confirmed , view : ".concat(view2.getClass().getName()));
                    if (this.F0) {
                        view2.setNextFocusDownId(R.id.banner_detail_down_focus_redirector);
                        view2.setNextFocusForwardId(R.id.banner_detail_down_focus_redirector);
                        break;
                    } else {
                        view2.setNextFocusDownId(view2.getId());
                        view2.setNextFocusForwardId(view2.getId());
                        break;
                    }
                }
            }
        }
        int size2 = arrayList.size();
        for (int i = 0; i < size2; i++) {
            View view3 = (View) arrayList.get(i);
            view3.getClass();
            if (view3.getVisibility() == 0) {
                OTLogger.c(3, "pcTvDownFocusLockedView", "OTBannerTVFragmentChecking the first visible item " + i);
                OTLogger.c(3, "pcTvDownFocusLockedView", "OTBannerTVFragmentChecking the first visible item ".concat(view3.getClass().getName()));
                if (view3 instanceof TextView) {
                    TextView textView = (TextView) view3;
                    ViewParent parent2 = textView.getParent();
                    if (!(parent2 instanceof ViewGroup) || ((ViewGroup) parent2).getVisibility() == 0) {
                        OTLogger.c(3, "pcTvDownFocusLockedView", "OTBannerTVFragmentFirst visible view , view : ".concat(textView.getClass().getName()));
                        this.x0 = textView;
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        if (this.B0 != 0 || (sVar = this.z0) == null) {
            return;
        }
        TextView textView2 = this.D;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tvBannerTitle");
            textView2 = null;
        }
        CharSequence text = textView2.getText();
        com.onetrust.otpublishers.headless.UI.UIProperty.d dVar = this.K0;
        com.onetrust.otpublishers.headless.Internal.Helper.i.g0(sVar, ((Object) text) + ". " + (dVar != null ? dVar.u : null));
    }
}
