package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.app.Dialog;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import gb.j2;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumChannel;
import in.plackal.lovecyclesfree.model.forummodel.ForumChannelList;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.stickygridheader.StickyGridHeadersGridView;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.type.ForumChannelType;
import in.plackal.lovecyclesfree.ui.components.misc.views.ErrorView;
import in.plackal.lovecyclesfree.ui.components.misc.views.HorizontalFlowLayout;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import ka.e5;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForumTagSelectionActivity extends y0 implements View.OnClickListener, TextWatcher, ra.j, ra.e, qa.e, ra.f, qa.b, oa.b {
    private String R;
    private String S;
    private int T;
    private File U;
    private Dialog V;
    private xb.o X;
    private String Y;
    private int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private ForumTopic f12429a0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private e5 f12432d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public j2 f12433e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public gb.m f12434f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public hb.t f12435g0;
    private List W = new ArrayList();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private String f12430b0 = "No";

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private ArrayList f12431c0 = new ArrayList();

    private final void v2(ArrayList arrayList) {
        ForumTopic forumTopic = this.f12429a0;
        List<ForumTag> listR = forumTopic != null ? forumTopic.r() : null;
        if (listR != null && listR.size() > 0) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                for (ForumTag forumTag : listR) {
                    if (forumTag != null && kotlin.jvm.internal.k.a(forumTag.c(), ((ForumTag) arrayList.get(i10)).c())) {
                        xb.o oVar = this.X;
                        if (oVar != null) {
                            oVar.h(i10);
                        }
                        String strB = forumTag.b();
                        kotlin.jvm.internal.k.d(strB, "getForumTagId(...)");
                        String strC = forumTag.c();
                        kotlin.jvm.internal.k.d(strC, "getForumTagName(...)");
                        w1(i10, strB, strC);
                        break;
                    }
                }
            }
        }
        xb.o oVar2 = this.X;
        if (oVar2 != null) {
            oVar2.notifyDataSetChanged();
        }
    }

    private final void w2() {
        HashMap map = new HashMap();
        map.put("Image Added", this.f12430b0);
        map.put("Tags Added", "Yes");
        hc.c.f(this, "Post Created", map);
    }

    private final void x2() {
        r2().n(this, this.R, this.S, this.Y, this.T, this.W, this.Z, this);
        r2().o();
    }

    @Override // qa.e
    public void A1(MayaStatus mayaStatus) {
        String string = getString(R.string.UserRestrictedTitle);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        Dialog dialog = this.V;
        if (dialog != null) {
            dialog.dismiss();
        }
        if (mayaStatus != null && mayaStatus.b() == ErrorStatusType.FORBIDDEN_ERROR) {
            mc.g0.S0(this, string, getString(R.string.UserRestrictedDesc));
        } else if (mayaStatus == null || !(mayaStatus.b() == ErrorStatusType.POST_UNACCEPTABLE || mayaStatus.b() == ErrorStatusType.POST_UNACCEPTABLE_ADULT)) {
            Toast.makeText(this, getString(R.string.PostSubmittedFailed), 0).show();
        } else {
            mc.g0.S0(this, string, mayaStatus.a());
        }
    }

    @Override // qa.b
    public void E0() {
        Dialog dialog = this.V;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // ra.e
    public void L0(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        Dialog dialog = this.V;
        if (dialog != null) {
            dialog.dismiss();
        }
        this.f12430b0 = "No";
        ec.b bVar = new ec.b();
        Bundle bundle = new Bundle();
        bundle.putString("DialogTitleKey", getString(R.string.ImageUploadErrorTitle));
        bundle.putString("DialogDescKey", getString(R.string.ImageUploadPostErrorDesc));
        bundle.putBoolean("IsHideDialogCancelButton", false);
        bVar.setArguments(bundle);
        bVar.show(a2(), "dialog");
        bVar.W(this);
        this.Y = null;
    }

    @Override // ra.e
    public void P(String response, int i10) {
        kotlin.jvm.internal.k.e(response, "response");
    }

    @Override // oa.b
    public void S0() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.V = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
        x2();
    }

    @Override // qa.b
    public void T0() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.V = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // ra.e
    public void Y0(String response) {
        kotlin.jvm.internal.k.e(response, "response");
        try {
            this.f12430b0 = "Yes";
            Object obj = new JSONObject(response).getJSONArray("keys").get(0);
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.String");
            this.Y = (String) obj;
            x2();
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable s10) {
        kotlin.jvm.internal.k.e(s10, "s");
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence s10, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.e(s10, "s");
    }

    @Override // qa.e
    public void c0() {
        int size = this.f12431c0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            if (this.W.size() > 0 && this.W.contains(((ForumTag) this.f12431c0.get(i10)).b())) {
                z10 = true;
            }
        }
        Dialog dialog = this.V;
        if (dialog != null) {
            kotlin.jvm.internal.k.b(dialog);
            dialog.dismiss();
        }
        w2();
        setResult(109);
        g2();
        int iA = oc.a.a(this, "ChannelTypeOnCreatePost", 0);
        oc.a.h(this, "IsTagsRelateToSelectedChannel", z10 || iA == ForumChannelType.LATEST_CHANNEL.getForumChannelType() || iA == ForumChannelType.FOR_YOU_CHANNEL.getForumChannelType());
    }

    @Override // ra.e
    public void l1() {
        this.f12430b0 = "No";
        Dialog dialog = this.V;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // qa.b
    public void m(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        e5 e5Var = this.f12432d0;
        kotlin.jvm.internal.k.b(e5Var);
        e5Var.f13946c.e();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        EditText editText;
        EditText editText2;
        RelativeLayout relativeLayout;
        kotlin.jvm.internal.k.e(v10, "v");
        text = null;
        Editable text = null;
        switch (v10.getId()) {
            case R.id.SelectTextTitleText /* 2131296315 */:
            case R.id.SelectedTagContainer /* 2131296316 */:
            case R.id.TagsSelectionTitleLayout /* 2131296336 */:
                e5 e5Var = this.f12432d0;
                mc.g0.s0(this, e5Var != null ? e5Var.f13956m : null);
                break;
            case R.id.TagsSelectionCloseImage /* 2131296332 */:
                e5 e5Var2 = this.f12432d0;
                if (e5Var2 != null && (editText2 = e5Var2.f13956m) != null) {
                    editText2.setText("");
                }
                xb.o oVar = this.X;
                if (oVar != null) {
                    e5 e5Var3 = this.f12432d0;
                    if (e5Var3 != null && (editText = e5Var3.f13956m) != null) {
                        text = editText.getText();
                    }
                    String lowerCase = String.valueOf(text).toLowerCase(Locale.ROOT);
                    kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
                    oVar.g(lowerCase);
                }
                u2();
                break;
            case R.id.tagSelectionBackButton /* 2131298103 */:
                g2();
                break;
            case R.id.tagSelectionMoreButtonLayout /* 2131298107 */:
                ArrayList arrayList = new ArrayList();
                arrayList.add(new xa.b(getString(R.string.SaveDraftText), R.drawable.icn_bookmark, 4));
                arrayList.add(new xa.b(getString(R.string.DeleteText), R.drawable.icn_deletepost, 2));
                fc.p pVar = new fc.p(this);
                int[] iArr = new int[2];
                e5 e5Var4 = this.f12432d0;
                if (e5Var4 != null && (relativeLayout = e5Var4.f13964u) != null) {
                    relativeLayout.getLocationOnScreen(iArr);
                }
                pVar.d(arrayList, iArr, this);
                pVar.f(0, 80);
                break;
            case R.id.tagSelectionSubmitButton /* 2131298108 */:
                if (this.W.size() <= 0) {
                    Toast.makeText(this, getString(R.string.SelectTagMessage), 0).show();
                } else if (!mc.g0.z0(this)) {
                    mc.l.h(this, 102, true, "Create Post");
                } else {
                    Dialog dialogH0 = mc.g0.h0(this);
                    this.V = dialogH0;
                    if (dialogH0 != null) {
                        dialogH0.show();
                    }
                    if (this.U == null) {
                        x2();
                    } else {
                        t2().i(this, this.U, this, null);
                        t2().j();
                    }
                }
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.forum.activity.y0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        e5 e5VarC = e5.c(getLayoutInflater());
        this.f12432d0 = e5VarC;
        setContentView(e5VarC != null ? e5VarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        e5 e5Var = this.f12432d0;
        if (e5Var != null) {
            this.I.i(e5Var.f13962s);
            mc.g0.c(e5Var.f13959p);
            e5Var.f13966w.setOnClickListener(this);
            e5Var.f13949f.setOnClickListener(this);
            mc.g0.g(getApplicationContext(), e5Var.f13960q, R.drawable.but_prev_selector, -1);
            e5Var.f13960q.setOnClickListener(this);
            mc.g0.g(getApplicationContext(), e5Var.f13965v, R.drawable.icn_post, -1);
            e5Var.f13965v.setOnClickListener(this);
            mc.g0.g(getApplicationContext(), e5Var.f13963t, R.drawable.img_dots, -1);
            e5Var.f13964u.setOnClickListener(this);
            e5Var.f13950g.setOnClickListener(this);
            this.W = new ArrayList();
            Bundle extras = getIntent().getExtras();
            if ((extras != null ? extras.getSerializable("ForumTopicIntentValue") : null) != null) {
                ForumTopic forumTopic = (ForumTopic) extras.getSerializable("ForumTopicIntentValue");
                this.f12429a0 = forumTopic;
                if (forumTopic != null) {
                    this.R = forumTopic != null ? forumTopic.q() : null;
                    ForumTopic forumTopic2 = this.f12429a0;
                    this.S = forumTopic2 != null ? forumTopic2.p() : null;
                    ForumTopic forumTopic3 = this.f12429a0;
                    this.T = forumTopic3 != null ? forumTopic3.s() : 0;
                }
                if (!TextUtils.isEmpty(extras.getString("Topic_Image_Path"))) {
                    String string = extras.getString("Topic_Image_Path");
                    this.U = string != null ? new File(string) : null;
                }
                this.Y = extras.getString("ForumTopicImageKey");
                this.Z = extras.getInt("TopicHttpMethod");
            }
            e5Var.f13946c.setVisibility(8);
            e5Var.f13954k.setOnClickListener(this);
            e5Var.f13956m.addTextChangedListener(this);
        }
        s2().i(this, this);
        s2().j();
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence cs, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.e(cs, "cs");
        xb.o oVar = this.X;
        if (oVar != null) {
            String lowerCase = cs.toString().toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
            oVar.g(lowerCase);
        }
    }

    @Override // ra.f
    public void q1() {
        setResult(110);
        g2();
    }

    public final gb.m r2() {
        gb.m mVar = this.f12434f0;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("forumCreateTopicPresenter");
        return null;
    }

    public final j2 s2() {
        j2 j2Var = this.f12433e0;
        if (j2Var != null) {
            return j2Var;
        }
        kotlin.jvm.internal.k.s("forumsChannelsPresenter");
        return null;
    }

    public final hb.t t2() {
        hb.t tVar = this.f12435g0;
        if (tVar != null) {
            return tVar;
        }
        kotlin.jvm.internal.k.s("mayaImageUploadPresenter");
        return null;
    }

    public final void u2() {
        EditText editText;
        EditText editText2;
        e5 e5Var = this.f12432d0;
        if (e5Var != null && (editText2 = e5Var.f13956m) != null) {
            editText2.clearFocus();
        }
        Object systemService = getSystemService("input_method");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        e5 e5Var2 = this.f12432d0;
        inputMethodManager.hideSoftInputFromWindow((e5Var2 == null || (editText = e5Var2.f13956m) == null) ? null : editText.getWindowToken(), 0);
    }

    @Override // qa.b
    public void v0(ForumChannelList forumChannelList) {
        ErrorView errorView;
        StickyGridHeadersGridView stickyGridHeadersGridView;
        if (forumChannelList == null) {
            e5 e5Var = this.f12432d0;
            if (e5Var == null || (errorView = e5Var.f13946c) == null) {
                return;
            }
            errorView.c();
            return;
        }
        this.f12431c0 = new ArrayList();
        ArrayList arrayListA = forumChannelList.a();
        kotlin.jvm.internal.k.d(arrayListA, "getForumChannelList(...)");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayListA.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListA.get(i10);
            i10++;
            ForumChannel forumChannel = (ForumChannel) obj;
            ArrayList arrayListC = forumChannel.c();
            if (arrayListC != null && arrayListC.size() > 0) {
                if (forumChannel.a() == oc.a.a(this, "ChannelIdOnCreatePost", 0)) {
                    arrayList2.add(0, forumChannel);
                    this.f12431c0.addAll(arrayListC);
                    arrayList.addAll(0, arrayListC);
                    arrayList3.add(0, Integer.valueOf(arrayListC.size()));
                } else {
                    arrayList2.add(forumChannel);
                    arrayList.addAll(arrayListC);
                    arrayList3.add(Integer.valueOf(arrayListC.size()));
                }
            }
        }
        xb.o oVar = new xb.o(this, arrayList2, arrayList, arrayList3, this);
        this.X = oVar;
        e5 e5Var2 = this.f12432d0;
        if (e5Var2 != null && (stickyGridHeadersGridView = e5Var2.f13953j) != null) {
            stickyGridHeadersGridView.setAdapter((ListAdapter) oVar);
        }
        v2(arrayList);
    }

    @Override // ra.j
    public void w1(int i10, String tagID, String tagName) {
        HorizontalFlowLayout horizontalFlowLayout;
        HorizontalFlowLayout horizontalFlowLayout2;
        HorizontalFlowLayout horizontalFlowLayout3;
        kotlin.jvm.internal.k.e(tagID, "tagID");
        kotlin.jvm.internal.k.e(tagName, "tagName");
        if (this.W.contains(tagID)) {
            if (this.W.isEmpty()) {
                return;
            }
            int iIndexOf = this.W.indexOf(tagID);
            e5 e5Var = this.f12432d0;
            if (e5Var != null && (horizontalFlowLayout = e5Var.f13950g) != null) {
                horizontalFlowLayout.removeViewAt(iIndexOf);
            }
            this.W.remove(iIndexOf);
            xb.o oVar = this.X;
            if (oVar != null) {
                oVar.f(i10);
            }
            xb.o oVar2 = this.X;
            if (oVar2 != null) {
                oVar2.notifyDataSetChanged();
                return;
            }
            return;
        }
        if (this.W.size() >= 3) {
            Toast.makeText(this, getString(R.string.MaxTagText), 0).show();
            return;
        }
        e5 e5Var2 = this.f12432d0;
        if (e5Var2 != null && (horizontalFlowLayout3 = e5Var2.f13950g) != null) {
            horizontalFlowLayout3.setVisibility(0);
        }
        HorizontalFlowLayout.a aVar = new HorizontalFlowLayout.a(-2, -2);
        aVar.setMargins(mc.g0.N(this, R.dimen.dp_size_phone_5_tablet_10), mc.g0.N(this, R.dimen.dp_size_phone_5_tablet_10), mc.g0.N(this, R.dimen.dp_size_phone_5_tablet_10), mc.g0.N(this, R.dimen.dp_size_phone_5_tablet_10));
        TextView textView = new TextView(this);
        textView.setLayoutParams(aVar);
        textView.setPadding((int) getResources().getDimension(R.dimen.dp_size_phone_8_tablet_16), (int) getResources().getDimension(R.dimen.dp_size_phone_8_tablet_16), (int) getResources().getDimension(R.dimen.dp_size_phone_8_tablet_16), (int) getResources().getDimension(R.dimen.dp_size_phone_8_tablet_16));
        textView.setTextSize(0, (int) getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20));
        kotlin.jvm.internal.o oVar3 = kotlin.jvm.internal.o.f15687a;
        String str = String.format("%s%s", Arrays.copyOf(new Object[]{"#", tagName}, 2));
        kotlin.jvm.internal.k.d(str, "format(...)");
        textView.setText(str);
        textView.setGravity(17);
        textView.setBackgroundResource(R.drawable.green_oval_fill_outline);
        textView.setTextColor(androidx.core.content.a.d(this, R.color.white_color));
        e5 e5Var3 = this.f12432d0;
        if (e5Var3 != null && (horizontalFlowLayout2 = e5Var3.f13950g) != null) {
            horizontalFlowLayout2.addView(textView);
        }
        this.W.add(tagID);
        xb.o oVar4 = this.X;
        if (oVar4 != null) {
            oVar4.h(i10);
        }
        xb.o oVar5 = this.X;
        if (oVar5 != null) {
            oVar5.notifyDataSetChanged();
        }
    }

    @Override // ra.f
    public void z1() {
        new ja.a().i(this, oc.a.c(this, "ActiveAccount", ""), this.T);
        setResult(110);
        g2();
    }

    @Override // ra.f
    public void B() {
    }

    @Override // ra.f
    public void e() {
    }

    @Override // ra.f
    public void h0() {
    }

    @Override // ra.f
    public void i0() {
    }

    @Override // oa.b
    public void y1() {
    }

    @Override // ra.f
    public void o(boolean z10) {
    }

    @Override // ra.j
    public void removeItem(int i10) {
    }
}
