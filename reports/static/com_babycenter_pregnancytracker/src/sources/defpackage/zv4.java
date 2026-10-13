package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.a;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.d;
import com.localytics.androidx.InboxCampaign;
import com.localytics.androidx.InboxRecyclerViewAdapter;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.UI.adapter.j;
import com.onetrust.otpublishers.headless.UI.fragment.r;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zv4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zv4(v9 v9Var, ji1 ji1Var, int i) {
        this.a = 1;
        this.c = v9Var;
        this.d = ji1Var;
        this.b = i;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.d;
        int i2 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((InboxRecyclerViewAdapter) obj2).lambda$onBindViewHolder$1(i2, (InboxCampaign) obj, view);
                break;
            case 1:
                ((Function2) ((v9) obj2).N).invoke(((ji1) obj).c, Integer.valueOf(i2 + 2));
                break;
            case 2:
                j jVar = (j) obj2;
                JSONObject jSONObject = (JSONObject) obj;
                if (!jVar.m.isAdded()) {
                    Bundle bundle = new Bundle();
                    bundle.putString("SUBGROUP_ARRAY", jSONObject.toString());
                    if (jSONObject.has("SubGroups")) {
                        bundle.putInt("PARENT_POSITION", i2);
                    }
                    bundle.putString("sdkLevelOptOutShow", jVar.r.H);
                    jVar.m.setArguments(bundle);
                    r rVar = jVar.m;
                    y supportFragmentManager = ((s) jVar.k).getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    a aVar = new a(supportFragmentManager);
                    aVar.n(rVar);
                    rVar.show(aVar, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
                    break;
                }
                break;
            default:
                h hVar = (h) obj2;
                JSONObject jSONObject2 = (JSONObject) obj;
                g gVar = hVar.n;
                if (gVar == null || !gVar.isAdded()) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("SUBGROUP_ARRAY", jSONObject2.toString());
                    if (!i.V(jSONObject2.optJSONArray("children"))) {
                        bundle2.putInt("PARENT_POSITION", i2);
                    }
                    g gVar2 = hVar.n;
                    if (gVar2 != null) {
                        gVar2.setArguments(bundle2);
                    }
                    g gVar3 = hVar.n;
                    if (gVar3 != null) {
                        gVar3.D = h.s;
                    }
                    if (gVar3 != null) {
                        Context context = hVar.g;
                        context.getClass();
                        y supportFragmentManager2 = ((s) context).getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        a aVar2 = new a(supportFragmentManager2);
                        aVar2.n(gVar3);
                        gVar3.show(aVar2, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
                    }
                }
                break;
        }
    }

    public /* synthetic */ zv4(d dVar, int i, Object obj, int i2) {
        this.a = i2;
        this.c = dVar;
        this.b = i;
        this.d = obj;
    }
}
