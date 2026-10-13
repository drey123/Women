package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferObserver;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import java.io.File;
import java.io.FileOutputStream;
import java.util.HashMap;
import ka.g5;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ThemeActivity extends h0 implements View.OnClickListener, AdapterView.OnItemClickListener, a9.f.a {
    public mc.h R;
    public a9.f S;
    public a9.c T;
    public DisplayMetrics U;
    public hb.h0 V;
    private sb.o W;
    private g5 X;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ThemeActivity$onItemClick$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ThemeActivity$onItemClick$1", f = "ThemeActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        int label;

        AnonymousClass1(uc.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return ThemeActivity.this.new AnonymousClass1(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            ThemeActivity.this.y2().a();
            return qc.i.f17647a;
        }
    }

    private final void B2(String str) {
        w2().b(str);
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new ThemeActivity$readBitmapLoaderTask$1(this, null), 2, null);
    }

    private final void C2(boolean z10) {
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new ThemeActivity$readExistingTheme$1(this, z10, null), 2, null);
    }

    static /* synthetic */ void D2(ThemeActivity themeActivity, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        themeActivity.C2(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E2(boolean z10, Bitmap bitmap) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        try {
            if (bitmap != null) {
                g5 g5Var = this.X;
                if (g5Var != null && (imageView4 = g5Var.f14176h) != null) {
                    imageView4.setImageBitmap(bitmap);
                }
            } else {
                g5 g5Var2 = this.X;
                if (g5Var2 != null && (imageView3 = g5Var2.f14176h) != null) {
                    imageView3.setImageBitmap(null);
                }
                this.I.g(null);
                g5 g5Var3 = this.X;
                if (g5Var3 != null && (imageView2 = g5Var3.f14176h) != null) {
                    imageView2.setBackgroundResource(R.drawable.theme1_bg_image);
                }
            }
        } catch (Error e10) {
            e10.printStackTrace();
        }
        if (z10) {
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, R.anim.background_fade_in);
            g5 g5Var4 = this.X;
            if (g5Var4 == null || (imageView = g5Var4.f14176h) == null) {
                return;
            }
            imageView.setAnimation(animationLoadAnimation);
        }
    }

    private final void F2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        g5 g5Var = this.X;
        if (g5Var == null || (commonPassiveDialogView = g5Var.f14171c) == null) {
            return;
        }
        CommonPassiveDialogView.v(commonPassiveDialogView, null, str, null, 5, null);
    }

    private final void G2() {
        this.I.j(this);
        A2().m(this, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.q1
            @Override // cd.a
            public final Object invoke() {
                return ThemeActivity.H2(this.f12201b);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i H2(ThemeActivity themeActivity) {
        HashMap map = new HashMap();
        map.put("Theme", Integer.valueOf(themeActivity.I.b()));
        hc.c.f(themeActivity, "Theme Set", map);
        themeActivity.g2();
        return qc.i.f17647a;
    }

    private final boolean v2(int i10, String str) {
        File dir = getDir("themes", 0);
        kotlin.jvm.internal.k.d(dir, "getDir(...)");
        File file = new File(dir, "theme" + this.I.d(i10));
        file.mkdir();
        return new File(file, str).exists();
    }

    @Override // a9.f.a
    public void A0(String str, int i10, TransferObserver transferObserver) {
        if (transferObserver != null) {
            try {
                B2(str);
                sb.o oVar = this.W;
                if (oVar != null) {
                    oVar.notifyDataSetChanged();
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public final hb.h0 A2() {
        hb.h0 h0Var = this.V;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        mc.l.C(this, true);
        if (i11 == -1) {
            if (i10 == 1) {
                int i12 = x2().widthPixels;
                int i13 = x2().heightPixels;
                int iB = mc.g0.b(i12, i13);
                com.soundcloud.android.crop.a.d(intent != null ? intent.getData() : null, Uri.fromFile(new File(getCacheDir(), "cropped"))).g(i12 / iB, i13 / iB).e(this);
                return;
            }
            if (i10 != 6709) {
                return;
            }
            try {
                Bitmap bitmap = MediaStore.Images.Media.getBitmap(getContentResolver(), com.soundcloud.android.crop.a.c(intent));
                File dir = getDir("themes", 0);
                kotlin.jvm.internal.k.d(dir, "getDir(...)");
                File file = new File(dir, "theme" + this.I.d(12));
                file.mkdir();
                FileOutputStream fileOutputStream = new FileOutputStream(new File(file, "theme12_bg_image.png"));
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                fileOutputStream.close();
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            B2("theme12_bg_image.png");
            sb.o oVar = this.W;
            if (oVar != null) {
                oVar.notifyDataSetChanged();
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) throws Throwable {
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                D2(this, false, 1, null);
                break;
            case R.id.activity_title_right_button /* 2131296423 */:
                hc.c.b("ui_theme_select", "button_press", "Theme" + this.I.b(), this);
                if (this.G.s()) {
                    G2();
                } else if (this.I.b() != 1) {
                    C2(true);
                } else {
                    G2();
                }
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.h0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        ListView listView;
        ListView listView2;
        ka.o0 o0Var;
        ImageView imageView;
        ka.o0 o0Var2;
        ImageView imageView2;
        super.onCreate(bundle);
        g5 g5VarC = g5.c(getLayoutInflater());
        this.X = g5VarC;
        setContentView(g5VarC != null ? g5VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        g5 g5Var = this.X;
        if (g5Var != null) {
            mc.g0.c(g5Var.f14173e);
            g5Var.f14170b.f14755b.setText(getResources().getString(R.string.ThemeText));
            g5Var.f14170b.f14755b.setTypeface(this.K);
            g5Var.f14170b.f14759f.setVisibility(0);
            g5Var.f14170b.f14758e.setVisibility(0);
            g5Var.f14170b.f14758e.setBackgroundResource(R.drawable.but_date_picker_no_selector);
        }
        g5 g5Var2 = this.X;
        if (g5Var2 != null && (o0Var2 = g5Var2.f14170b) != null && (imageView2 = o0Var2.f14759f) != null) {
            imageView2.setOnClickListener(this);
        }
        g5 g5Var3 = this.X;
        if (g5Var3 != null && (o0Var = g5Var3.f14170b) != null && (imageView = o0Var.f14758e) != null) {
            imageView.setOnClickListener(this);
        }
        g5 g5Var4 = this.X;
        if (g5Var4 != null && (listView2 = g5Var4.f14175g) != null) {
            listView2.setOnItemClickListener(this);
        }
        E2(false, this.I.a());
        String[] strArrL0 = mc.g0.l0(this);
        kotlin.jvm.internal.k.d(strArrL0, "getThemeNameArray(...)");
        sb.o oVar = new sb.o(this, strArrL0);
        this.W = oVar;
        g5 g5Var5 = this.X;
        if (g5Var5 == null || (listView = g5Var5.f14175g) == null) {
            return;
        }
        listView.setAdapter((ListAdapter) oVar);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        ImageView imageView;
        kotlin.jvm.internal.k.e(view, "view");
        int i11 = i10 + 1;
        if (i11 == 1) {
            this.I.h(i11);
            E2(false, null);
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, R.anim.background_fade_in);
            g5 g5Var = this.X;
            if (g5Var != null && (imageView = g5Var.f14176h) != null) {
                imageView.setAnimation(animationLoadAnimation);
            }
            sb.o oVar = this.W;
            if (oVar != null) {
                oVar.notifyDataSetChanged();
                return;
            }
            return;
        }
        if (i11 < 2 || i11 > 11) {
            if (i11 == 12) {
                this.I.h(i11);
                if (mc.g0.r() >= 10485760) {
                    z2().e(1);
                    z2().f();
                    return;
                }
                String string = getResources().getString(R.string.MemoryFullText);
                kotlin.jvm.internal.k.d(string, "getString(...)");
                F2(string);
                sb.o oVar2 = this.W;
                if (oVar2 != null) {
                    oVar2.notifyDataSetChanged();
                    return;
                }
                return;
            }
            return;
        }
        this.I.h(i11);
        String strE = this.I.e();
        kotlin.jvm.internal.k.d(strE, "getThemeBasedFileName(...)");
        if (v2(i11, strE)) {
            B2(strE);
            sb.o oVar3 = this.W;
            if (oVar3 != null) {
                oVar3.notifyDataSetChanged();
                return;
            }
            return;
        }
        if (!mc.g0.E0(this)) {
            String string2 = getResources().getString(R.string.ConnectionErrorText);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
            F2(string2);
            sb.o oVar4 = this.W;
            if (oVar4 != null) {
                oVar4.notifyDataSetChanged();
                return;
            }
            return;
        }
        if (mc.g0.r() >= 10485760) {
            y2().b(i11, strE, this);
            nd.g.d(androidx.lifecycle.s.a(this), nd.m0.c(), null, new AnonymousClass1(null), 2, null);
            return;
        }
        String string3 = getResources().getString(R.string.MemoryFullText);
        kotlin.jvm.internal.k.d(string3, "getString(...)");
        F2(string3);
        sb.o oVar5 = this.W;
        if (oVar5 != null) {
            oVar5.notifyDataSetChanged();
        }
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        if (i10 != 103) {
            super.onRequestPermissionsResult(i10, permissions, grantResults);
            return;
        }
        try {
            boolean z10 = true;
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                if (z2().d() == 1) {
                    z2().h();
                    return;
                }
                return;
            }
            if (permissions.length != 0) {
                z10 = false;
            }
            if (z10 || androidx.core.app.b.v(this, permissions[0])) {
                return;
            }
            String string = getResources().getString(R.string.StoragePermissionGrantMessage);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            F2(string);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("ThemePage", this);
    }

    @Override // a9.f.a
    public void r1() {
        F2(getResources().getString(R.string.ServerErrorText1) + "\n" + getResources().getString(R.string.ServerErrorText2));
        sb.o oVar = this.W;
        if (oVar != null) {
            oVar.notifyDataSetChanged();
        }
    }

    public final a9.c w2() {
        a9.c cVar = this.T;
        if (cVar != null) {
            return cVar;
        }
        kotlin.jvm.internal.k.s("bitmapLoaderTask");
        return null;
    }

    public final DisplayMetrics x2() {
        DisplayMetrics displayMetrics = this.U;
        if (displayMetrics != null) {
            return displayMetrics;
        }
        kotlin.jvm.internal.k.s("displayMetrics");
        return null;
    }

    public final a9.f y2() {
        a9.f fVar = this.S;
        if (fVar != null) {
            return fVar;
        }
        kotlin.jvm.internal.k.s("downloadThemeTask");
        return null;
    }

    public final mc.h z2() {
        mc.h hVar = this.R;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.s("imagePickerUtils");
        return null;
    }
}
