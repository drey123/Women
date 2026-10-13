package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.Editable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Toast;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForumCreateTopicActivity extends p0 implements View.OnClickListener {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final a f12406b0 = new a(null);
    public gb.m R;
    public mc.f S;
    public mc.h T;
    private int U = 1;
    private ForumTopic V;
    private boolean W;
    private Intent X;
    private String Y;
    private String Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private ka.r f12407a0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    private final void A2() {
        ka.r rVar;
        EditText editText;
        Intent intent = this.X;
        if (intent != null) {
            String stringExtra = intent != null ? intent.getStringExtra("android.intent.extra.TEXT") : null;
            if (stringExtra == null || (rVar = this.f12407a0) == null || (editText = rVar.f14983o) == null) {
                return;
            }
            editText.setText(stringExtra);
        }
    }

    private final void r2() {
        String[] strArr = {"android.permission.WRITE_EXTERNAL_STORAGE"};
        if (Build.VERSION.SDK_INT >= 29) {
            s2();
        } else {
            requestPermissions(strArr, 105);
        }
    }

    private final void s2() {
        Uri uri;
        ImageView imageView;
        try {
            Intent intent = this.X;
            if (intent != null && intent != null && (uri = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM")) != null) {
                v2().e(0);
                in.plackal.lovecyclesfree.model.d dVarE = t2().e(uri.toString());
                if (dVarE != null) {
                    this.Y = v2().a(dVarE.c(), 1);
                    Bitmap bitmap = MediaStore.Images.Media.getBitmap(getContentResolver(), uri);
                    ka.r rVar = this.f12407a0;
                    if (rVar != null && (imageView = rVar.f14971c) != null) {
                        imageView.setVisibility(0);
                    }
                    kotlin.jvm.internal.k.b(bitmap);
                    y2(bitmap);
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private final void w2() {
        ForumTopic forumTopic;
        ka.r rVar = this.f12407a0;
        if (rVar == null || (forumTopic = this.V) == null) {
            return;
        }
        if (!TextUtils.isEmpty(forumTopic != null ? forumTopic.q() : null)) {
            EditText editText = rVar.f14984p;
            ForumTopic forumTopic2 = this.V;
            editText.setText(forumTopic2 != null ? forumTopic2.o() : null);
            EditText editText2 = rVar.f14984p;
            editText2.setSelection(editText2.getText().length());
        }
        ForumTopic forumTopic3 = this.V;
        if (!TextUtils.isEmpty(forumTopic3 != null ? forumTopic3.p() : null)) {
            EditText editText3 = rVar.f14983o;
            ForumTopic forumTopic4 = this.V;
            editText3.setText(forumTopic4 != null ? forumTopic4.n() : null);
            EditText editText4 = rVar.f14983o;
            editText4.setSelection(editText4.getText().length());
        }
        ForumTopic forumTopic5 = this.V;
        String[] strArrF = forumTopic5 != null ? forumTopic5.f() : null;
        if (strArrF == null || strArrF.length == 0) {
            return;
        }
        Iterator itA = kotlin.jvm.internal.b.a(strArrF);
        while (itA.hasNext()) {
            String str = (String) itA.next();
            if (str != null) {
                rVar.f14971c.setVisibility(0);
                if (this.U == 1) {
                    this.Y = str;
                    ImageView uploadImageView = rVar.f14985q;
                    kotlin.jvm.internal.k.d(uploadImageView, "uploadImageView");
                    kc.b.e(str, uploadImageView);
                } else {
                    this.Z = str;
                    rVar.f14985q.setVisibility(0);
                    ImageView uploadImageView2 = rVar.f14985q;
                    kotlin.jvm.internal.k.d(uploadImageView2, "uploadImageView");
                    kc.b.f(str, uploadImageView2, this.G.g(this));
                }
            }
        }
    }

    private final void x2() {
        EditText editText;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        ka.r rVar = this.f12407a0;
        Editable text = null;
        String strValueOf = String.valueOf((rVar == null || (editText4 = rVar.f14984p) == null) ? null : editText4.getText());
        int length = strValueOf.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = kotlin.jvm.internal.k.f(strValueOf.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                } else {
                    length--;
                }
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        if (TextUtils.isEmpty(strValueOf.subSequence(i10, length + 1).toString())) {
            ka.r rVar2 = this.f12407a0;
            String strValueOf2 = String.valueOf((rVar2 == null || (editText3 = rVar2.f14983o) == null) ? null : editText3.getText());
            int length2 = strValueOf2.length() - 1;
            int i11 = 0;
            boolean z12 = false;
            while (i11 <= length2) {
                boolean z13 = kotlin.jvm.internal.k.f(strValueOf2.charAt(!z12 ? i11 : length2), 32) <= 0;
                if (z12) {
                    if (!z13) {
                        break;
                    } else {
                        length2--;
                    }
                } else if (z13) {
                    i11++;
                } else {
                    z12 = true;
                }
            }
            if (TextUtils.isEmpty(strValueOf2.subSequence(i11, length2 + 1).toString()) && TextUtils.isEmpty(this.Y)) {
                return;
            }
        }
        gb.m mVarU2 = u2();
        ka.r rVar3 = this.f12407a0;
        String strValueOf3 = String.valueOf((rVar3 == null || (editText2 = rVar3.f14984p) == null) ? null : editText2.getText());
        int length3 = strValueOf3.length() - 1;
        int i12 = 0;
        boolean z14 = false;
        while (i12 <= length3) {
            boolean z15 = kotlin.jvm.internal.k.f(strValueOf3.charAt(!z14 ? i12 : length3), 32) <= 0;
            if (z14) {
                if (!z15) {
                    break;
                } else {
                    length3--;
                }
            } else if (z15) {
                i12++;
            } else {
                z14 = true;
            }
        }
        String string = strValueOf3.subSequence(i12, length3 + 1).toString();
        ka.r rVar4 = this.f12407a0;
        if (rVar4 != null && (editText = rVar4.f14983o) != null) {
            text = editText.getText();
        }
        String strValueOf4 = String.valueOf(text);
        int length4 = strValueOf4.length() - 1;
        int i13 = 0;
        boolean z16 = false;
        while (i13 <= length4) {
            boolean z17 = kotlin.jvm.internal.k.f(strValueOf4.charAt(!z16 ? i13 : length4), 32) <= 0;
            if (z16) {
                if (!z17) {
                    break;
                } else {
                    length4--;
                }
            } else if (z17) {
                i13++;
            } else {
                z16 = true;
            }
        }
        String string2 = strValueOf4.subSequence(i13, length4 + 1).toString();
        String str = this.Y;
        ForumTopic forumTopic = this.V;
        mVarU2.n(this, string, string2, str, forumTopic != null ? forumTopic.s() : 0, new ArrayList(), -1, null);
        ForumTopic forumTopic2 = this.V;
        if (forumTopic2 != null) {
            forumTopic2.C(u2().l());
        }
    }

    private final void y2(Bitmap bitmap) {
        ImageView imageView;
        ImageView imageView2;
        try {
            ka.r rVar = this.f12407a0;
            if (rVar != null && (imageView2 = rVar.f14985q) != null) {
                imageView2.setVisibility(0);
            }
            ka.r rVar2 = this.f12407a0;
            if (rVar2 == null || (imageView = rVar2.f14985q) == null) {
                return;
            }
            imageView.setImageBitmap(bitmap);
        } catch (Error e10) {
            e10.printStackTrace();
        }
    }

    private final void z2(String[] strArr, String str) {
        ka.r rVar;
        CommonPassiveDialogView commonPassiveDialogView;
        if ((strArr.length == 0) || androidx.core.app.b.v(this, strArr[0]) || (rVar = this.f12407a0) == null || (commonPassiveDialogView = rVar.f14974f) == null) {
            return;
        }
        CommonPassiveDialogView.v(commonPassiveDialogView, null, str, null, 5, null);
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        ImageView imageView5;
        ImageView imageView6;
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        mc.l.C(this, true);
        if (i10 == 102) {
            if (i11 == 101) {
                g2();
                return;
            }
            if (i11 != 109) {
                if (i11 != 110) {
                    return;
                }
                setResult(110);
                g2();
                return;
            }
            Intent intent2 = new Intent();
            ForumTopic forumTopic = this.V;
            if (forumTopic != null) {
                Integer numValueOf = forumTopic != null ? Integer.valueOf(forumTopic.s()) : null;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(numValueOf);
                intent2.putExtra("Topic_Id", sb2.toString());
            }
            setResult(109, intent2);
            g2();
            return;
        }
        if (i10 == 1 && i11 == -1 && intent != null && intent.getData() != null) {
            Uri data = intent.getData();
            if (data == null) {
                Toast.makeText(this, getString(R.string.ImageErrorMessage), 0).show();
                return;
            }
            in.plackal.lovecyclesfree.model.d dVarE = t2().e(data.toString());
            if (dVarE == null) {
                Toast.makeText(this, getString(R.string.ImageErrorMessage), 0).show();
                return;
            }
            String strC = dVarE.c();
            this.Y = strC;
            if (TextUtils.isEmpty(strC)) {
                Toast.makeText(this, getString(R.string.ImageErrorMessage), 0).show();
                return;
            }
            try {
                ka.r rVar = this.f12407a0;
                if (rVar != null && (imageView6 = rVar.f14985q) != null) {
                    imageView6.setVisibility(0);
                }
                String string = data.toString();
                ka.r rVar2 = this.f12407a0;
                if (rVar2 != null && (imageView4 = rVar2.f14985q) != null) {
                    kc.b.e(string, imageView4);
                    ka.r rVar3 = this.f12407a0;
                    if (rVar3 != null && (imageView5 = rVar3.f14971c) != null) {
                        imageView5.setVisibility(0);
                    }
                    String str = this.Y;
                    this.Y = str != null ? v2().a(str, 1) : null;
                    return;
                }
                return;
            } catch (Exception e10) {
                e10.printStackTrace();
                return;
            }
        }
        if (i10 == 2 && i11 == -1) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            Object systemService = getSystemService("window");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            ((WindowManager) systemService).getDefaultDisplay().getMetrics(displayMetrics);
            File fileC = v2().c();
            if (fileC != null) {
                this.Y = fileC.getPath();
            }
            if (TextUtils.isEmpty(this.Y)) {
                Toast.makeText(this, getString(R.string.ImageErrorMessage), 0).show();
                return;
            }
            ka.r rVar4 = this.f12407a0;
            if (rVar4 != null && (imageView3 = rVar4.f14971c) != null) {
                imageView3.setVisibility(0);
            }
            ka.r rVar5 = this.f12407a0;
            if (rVar5 != null && (imageView2 = rVar5.f14985q) != null) {
                imageView2.setVisibility(0);
            }
            String str2 = this.Y;
            ka.r rVar6 = this.f12407a0;
            if (rVar6 == null || (imageView = rVar6.f14985q) == null) {
                return;
            }
            kc.b.e(str2, imageView);
            try {
                mc.k.a("ForumCreateTopicActivity", "from Camera mImageFilePath = " + this.Y);
                String str3 = this.Y;
                this.Y = str3 != null ? v2().a(str3, 1) : null;
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x0082  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c0  */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ForumTopic forumTopic;
        ForumTopic forumTopic2;
        kotlin.jvm.internal.k.e(view, "view");
        ka.r rVar = this.f12407a0;
        if (rVar != null) {
            switch (view.getId()) {
                case R.id.CameraImageView /* 2131296261 */:
                    if (androidx.core.content.a.a(this, "android.permission.CAMERA") != 0) {
                        mc.l.C(this, true);
                        requestPermissions(new String[]{"android.permission.CAMERA"}, 104);
                    } else {
                        v2().e(2);
                        v2().f();
                    }
                    break;
                case R.id.DeleteImageView /* 2131296263 */:
                    rVar.f14971c.setVisibility(8);
                    rVar.f14985q.setVisibility(8);
                    this.Y = null;
                    this.Z = null;
                    break;
                case R.id.GalleryImageView /* 2131296300 */:
                    v2().e(1);
                    v2().f();
                    break;
                case R.id.create_topic_layout /* 2131296772 */:
                    mc.g0.s0(this, rVar.f14983o);
                    mc.g0.s0(this, rVar.f14984p);
                    break;
                case R.id.forum_title_left_button /* 2131297115 */:
                    g2();
                    break;
                case R.id.forum_title_right_button /* 2131297116 */:
                    String string = rVar.f14984p.getText().toString();
                    int length = string.length() - 1;
                    int i10 = 0;
                    boolean z10 = false;
                    while (i10 <= length) {
                        boolean z11 = kotlin.jvm.internal.k.f(string.charAt(!z10 ? i10 : length), 32) <= 0;
                        if (z10) {
                            if (z11) {
                                length--;
                            } else if (TextUtils.isEmpty(string.subSequence(i10, length + 1).toString())) {
                                this.W = true;
                                if (this.V == null) {
                                    ForumTopic forumTopic3 = new ForumTopic();
                                    this.V = forumTopic3;
                                    forumTopic3.C(-1);
                                }
                                x2();
                                forumTopic = this.V;
                                if (forumTopic != null) {
                                    forumTopic.B(rVar.f14984p.getText().toString());
                                }
                                forumTopic2 = this.V;
                                if (forumTopic2 != null) {
                                    forumTopic2.v(rVar.f14983o.getText().toString());
                                }
                                Bundle bundle = new Bundle();
                                bundle.putSerializable("ForumTopicIntentValue", this.V);
                                bundle.putString("Topic_Image_Path", this.Y);
                                bundle.putString("ForumTopicImageKey", this.Z);
                                bundle.putInt("TopicHttpMethod", this.U);
                                Intent intent = new Intent(this, (Class<?>) ForumTagSelectionActivity.class);
                                intent.putExtras(bundle);
                                mc.l.g(this, 102, intent, true);
                            } else {
                                mc.g0.P0(rVar.f14984p, getResources().getString(R.string.EmptyFieldText));
                            }
                            break;
                        } else if (z11) {
                            i10++;
                        } else {
                            z10 = true;
                        }
                    }
                    if (TextUtils.isEmpty(string.subSequence(i10, length + 1).toString())) {
                        mc.g0.P0(rVar.f14984p, getResources().getString(R.string.EmptyFieldText));
                    } else {
                        this.W = true;
                        if (this.V == null) {
                            ForumTopic forumTopic4 = new ForumTopic();
                            this.V = forumTopic4;
                            forumTopic4.C(-1);
                        }
                        x2();
                        forumTopic = this.V;
                        if (forumTopic != null) {
                            forumTopic.B(rVar.f14984p.getText().toString());
                        }
                        forumTopic2 = this.V;
                        if (forumTopic2 != null) {
                            forumTopic2.v(rVar.f14983o.getText().toString());
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putSerializable("ForumTopicIntentValue", this.V);
                        bundle2.putString("Topic_Image_Path", this.Y);
                        bundle2.putString("ForumTopicImageKey", this.Z);
                        bundle2.putInt("TopicHttpMethod", this.U);
                        Intent intent2 = new Intent(this, (Class<?>) ForumTagSelectionActivity.class);
                        intent2.putExtras(bundle2);
                        mc.l.g(this, 102, intent2, true);
                    }
                    break;
            }
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.p0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.r rVarC = ka.r.c(getLayoutInflater());
        this.f12407a0 = rVarC;
        setContentView(rVarC != null ? rVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        ka.r rVar = this.f12407a0;
        if (rVar != null) {
            mc.g0.c(rVar.f14981m);
            rVar.f14975g.setOnClickListener(this);
            rVar.f14977i.f14839c.setText(getResources().getString(R.string.NewPost));
            rVar.f14977i.f14842f.setVisibility(0);
            mc.g0.f(this, rVar.f14977i.f14842f, R.drawable.but_date_picker_yes_selector, -1);
            rVar.f14977i.f14842f.setOnClickListener(this);
            rVar.f14977i.f14841e.setVisibility(0);
            mc.g0.f(this, rVar.f14977i.f14841e, R.drawable.but_prev_selector, -1);
            rVar.f14977i.f14841e.setOnClickListener(this);
            rVar.f14972d.setOnClickListener(this);
            rVar.f14970b.setOnClickListener(this);
            rVar.f14971c.setOnClickListener(this);
            rVar.f14971c.setVisibility(8);
        }
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            int i10 = extras.getInt("TopicHttpMethod");
            this.U = i10;
            if (i10 == 0) {
                this.U = 1;
            }
            Serializable serializable = extras.getSerializable("ForumTopicIntentValue");
            if (serializable != null) {
                this.V = (ForumTopic) serializable;
            }
            w2();
        }
        Intent intent = getIntent();
        this.X = intent;
        String action = intent != null ? intent.getAction() : null;
        Intent intent2 = this.X;
        String type = intent2 != null ? intent2.getType() : null;
        if (!kotlin.jvm.internal.k.a("android.intent.action.SEND", action) || type == null) {
            return;
        }
        if (kotlin.jvm.internal.k.a(HTTP.PLAIN_TEXT_TYPE, type)) {
            A2();
        } else if (kotlin.text.f.J(type, "image/", false, 2, null)) {
            r2();
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onPause() {
        super.onPause();
        if (this.W) {
            return;
        }
        if (this.V == null) {
            ForumTopic forumTopic = new ForumTopic();
            this.V = forumTopic;
            forumTopic.C(-1);
        }
        x2();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i10, permissions, grantResults);
        switch (i10) {
            case 103:
                if ((grantResults.length == 0) || grantResults[0] != 0) {
                    String string = getResources().getString(R.string.StoragePermissionGrantMessage);
                    kotlin.jvm.internal.k.d(string, "getString(...)");
                    z2(permissions, string);
                } else if (v2().d() == 1) {
                    v2().h();
                } else if (v2().d() == 2) {
                    v2().g();
                }
                break;
            case 104:
                if (!(grantResults.length == 0) && grantResults[0] == 0) {
                    v2().e(2);
                    v2().f();
                } else {
                    String string2 = getResources().getString(R.string.CameraPermissionMessage);
                    kotlin.jvm.internal.k.d(string2, "getString(...)");
                    z2(permissions, string2);
                }
                break;
            case 105:
                if (!(grantResults.length == 0) && grantResults[0] == 0) {
                    s2();
                } else {
                    String string3 = getResources().getString(R.string.StoragePermissionGrantMessage);
                    kotlin.jvm.internal.k.d(string3, "getString(...)");
                    z2(permissions, string3);
                }
                break;
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        ka.r rVar = this.f12407a0;
        qVar.i(rVar != null ? rVar.f14976h : null);
        this.W = false;
    }

    public final mc.f t2() {
        mc.f fVar = this.S;
        if (fVar != null) {
            return fVar;
        }
        kotlin.jvm.internal.k.s("fileUtil");
        return null;
    }

    public final gb.m u2() {
        gb.m mVar = this.R;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("forumCreateTopicPresenter");
        return null;
    }

    public final mc.h v2() {
        mc.h hVar = this.T;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.s("imagePickerUtils");
        return null;
    }
}
