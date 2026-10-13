package zb;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.plus.PlusShare;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumCreateTopicActivity;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class n extends RecyclerView.b0 implements ra.f, oa.b {
    private final Context A;
    private final LinearLayout B;
    private final TextView C;
    private final TextView D;
    private final ImageView E;
    private final ra.j F;
    private xa.d G;
    private int H;

    public n(Context context, ra.j jVar, View view) {
        super(view);
        this.A = context;
        this.F = jVar;
        this.B = (LinearLayout) view.findViewById(R.id.forumDraftPageLayout);
        this.C = (TextView) view.findViewById(R.id.forumDraftTitleText);
        this.D = (TextView) view.findViewById(R.id.forumDraftTimeText);
        this.E = (ImageView) view.findViewById(R.id.forumDraftMoreButton);
    }

    private ForumTopic T() {
        ForumTopic forumTopic = new ForumTopic();
        forumTopic.C(this.G.b());
        try {
            JSONObject jSONObject = new JSONObject(this.G.a());
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject.has("topic")) {
                jSONObject2 = jSONObject.getJSONObject("topic");
            }
            if (jSONObject2.has(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE)) {
                forumTopic.B(jSONObject2.getString(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE));
            }
            if (jSONObject2.has("content")) {
                forumTopic.v(jSONObject2.getString("content"));
            }
            if (jSONObject2.has("image_keys")) {
                JSONArray jSONArray = jSONObject2.getJSONArray("image_keys");
                String[] strArr = new String[jSONArray.length()];
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    strArr[i10] = jSONArray.getString(i10);
                }
                forumTopic.x(strArr);
            }
            return forumTopic;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return forumTopic;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(View view) {
        h0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(View view) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new xa.b(this.A.getString(R.string.EditText), R.drawable.icn_savedraft, 3));
        arrayList.add(new xa.b(this.A.getString(R.string.DeleteText), R.drawable.icn_deletepost, 2));
        fc.p pVar = new fc.p(this.A);
        int[] iArr = new int[2];
        this.E.getLocationOnScreen(iArr);
        pVar.d(arrayList, iArr, this);
        pVar.f(0, 80);
    }

    private void W(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject.has("topic")) {
                jSONObject2 = jSONObject.getJSONObject("topic");
            }
            if (jSONObject2.has(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE)) {
                String string = jSONObject2.getString(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE);
                this.C.setText(this.A.getString(R.string.DraftEmptyTitleText));
                if (!TextUtils.isEmpty(string)) {
                    this.C.setText(string);
                }
            }
            if (jSONObject2.has("updated_at")) {
                this.D.setText(mc.g.f16399a.c(this.A, jSONObject2.getLong("updated_at")));
            }
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    @Override // oa.b
    public void S0() {
        ra.j jVar = this.F;
        if (jVar != null) {
            jVar.removeItem(this.H);
            ((Activity) this.A).setResult(106);
        }
        ja.a aVar = new ja.a();
        Context context = this.A;
        aVar.i(context, oc.a.c(context, "ActiveAccount", ""), this.G.b());
    }

    public void X(xa.d dVar, int i10) {
        this.G = dVar;
        this.H = i10;
        String strA = dVar.a();
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        W(strA);
        this.B.setOnClickListener(new View.OnClickListener() { // from class: zb.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f18854b.U(view);
            }
        });
        this.E.setOnClickListener(new View.OnClickListener() { // from class: zb.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f18855b.V(view);
            }
        });
    }

    @Override // ra.f
    public void h0() {
        Bundle bundle = new Bundle();
        bundle.putSerializable("ForumTopicIntentValue", T());
        bundle.putInt("TopicHttpMethod", 1);
        Intent intent = new Intent(this.A, (Class<?>) ForumCreateTopicActivity.class);
        intent.putExtras(bundle);
        mc.l.g(this.A, 108, intent, true);
    }

    @Override // ra.f
    public void z1() {
        ec.b bVar = new ec.b();
        Bundle bundle = new Bundle();
        bundle.putString("DialogTitleKey", this.A.getString(R.string.DeleteDraftTitle));
        bundle.putString("DialogDescKey", this.A.getString(R.string.DeleteDraftDesc));
        bundle.putBoolean("IsHideDialogCancelButton", false);
        bVar.setArguments(bundle);
        bVar.show(((androidx.fragment.app.h) this.A).a2(), "dialog");
        bVar.W(this);
    }

    @Override // ra.f
    public void B() {
    }

    @Override // ra.f
    public void e() {
    }

    @Override // ra.f
    public void i0() {
    }

    @Override // ra.f
    public void q1() {
    }

    @Override // oa.b
    public void y1() {
    }

    @Override // ra.f
    public void o(boolean z10) {
    }
}
