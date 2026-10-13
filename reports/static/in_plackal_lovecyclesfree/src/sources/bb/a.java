package bb;

import android.content.Context;
import android.text.TextUtils;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import com.android.volley.f;
import com.google.gson.d;
import com.google.gson.e;
import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import mc.k;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a extends Request {
    private static final String G = String.format("application/json; charset=%s", "UTF-8");
    private final String A;
    private final IDataModel B;
    private final in.plackal.lovecyclesfree.general.a C;
    private final Context D;
    private final Map E;
    private final String F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final String f4670x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final f.b f4671y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final d f4672z;

    public a(Context context, String str, f.b bVar, f.a aVar, IDataModel iDataModel, Map map, String str2, int i10) {
        super(i10, str, aVar);
        String name = a.class.getName();
        this.f4670x = name;
        this.D = context;
        this.f4671y = bVar;
        this.B = iDataModel;
        this.f4672z = new e().c().f().b();
        this.E = map;
        this.A = str2;
        this.F = str;
        this.C = in.plackal.lovecyclesfree.general.a.A(context);
        k.a(name, "Request started---");
        k.a(name, "mUrl :" + str);
    }

    private boolean T(String str) {
        if (str == null) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.length() != 0 && !TextUtils.isEmpty(str)) {
                return jSONObject.has("message") && jSONObject.getString("message").equalsIgnoreCase("success");
            }
            return true;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    @Override // com.android.volley.Request
    protected f G(c2.d dVar) {
        try {
            String str = new String(dVar.f4868b, d2.e.f(dVar.f4869c));
            k.a(this.f4670x, "Got the Response ");
            k.a(this.f4670x, "mUrl :" + this.F);
            k.a(this.f4670x, "RequestBody: " + this.A + "\nParams:" + this.E);
            k.a(this.f4670x, "json Response String: " + str + "\nstatusCode: " + dVar.f4867a);
            int i10 = dVar.f4867a;
            boolean z10 = i10 == 200 || i10 == 304;
            if (!z10 && TextUtils.isEmpty(str)) {
                throw new IllegalStateException();
            }
            return (z10 && T(str)) ? f.c(null, null) : f.c((IDataModel) this.f4672z.i(str, this.B.getClass()), d2.e.e(dVar));
        } catch (Exception e10) {
            if (e10.getMessage() != null) {
                k.a(this.f4670x, e10.getMessage());
            }
            return f.a(new VolleyError("Parse Error"));
        }
    }

    @Override // com.android.volley.Request
    public Request L(c2.f fVar) {
        return super.L(new c2.a(0, 1, 1.0f));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.android.volley.Request
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public void g(IDataModel iDataModel) {
        f.b bVar = this.f4671y;
        if (bVar != null) {
            bVar.a(iDataModel);
        }
    }

    @Override // com.android.volley.Request
    public byte[] k() {
        try {
            String str = this.A;
            if (str == null) {
                return null;
            }
            return str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    @Override // com.android.volley.Request
    public String l() {
        return G;
    }

    @Override // com.android.volley.Request
    public Map o() {
        return this.C.q(true, in.plackal.lovecyclesfree.general.f.m(this.D).r(this.D));
    }

    @Override // com.android.volley.Request
    protected Map q() {
        Map map = this.E;
        return map != null ? map : super.q();
    }

    @Override // com.android.volley.Request
    protected String r() {
        return "UTF-8";
    }
}
