package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.app.Dialog;
import android.content.ContentValues;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import gb.a2;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumUser;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.forum.views.ForumUserProfileImageCommonView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.sigin.SignupLoginActivity;
import java.io.File;
import java.util.HashMap;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForumCreateUserProfileActivity extends q0 implements View.OnClickListener, ra.e, qa.f, oa.b, ra.c {
    public a2 R;
    public hb.t S;
    public mc.f T;
    public mc.h U;
    private File V;
    private Dialog W;
    private String X;
    private String Y;
    private ka.q Z;

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean A2(View v10, MotionEvent event) {
        kotlin.jvm.internal.k.e(v10, "v");
        kotlin.jvm.internal.k.e(event, "event");
        if (v10.getId() == R.id.forumAboutYouEditText) {
            v10.getParent().requestDisallowInterceptTouchEvent(true);
            if ((event.getAction() & 255) == 1) {
                v10.getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return false;
    }

    private final void B2() {
        w2().k(this, !TextUtils.isEmpty(this.X) ? 7 : 2, v2(), this);
        w2().l();
    }

    private final boolean s2() {
        EditText editText;
        Pattern patternCompile = Pattern.compile("^[a-zA-Z]([.]?[a-zA-Z0-9.]{2,19})$");
        ka.q qVar = this.Z;
        String strValueOf = String.valueOf((qVar == null || (editText = qVar.f14876q) == null) ? null : editText.getText());
        int length = strValueOf.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = kotlin.jvm.internal.k.f(strValueOf.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        boolean zMatches = patternCompile.matcher(strValueOf.subSequence(i10, length + 1).toString()).matches();
        mc.k.a("CheckValid", "b - " + zMatches);
        return zMatches;
    }

    private final JSONObject t2() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("my_posts", true);
            jSONObject3.put("other_posts", true);
            jSONObject3.put("my_posts_daily", false);
            jSONObject3.put("other_posts_daily", true);
            jSONObject2.put(TransferService.INTENT_KEY_NOTIFICATION, jSONObject3);
            jSONObject.put("settings", jSONObject2);
            System.out.println((Object) ("Db Json: " + jSONObject));
            return jSONObject;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return jSONObject;
        }
    }

    private final n9.d v2() {
        n9.c cVar = new n9.c(null, null, null, null, null, 31, null);
        ka.q qVar = this.Z;
        if (qVar != null) {
            String string = qVar.f14876q.getText().toString();
            int length = string.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = kotlin.jvm.internal.k.f(string.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    }
                    length--;
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            cVar.b(string.subSequence(i10, length + 1).toString());
            String string2 = qVar.f14870k.getText().toString();
            int length2 = string2.length() - 1;
            int i11 = 0;
            boolean z12 = false;
            while (i11 <= length2) {
                boolean z13 = kotlin.jvm.internal.k.f(string2.charAt(!z12 ? i11 : length2), 32) <= 0;
                if (z12) {
                    if (!z13) {
                        break;
                    }
                    length2--;
                } else if (z13) {
                    i11++;
                } else {
                    z12 = true;
                }
            }
            cVar.d(string2.subSequence(i11, length2 + 1).toString());
            String string3 = qVar.f14863d.getText().toString();
            int length3 = string3.length() - 1;
            int i12 = 0;
            boolean z14 = false;
            while (i12 <= length3) {
                boolean z15 = kotlin.jvm.internal.k.f(string3.charAt(!z14 ? i12 : length3), 32) <= 0;
                if (z14) {
                    if (!z15) {
                        break;
                    }
                    length3--;
                } else if (z15) {
                    i12++;
                } else {
                    z14 = true;
                }
            }
            cVar.a(string3.subSequence(i12, length3 + 1).toString());
            String string4 = qVar.f14872m.getText().toString();
            int length4 = string4.length() - 1;
            int i13 = 0;
            boolean z16 = false;
            while (i13 <= length4) {
                boolean z17 = kotlin.jvm.internal.k.f(string4.charAt(!z16 ? i13 : length4), 32) <= 0;
                if (z16) {
                    if (!z17) {
                        break;
                    }
                    length4--;
                } else if (z17) {
                    i13++;
                } else {
                    z16 = true;
                }
            }
            if (!TextUtils.isEmpty(string4.subSequence(i13, length4 + 1).toString())) {
                cVar.e(qVar.f14872m.getText().toString());
            }
            String str = this.Y;
            String str2 = "";
            if (str != null) {
                if (str == null) {
                    str = "";
                }
                str2 = str;
            }
            cVar.c(str2);
        }
        return new n9.d(cVar);
    }

    private final void z2() {
        ForumUserProfile forumUserProfileI;
        ForumUser forumUserA;
        ka.q qVar = this.Z;
        if (qVar != null) {
            String strC = oc.a.c(this, "ActiveAccount", "");
            kotlin.jvm.internal.k.d(strC, "getValue(...)");
            String strC2 = oc.a.c(this, kotlin.text.f.F("@activeAccount_ForumUserID", "@activeAccount", strC, false, 4, null), "");
            this.X = strC2;
            if (strC2 == null || TextUtils.isEmpty(strC2) || (forumUserProfileI = new ja.a().I(this, strC)) == null || (forumUserA = forumUserProfileI.a()) == null) {
                return;
            }
            qVar.f14869j.setVisibility(0);
            if (!TextUtils.isEmpty(forumUserA.s())) {
                qVar.f14873n.setVisibility(0);
                qVar.f14872m.setText(forumUserA.s());
            }
            qVar.f14878s.f(forumUserA);
            if (forumUserA.j() != null) {
                this.Y = forumUserA.j();
            }
            if (forumUserA.e() != null) {
                qVar.f14876q.setText(forumUserA.e());
                qVar.f14876q.setTextColor(androidx.core.content.a.d(this, R.color.disable_grey_color));
                qVar.f14876q.setEnabled(false);
            }
            if (forumUserA.i() != null) {
                qVar.f14870k.setText(forumUserA.i());
            }
            if (forumUserA.a() != null) {
                qVar.f14863d.setText(forumUserA.a());
            }
        }
    }

    @Override // ra.e
    public void L0(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        Dialog dialog = this.W;
        if (dialog != null) {
            dialog.dismiss();
        }
        ec.b bVar = new ec.b();
        Bundle bundle = new Bundle();
        bundle.putString("DialogTitleKey", getString(R.string.ImageUploadErrorTitle));
        bundle.putString("DialogDescKey", getString(R.string.ImageUploadProfileErrorDesc));
        bundle.putBoolean("IsHideDialogCancelButton", false);
        bVar.setArguments(bundle);
        bVar.show(a2(), "dialog");
        bVar.W(this);
    }

    @Override // ra.e
    public void P(String response, int i10) {
        kotlin.jvm.internal.k.e(response, "response");
    }

    @Override // oa.b
    public void S0() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.W = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
        B2();
    }

    @Override // qa.f
    public void V(MayaStatus status) {
        ka.q qVar;
        kotlin.jvm.internal.k.e(status, "status");
        Dialog dialog = this.W;
        if (dialog != null) {
            kotlin.jvm.internal.k.b(dialog);
            dialog.dismiss();
        }
        if (status.b() != ErrorStatusType.RESOURCE_CONFLICT_ERROR || (qVar = this.Z) == null) {
            return;
        }
        qVar.f14876q.requestFocus();
        qVar.f14876q.setCursorVisible(true);
        mc.g0.P0(qVar.f14876q, getResources().getString(R.string.DuplicateUserNameError));
    }

    @Override // ra.e
    public void Y0(String response) {
        kotlin.jvm.internal.k.e(response, "response");
        try {
            Object obj = new JSONObject(response).getJSONArray("keys").get(0);
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.String");
            this.Y = (String) obj;
            B2();
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    @Override // ra.e
    public void l1() {
        Dialog dialog = this.W;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086 A[Catch: Exception -> 0x0074, TRY_LEAVE, TryCatch #0 {Exception -> 0x0074, blocks: (B:15:0x0038, B:17:0x003e, B:20:0x004d, B:22:0x0057, B:24:0x0063, B:26:0x0067, B:29:0x0076, B:30:0x0086), top: B:35:0x0038 }] */
    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        ForumUserProfileImageCommonView forumUserProfileImageCommonView;
        mc.l.C(this, true);
        if (i10 == 1 && i11 == -1 && intent != null && intent.getData() != null) {
            Uri data = intent.getData();
            if (data != null) {
                com.soundcloud.android.crop.a.d(data, Uri.fromFile(new File(getFilesDir(), "cropped"))).a().e(this);
            }
        } else if (i10 == 6709) {
            if (intent != null) {
                try {
                    Uri uriC = com.soundcloud.android.crop.a.c(intent);
                    if (uriC == null) {
                        Toast.makeText(this, getString(R.string.ImageErrorMessage), 0).show();
                    } else {
                        in.plackal.lovecyclesfree.model.d dVarE = u2().e(uriC.toString());
                        if (dVarE == null) {
                            return;
                        }
                        String strC = dVarE.c();
                        if (TextUtils.isEmpty(strC)) {
                            Toast.makeText(this, getString(R.string.ImageErrorMessage), 0).show();
                        } else {
                            Bitmap bitmap = MediaStore.Images.Media.getBitmap(getContentResolver(), uriC);
                            ka.q qVar = this.Z;
                            if (qVar != null && (forumUserProfileImageCommonView = qVar.f14878s) != null) {
                                forumUserProfileImageCommonView.e(new kc.a().e(bitmap));
                            }
                            this.V = new File(x2().a(strC, 1));
                        }
                    }
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            } else {
                Toast.makeText(this, getString(R.string.ImageErrorMessage), 0).show();
            }
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        setResult(101);
        g2();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Code duplicated, block: B:59:0x0119  */
    /* JADX WARN: Code duplicated, block: B:63:0x0139  */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Code duplicated, block: B:68:0x0151  */
    /* JADX WARN: Code duplicated, block: B:70:0x0155  */
    /* JADX WARN: Code duplicated, block: B:92:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x010a A[SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        Dialog dialogH0;
        String string;
        int length;
        int i10;
        boolean z10;
        int i11;
        boolean z11;
        kotlin.jvm.internal.k.e(v10, "v");
        ka.q qVar = this.Z;
        if (qVar != null) {
            switch (v10.getId()) {
                case R.id.forumUserNameEditText /* 2131297059 */:
                    qVar.f14876q.setError(null);
                    break;
                case R.id.forum_create_profile_layout /* 2131297079 */:
                    mc.g0.s0(this, qVar.f14876q);
                    mc.g0.s0(this, qVar.f14870k);
                    mc.g0.s0(this, qVar.f14872m);
                    mc.g0.s0(this, qVar.f14863d);
                    break;
                case R.id.forum_profession_edit_text /* 2131297091 */:
                    qVar.f14872m.setError(null);
                    break;
                case R.id.forum_terms_condition_text /* 2131297111 */:
                    mc.l.E(this, getResources().getString(R.string.TermsHeaderText), mc.g0.Y(this), "ForumTopicView", false);
                    break;
                case R.id.forum_title_left_button /* 2131297115 */:
                    HashMap map = new HashMap();
                    map.put(JsonDocumentFields.ACTION, "Cancel");
                    hc.c.f(this, "Profile Created", map);
                    onBackPressed();
                    break;
                case R.id.forum_title_right_button /* 2131297116 */:
                    if (TextUtils.isEmpty(this.X)) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("emailId", oc.a.c(this, "ActiveAccount", ""));
                        contentValues.put("NotificationSettingsType", "ForumSettings");
                        contentValues.put("NotificationSettingsJson", t2().toString());
                        new ja.a().z0(this, oc.a.c(this, "ActiveAccount", ""), contentValues);
                    }
                    if (!mc.g0.D0(this)) {
                        mc.g0.T0(this);
                    } else {
                        String string2 = qVar.f14876q.getText().toString();
                        int length2 = string2.length() - 1;
                        int i12 = 0;
                        boolean z12 = false;
                        while (i12 <= length2) {
                            boolean z13 = kotlin.jvm.internal.k.f(string2.charAt(!z12 ? i12 : length2), 32) <= 0;
                            if (z12) {
                                if (z13) {
                                    length2--;
                                } else if (!TextUtils.isEmpty(string2.subSequence(i12, length2 + 1).toString())) {
                                    qVar.f14876q.requestFocus();
                                    qVar.f14876q.setCursorVisible(true);
                                    mc.g0.P0(qVar.f14876q, getResources().getString(R.string.EmptyFieldErrorMessage));
                                } else if (s2()) {
                                    qVar.f14876q.requestFocus();
                                    qVar.f14876q.setCursorVisible(true);
                                    mc.g0.P0(qVar.f14876q, mc.g0.o0(this).toString());
                                } else {
                                    if (qVar.f14873n.getVisibility() == 0) {
                                        string = qVar.f14872m.getText().toString();
                                        length = string.length() - 1;
                                        i10 = 0;
                                        z10 = false;
                                        while (i10 <= length) {
                                            if (z10) {
                                                i11 = length;
                                            } else {
                                                i11 = i10;
                                            }
                                            if (kotlin.jvm.internal.k.f(string.charAt(i11), 32) <= 0) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            if (!z10) {
                                                if (!z11) {
                                                    length--;
                                                } else if (TextUtils.isEmpty(string.subSequence(i10, length + 1).toString())) {
                                                    qVar.f14872m.requestFocus();
                                                    qVar.f14872m.setCursorVisible(true);
                                                    mc.g0.P0(qVar.f14872m, getResources().getString(R.string.EmptyFieldErrorMessage));
                                                }
                                                break;
                                            } else if (z11) {
                                                i10++;
                                            } else {
                                                z10 = true;
                                            }
                                        }
                                        if (TextUtils.isEmpty(string.subSequence(i10, length + 1).toString())) {
                                            qVar.f14872m.requestFocus();
                                            qVar.f14872m.setCursorVisible(true);
                                            mc.g0.P0(qVar.f14872m, getResources().getString(R.string.EmptyFieldErrorMessage));
                                        }
                                    }
                                    dialogH0 = mc.g0.h0(this);
                                    this.W = dialogH0;
                                    if (dialogH0 != null) {
                                        dialogH0.show();
                                    }
                                    if (this.V != null) {
                                        B2();
                                    } else {
                                        y2().i(this, this.V, this, null);
                                        y2().j();
                                    }
                                }
                                break;
                            } else if (z13) {
                                i12++;
                            } else {
                                z12 = true;
                            }
                        }
                        if (!TextUtils.isEmpty(string2.subSequence(i12, length2 + 1).toString())) {
                            qVar.f14876q.requestFocus();
                            qVar.f14876q.setCursorVisible(true);
                            mc.g0.P0(qVar.f14876q, getResources().getString(R.string.EmptyFieldErrorMessage));
                        } else if (s2()) {
                            if (qVar.f14873n.getVisibility() == 0) {
                                string = qVar.f14872m.getText().toString();
                                length = string.length() - 1;
                                i10 = 0;
                                z10 = false;
                                while (i10 <= length) {
                                    if (z10) {
                                        i11 = i10;
                                    } else {
                                        i11 = length;
                                    }
                                    if (kotlin.jvm.internal.k.f(string.charAt(i11), 32) <= 0) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    if (!z10) {
                                        if (!z11) {
                                            length--;
                                        } else if (TextUtils.isEmpty(string.subSequence(i10, length + 1).toString())) {
                                            qVar.f14872m.requestFocus();
                                            qVar.f14872m.setCursorVisible(true);
                                            mc.g0.P0(qVar.f14872m, getResources().getString(R.string.EmptyFieldErrorMessage));
                                        }
                                        break;
                                    } else if (z11) {
                                        z10 = true;
                                    } else {
                                        i10++;
                                    }
                                }
                                if (TextUtils.isEmpty(string.subSequence(i10, length + 1).toString())) {
                                    qVar.f14872m.requestFocus();
                                    qVar.f14872m.setCursorVisible(true);
                                    mc.g0.P0(qVar.f14872m, getResources().getString(R.string.EmptyFieldErrorMessage));
                                }
                            }
                            dialogH0 = mc.g0.h0(this);
                            this.W = dialogH0;
                            if (dialogH0 != null) {
                                dialogH0.show();
                            }
                            if (this.V != null) {
                                B2();
                            } else {
                                y2().i(this, this.V, this, null);
                                y2().j();
                            }
                        } else {
                            qVar.f14876q.requestFocus();
                            qVar.f14876q.setCursorVisible(true);
                            mc.g0.P0(qVar.f14876q, mc.g0.o0(this).toString());
                        }
                    }
                    break;
                case R.id.forum_user_profile_image_common_view /* 2131297122 */:
                    x2().e(1);
                    x2().f();
                    break;
            }
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.q0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        Bundle extras;
        Bundle extras2;
        super.onCreate(bundle);
        requestWindowFeature(1);
        ka.q qVarC = ka.q.c(getLayoutInflater());
        this.Z = qVarC;
        String string = null;
        setContentView(qVarC != null ? qVarC.b() : null);
        ka.q qVar = this.Z;
        if (qVar != null) {
            this.I.i(qVar.f14866g);
            mc.g0.c(qVar.f14879t);
            qVar.f14865f.setOnClickListener(this);
            qVar.f14875p.f14839c.setText("");
            qVar.f14875p.f14842f.setVisibility(0);
            mc.g0.f(this, qVar.f14875p.f14842f, R.drawable.but_date_picker_yes_selector, -1);
            qVar.f14875p.f14842f.setOnClickListener(this);
            qVar.f14875p.f14841e.setVisibility(0);
            mc.g0.f(this, qVar.f14875p.f14841e, R.drawable.but_prev_selector, -1);
            qVar.f14875p.f14841e.setOnClickListener(this);
            qVar.f14869j.setVisibility(0);
            qVar.f14878s.setOnClickListener(this);
            qVar.f14876q.setOnClickListener(this);
            qVar.f14876q.setEnabled(true);
            EditText editText = qVar.f14876q;
            editText.setSelection(editText.getText().length());
            qVar.f14870k.setEnabled(true);
            EditText editText2 = qVar.f14870k;
            editText2.setSelection(editText2.getText().length());
            qVar.f14873n.setVisibility(8);
            qVar.f14872m.setOnClickListener(this);
            EditText editText3 = qVar.f14872m;
            editText3.setSelection(editText3.getText().length());
            EditText editText4 = qVar.f14863d;
            editText4.setSelection(editText4.getText().length());
            qVar.f14863d.setOnTouchListener(new View.OnTouchListener() { // from class: in.plackal.lovecyclesfree.ui.components.forum.activity.c
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return ForumCreateUserProfileActivity.A2(view, motionEvent);
                }
            });
            qVar.f14861b.setVisibility(8);
            if (TextUtils.isEmpty(this.G.g(this))) {
                qVar.f14875p.f14842f.setVisibility(8);
                qVar.f14861b.setErrorViewClickListener(this);
                qVar.f14861b.f(getString(R.string.ErrorMessageForSignupLoginFormatted));
            }
            qVar.f14874o.setOnClickListener(this);
            mc.g0.R0(getString(R.string.TnCAcceptText), getString(R.string.ViewTermsLinkText), qVar.f14874o);
        }
        if (getIntent().getExtras() != null && (extras = getIntent().getExtras()) != null && extras.containsKey("ForumProfilePageTriggerFrom") && (extras2 = getIntent().getExtras()) != null) {
            string = extras2.getString("ForumProfilePageTriggerFrom");
        }
        if (getIntent().getExtras() != null && !TextUtils.isEmpty(string)) {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
            HashMap map = new HashMap();
            map.put("Triggered From", string);
            hc.c.f(this, "Profile Created", map);
        }
        z2();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        ka.q qVar;
        CommonPassiveDialogView commonPassiveDialogView;
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        super.onRequestPermissionsResult(i10, permissions, grantResults);
        if (i10 == 103) {
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                x2().h();
                return;
            }
            if ((permissions.length == 0) || androidx.core.app.b.v(this, permissions[0]) || (qVar = this.Z) == null || (commonPassiveDialogView = qVar.f14862c) == null) {
                return;
            }
            String string = getString(R.string.StoragePermissionGrantMessage);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            CommonPassiveDialogView.v(commonPassiveDialogView, null, string, null, 5, null);
        }
    }

    @Override // qa.f
    public void q() {
        Dialog dialog = this.W;
        if (dialog != null) {
            dialog.dismiss();
        }
        setResult(100);
        g2();
    }

    @Override // ra.c
    public void t0() {
        mc.l.e(this, new Intent(this, (Class<?>) SignupLoginActivity.class));
        setResult(116);
        g2();
    }

    public final mc.f u2() {
        mc.f fVar = this.T;
        if (fVar != null) {
            return fVar;
        }
        kotlin.jvm.internal.k.s("fileUtil");
        return null;
    }

    public final a2 w2() {
        a2 a2Var = this.R;
        if (a2Var != null) {
            return a2Var;
        }
        kotlin.jvm.internal.k.s("forumUserProfileCreateUpdatePresenter");
        return null;
    }

    public final mc.h x2() {
        mc.h hVar = this.U;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.s("imagePickerUtils");
        return null;
    }

    public final hb.t y2() {
        hb.t tVar = this.S;
        if (tVar != null) {
            return tVar;
        }
        kotlin.jvm.internal.k.s("mayaImageUploadPresenter");
        return null;
    }

    @Override // oa.b
    public void y1() {
    }
}
