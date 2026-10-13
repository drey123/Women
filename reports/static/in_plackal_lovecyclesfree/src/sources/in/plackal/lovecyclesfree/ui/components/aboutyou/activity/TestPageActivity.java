package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.cycletracker.StartCycleActivity;
import in.plackal.lovecyclesfree.ui.components.cycletracker.StartDurationActivity;
import in.plackal.lovecyclesfree.ui.components.misc.activity.RateAppActivity;
import in.plackal.lovecyclesfree.ui.components.misc.activity.WhatsNewNotifyActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import in.plackal.lovecyclesfree.ui.components.sigin.AccountDeletedActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.SignupLoginActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.UnauthorizedActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.util.Arrays;
import java.util.Random;
import ka.f5;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class TestPageActivity extends rb.a implements View.OnClickListener {
    private boolean N;
    private boolean O;
    private boolean P;
    private f5 Q;

    private final void n2() {
        File file = new File(Environment.getDataDirectory(), "//data//" + getPackageName() + "//databases//LoveCycles.db");
        if (!file.exists()) {
            Toast.makeText(this, "Db file not found", 0).show();
            return;
        }
        try {
            s2(o2(file));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private final File o2(File file) {
        Exception exc;
        File file2 = null;
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            if (!externalStorageDirectory.canWrite()) {
                return null;
            }
            File file3 = new File(externalStorageDirectory, "LoveCyclesBackup.db");
            try {
                if (!file.exists()) {
                    return file3;
                }
                FileChannel channel = new FileInputStream(file).getChannel();
                FileChannel channel2 = new FileOutputStream(file3).getChannel();
                channel2.transferFrom(channel, 0L, channel.size());
                channel.close();
                channel2.close();
                return file3;
            } catch (Exception e10) {
                exc = e10;
                file2 = file3;
            }
        } catch (Exception e11) {
            exc = e11;
        }
        exc.printStackTrace();
        return file2;
    }

    private final boolean p2(int i10) {
        String[] strArr = {"android.permission.WRITE_EXTERNAL_STORAGE"};
        if (Build.VERSION.SDK_INT >= 29 || checkSelfPermission(strArr[0]) == 0) {
            return true;
        }
        androidx.core.app.b.u(this, strArr, i10);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q2(TestPageActivity testPageActivity, View view) {
        testPageActivity.g2();
    }

    private final void r2() {
        Uri contentUri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        ContentResolver contentResolver = getContentResolver();
        kotlin.jvm.internal.k.d(contentResolver, "getContentResolver(...)");
        if (Build.VERSION.SDK_INT >= 29) {
            contentUri = MediaStore.Images.Media.getContentUri("external_primary");
        }
        String str = "image_" + new Random().nextInt(10000) + ".jpg";
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", "/CurrentThemeImages" + str + ".jpg");
        contentValues.put("mime_type", "image/jpeg");
        Uri uriInsert = contentResolver.insert(contentUri, contentValues);
        try {
            Bitmap bitmapA = this.I.a();
            kotlin.jvm.internal.k.d(bitmapA, "getSelectedBitmap(...)");
            if (uriInsert == null) {
                return;
            }
            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
            if (outputStreamOpenOutputStream == null) {
                return;
            }
            bitmapA.compress(compressFormat, 100, outputStreamOpenOutputStream);
            outputStreamOpenOutputStream.flush();
            outputStreamOpenOutputStream.close();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private final void s2(File file) {
        if (file == null) {
            Toast.makeText(this, "Share Db failed", 0).show();
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.SUBJECT", "Maya db");
        intent.putExtra("android.intent.extra.TEXT", "Maya db");
        intent.putExtra("android.intent.extra.STREAM", Uri.fromFile(file));
        intent.addFlags(1);
        mc.l.f(this, Intent.createChooser(intent, "Pick an Email provider"), true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        Button button;
        Button button2;
        Button button3;
        Button button4;
        kotlin.jvm.internal.k.e(v10, "v");
        String str = "Test Premium Feature Enable";
        switch (v10.getId()) {
            case R.id.btn_firebase_token /* 2131296587 */:
                this.N = true;
                String strC = oc.a.c(this, "Fcm_Token", "");
                kotlin.jvm.internal.k.d(strC, "getValue(...)");
                Object systemService = getSystemService("clipboard");
                kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("Token Copied", strC));
                Toast.makeText(this, "Token Copied", 0).show();
                break;
            case R.id.btn_pull_db /* 2131296596 */:
                this.N = true;
                if (p2(1)) {
                    n2();
                }
                break;
            case R.id.btn_save_current_theme_image /* 2131296597 */:
                this.N = true;
                if (p2(2)) {
                    r2();
                }
                break;
            case R.id.enable_premium /* 2131296926 */:
                if (this.O) {
                    this.O = false;
                    oc.a.h(this, "IsTestPremiumEnabled", false);
                    f5 f5Var = this.Q;
                    if (f5Var != null && (button2 = f5Var.f14064g) != null) {
                        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                        String str2 = String.format("%s", Arrays.copyOf(new Object[]{"Enable Premium"}, 1));
                        kotlin.jvm.internal.k.d(str2, "format(...)");
                        button2.setText(str2);
                    }
                    str = "Test Premium Feature Disable";
                } else {
                    this.O = true;
                    oc.a.h(this, "IsTestPremiumEnabled", true);
                    f5 f5Var2 = this.Q;
                    if (f5Var2 != null && (button = f5Var2.f14064g) != null) {
                        kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
                        String str3 = String.format("%s", Arrays.copyOf(new Object[]{"Disable Premium"}, 1));
                        kotlin.jvm.internal.k.d(str3, "format(...)");
                        button.setText(str3);
                    }
                }
                Toast.makeText(this, str, 0).show();
                break;
            case R.id.enable_test_ads /* 2131296927 */:
                if (this.P) {
                    this.P = false;
                    oc.a.h(this, "IsTestAdsEnabled", false);
                    f5 f5Var3 = this.Q;
                    if (f5Var3 != null && (button4 = f5Var3.f14065h) != null) {
                        kotlin.jvm.internal.o oVar3 = kotlin.jvm.internal.o.f15687a;
                        String str4 = String.format("%s", Arrays.copyOf(new Object[]{"Enable Test Ads"}, 1));
                        kotlin.jvm.internal.k.d(str4, "format(...)");
                        button4.setText(str4);
                    }
                    str = "Test Premium Feature Disable";
                } else {
                    this.P = true;
                    oc.a.h(this, "IsTestAdsEnabled", true);
                    f5 f5Var4 = this.Q;
                    if (f5Var4 != null && (button3 = f5Var4.f14065h) != null) {
                        kotlin.jvm.internal.o oVar4 = kotlin.jvm.internal.o.f15687a;
                        String str5 = String.format("%s", Arrays.copyOf(new Object[]{"Disable Test Ads"}, 1));
                        kotlin.jvm.internal.k.d(str5, "format(...)");
                        button3.setText(str5);
                    }
                }
                Toast.makeText(this, str, 0).show();
                break;
            case R.id.test_page_delete_text /* 2131298139 */:
                this.N = true;
                Bundle bundle = new Bundle();
                bundle.putString("DeleteEmailID", "TestPage");
                Intent intent = new Intent(this, (Class<?>) AccountDeletedActivity.class);
                intent.putExtras(bundle);
                mc.l.f(this, intent, true);
                break;
            case R.id.test_page_login_text /* 2131298142 */:
                this.N = true;
                Bundle bundle2 = new Bundle();
                bundle2.putString("PageNavigate", "TestPage");
                Intent intent2 = new Intent(this, (Class<?>) UnauthorizedActivity.class);
                intent2.putExtras(bundle2);
                mc.l.f(this, intent2, true);
                break;
            case R.id.test_page_product_tour_text /* 2131298143 */:
                this.N = true;
                mc.l.f(this, new Intent(this, (Class<?>) SignupLoginActivity.class), true);
                break;
            case R.id.test_page_whats_new_text /* 2131298144 */:
                this.N = true;
                Bundle bundle3 = new Bundle();
                bundle3.putString("SelectedPage", "TestPage");
                bundle3.putInt("OldVersionCode", 0);
                Intent intent3 = new Intent(this, (Class<?>) WhatsNewNotifyActivity.class);
                intent3.putExtras(bundle3);
                mc.l.f(this, intent3, true);
                break;
            case R.id.test_rate_app_page /* 2131298146 */:
                this.N = true;
                Bundle bundle4 = new Bundle();
                bundle4.putString("RatePageTriggerBy", "User");
                Intent intent4 = new Intent(this, (Class<?>) RateAppActivity.class);
                intent4.putExtras(bundle4);
                mc.l.f(this, intent4, true);
                break;
            case R.id.test_start_cycle_page /* 2131298147 */:
                this.N = true;
                Bundle bundle5 = new Bundle();
                bundle5.putString("TriggeredFrom", "TestPage");
                Intent intent5 = new Intent(this, (Class<?>) StartCycleActivity.class);
                intent5.putExtras(bundle5);
                mc.l.f(this, intent5, true);
                break;
            case R.id.test_start_duration_page /* 2131298148 */:
                this.N = true;
                Bundle bundle6 = new Bundle();
                bundle6.putString("SelectedPage", "TestPage");
                Intent intent6 = new Intent(this, (Class<?>) StartDurationActivity.class);
                intent6.putExtras(bundle6);
                mc.l.f(this, intent6, true);
                break;
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        f5 f5VarC = f5.c(getLayoutInflater());
        this.Q = f5VarC;
        setContentView(f5VarC != null ? f5VarC.b() : null);
        f5 f5Var = this.Q;
        if (f5Var != null) {
            mc.g0.c(f5Var.f14066i);
            f5Var.f14059b.f14755b.setTypeface(this.K);
            CustomTextView customTextView = f5Var.f14059b.f14755b;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format("%s", Arrays.copyOf(new Object[]{"Test Page"}, 1));
            kotlin.jvm.internal.k.d(str, "format(...)");
            customTextView.setText(str);
            f5Var.f14059b.f14758e.setVisibility(0);
            f5Var.f14059b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            f5Var.f14059b.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.p1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TestPageActivity.q2(this.f12195b, view);
                }
            });
            f5Var.f14074q.setTypeface(this.H.a(this, 2));
            TextView textView = f5Var.f14074q;
            String str2 = String.format("Primary: %s", Arrays.copyOf(new Object[]{oc.a.c(this, "PrimaryAccount", "")}, 1));
            kotlin.jvm.internal.k.d(str2, "format(...)");
            textView.setText(str2);
            this.O = oc.a.d(this, "IsTestPremiumEnabled", false);
            this.P = oc.a.d(this, "IsTestAdsEnabled", false);
            f5Var.f14064g.setTypeface(this.H.a(this, 2));
            f5Var.f14064g.setOnClickListener(this);
            Button button = f5Var.f14064g;
            String str3 = String.format("%s", Arrays.copyOf(new Object[]{"Enable Premium"}, 1));
            kotlin.jvm.internal.k.d(str3, "format(...)");
            button.setText(str3);
            if (this.O) {
                Button button2 = f5Var.f14064g;
                String str4 = String.format("%s", Arrays.copyOf(new Object[]{"Disable Premium"}, 1));
                kotlin.jvm.internal.k.d(str4, "format(...)");
                button2.setText(str4);
            }
            f5Var.f14065h.setTypeface(this.H.a(this, 2));
            f5Var.f14065h.setOnClickListener(this);
            Button button3 = f5Var.f14065h;
            String str5 = String.format("%s", Arrays.copyOf(new Object[]{"Enable Test Ads"}, 1));
            kotlin.jvm.internal.k.d(str5, "format(...)");
            button3.setText(str5);
            if (this.P) {
                Button button4 = f5Var.f14065h;
                String str6 = String.format("%s", Arrays.copyOf(new Object[]{"Disable Test Ads"}, 1));
                kotlin.jvm.internal.k.d(str6, "format(...)");
                button4.setText(str6);
            }
            f5Var.f14071n.setTypeface(this.H.a(this, 2));
            f5Var.f14071n.setOnClickListener(this);
            f5Var.f14068k.setTypeface(this.H.a(this, 2));
            f5Var.f14068k.setOnClickListener(this);
            f5Var.f14072o.setTypeface(this.H.a(this, 2));
            f5Var.f14072o.setOnClickListener(this);
            f5Var.f14073p.setTypeface(this.H.a(this, 2));
            f5Var.f14073p.setOnClickListener(this);
            f5Var.f14075r.setTypeface(this.H.a(this, 2));
            f5Var.f14075r.setOnClickListener(this);
            f5Var.f14076s.setTypeface(this.H.a(this, 2));
            f5Var.f14076s.setOnClickListener(this);
            f5Var.f14077t.setTypeface(this.H.a(this, 2));
            f5Var.f14077t.setOnClickListener(this);
            f5Var.f14061d.setTypeface(this.H.a(this, 2));
            f5Var.f14061d.setOnClickListener(this);
            f5Var.f14062e.setTypeface(this.H.a(this, 2));
            f5Var.f14062e.setOnClickListener(this);
            f5Var.f14060c.setTypeface(this.H.a(this, 2));
            f5Var.f14060c.setOnClickListener(this);
        }
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i10, permissions, grantResults);
        try {
            if (!TextUtils.isEmpty(oc.a.c(this, "AppLock", ""))) {
                oc.a.h(this, "ShowAppLock", false);
            }
            boolean z10 = true;
            if (i10 == 1) {
                if (!(grantResults.length == 0) && grantResults[0] == 0) {
                    n2();
                    return;
                }
            }
            if (i10 == 2) {
                if (grantResults.length != 0) {
                    z10 = false;
                }
                if (!z10 && grantResults[0] == 0) {
                    r2();
                    return;
                }
            }
            Toast.makeText(this, "Permission denied", 0).show();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.N) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_bottom);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        f5 f5Var = this.Q;
        qVar.i(f5Var != null ? f5Var.f14069l : null);
        this.N = false;
    }
}
