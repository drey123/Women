package lib.android.paypal.com.magnessdk;

import android.content.Context;
import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class k extends g {
    private static k I1 = null;
    private static final int J1 = -1000000;
    private static final String K1 = "";
    private Handler A1;
    private lib.android.paypal.com.magnessdk.d y1;
    private MagnesSettings z1;
    private Context x1 = null;
    private List<String> B1 = new ArrayList();
    private long C1 = 0;
    private boolean D1 = false;
    private boolean E1 = false;
    private boolean F1 = false;
    private d G1 = d.a();
    private HashMap<String, EditText> H1 = new HashMap<>();

    class a implements TextWatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f470a = "";
        final /* synthetic */ String b;

        a(String str) {
            this.b = str;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (!k.this.b(this.b) || charSequence == null) {
                return;
            }
            this.f470a = charSequence.toString();
            if (i2 - i3 > 1) {
                k.this.B1.add(lib.android.paypal.com.magnessdk.c.m.CUT_EVENT.toString());
                k.this.C1 = System.currentTimeMillis();
                k.this.G1.b = true;
                k.this.E1 = true;
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (!k.this.b(this.b) || charSequence == null) {
                return;
            }
            String strB = k.this.b(this.f470a, charSequence.toString());
            if (charSequence.length() == 0) {
                boolean z = k.this.E1;
                k kVar = k.this;
                if (z) {
                    kVar.E1 = false;
                    return;
                } else {
                    kVar.C1 = System.currentTimeMillis();
                    return;
                }
            }
            if (strB.length() <= 1) {
                if (k.this.E1) {
                    return;
                }
                if (i2 > i3) {
                    k.this.G1.e = true;
                    k.this.D1 = true;
                }
                k.this.c();
                return;
            }
            if (k.this.F1) {
                k.this.B1.add(lib.android.paypal.com.magnessdk.c.m.AUTO_COMPLETE_EVENT.toString());
                k.this.C1 = System.currentTimeMillis();
                k.this.G1.c = true;
                return;
            }
            if (charSequence != "") {
                k.this.B1.add(lib.android.paypal.com.magnessdk.c.m.PRE_FILLED_EVENT.toString());
                k.this.G1.d = true;
            }
        }
    }

    class b implements View.OnFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f471a;
        final /* synthetic */ String b;

        b(String str, String str2) {
            this.f471a = str;
            this.b = str2;
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            if (k.this.b(this.f471a)) {
                k.this.a(this.f471a, this.b, z);
            }
        }
    }

    class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f472a;
        String[] b;
        JSONObject c;
        String d;

        private c() {
        }

        c(String str, List<String> list, JSONObject jSONObject, String str2) {
            String[] strArrA = a(list);
            this.f472a = str;
            this.b = strArrA;
            this.c = jSONObject;
            this.d = str2;
        }

        private String[] a(List<String> list) {
            String[] strArr = new String[list.size()];
            for (int i = 0; i < list.size(); i++) {
                strArr[i] = list.get(i);
            }
            return strArr;
        }

        JSONArray a() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(lib.android.paypal.com.magnessdk.c.m.FLIGHT_TIME.toString(), new JSONArray(this.b));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.m.TELEMETRY_EVENTS.toString(), this.c);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.m.VIEW_ID.toString(), this.f472a);
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject);
            return jSONArray;
        }
    }

    static class d {
        private static d f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f473a = false;
        boolean b = false;
        boolean c = false;
        boolean d = false;
        boolean e = false;

        private d() {
        }

        static synchronized d a() {
            if (f == null) {
                f = new d();
            }
            return f;
        }
    }

    k() {
    }

    private int a(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == charSequence2) {
            return J1;
        }
        int i = 0;
        if (charSequence != null && charSequence2 != null) {
            while (i < charSequence.length() && i < charSequence2.length() && charSequence.charAt(i) == charSequence2.charAt(i)) {
                i++;
            }
            if (i >= charSequence2.length() && i >= charSequence.length()) {
                return J1;
            }
        }
        return i;
    }

    private void a(String str, EditText editText) {
        if (this.H1.get(str) == null) {
            this.H1.put(str, editText);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, boolean z) {
        if (z) {
            this.F1 = true;
        } else {
            this.F1 = false;
            c(str, str2);
        }
    }

    private void a(c cVar) {
        try {
            JSONArray jSONArrayA = cVar.a();
            boolean zA = g.a(g.s1);
            JSONObject jSONObjectA = zA ? g.a(cVar.d, jSONArrayA, g.s1) : g.b(cVar.d, jSONArrayA, g.s1);
            if (jSONObjectA != null) {
                new lib.android.paypal.com.magnessdk.network.b(lib.android.paypal.com.magnessdk.c.h.d.PRODUCTION_JSON_URL, jSONObjectA, zA, this.z1, this.A1).c();
            }
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        int iA = a((CharSequence) str, (CharSequence) str2);
        return iA == J1 ? "" : str2.substring(iA);
    }

    static synchronized k b() {
        if (I1 == null) {
            I1 = new k();
        }
        return I1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(String str) {
        return this.H1.get(str) != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.G1.f473a = true;
        if (this.C1 == 0) {
            this.C1 = System.currentTimeMillis();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jCurrentTimeMillis - this.C1;
        this.C1 = jCurrentTimeMillis;
        if (this.D1) {
            j *= -1;
            this.D1 = false;
        }
        if (j != 0) {
            this.B1.add(String.valueOf(j));
        }
    }

    private void c(String str) {
        if (this.H1.get(str) != null) {
            this.H1.remove(str);
        }
    }

    private void c(String str, String str2) {
        k kVar;
        String str3;
        d dVar = this.G1;
        boolean z = dVar.f473a || dVar.c || dVar.b || dVar.e;
        if (!this.B1.isEmpty() || z) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(lib.android.paypal.com.magnessdk.c.m.REGULAR_TYPING_EVENT.toString(), this.G1.f473a);
                jSONObject.put(lib.android.paypal.com.magnessdk.c.m.AUTO_COMPLETE_EVENT.toString(), this.G1.c);
                jSONObject.put(lib.android.paypal.com.magnessdk.c.m.CUT_EVENT.toString(), this.G1.b);
                jSONObject.put(lib.android.paypal.com.magnessdk.c.m.BACKSPACE_EVENT.toString(), this.G1.e);
            } catch (Exception e) {
                lib.android.paypal.com.magnessdk.log.a.a(getClass(), 3, e);
            }
            kVar = this;
            str3 = str;
            kVar.a(kVar.new c(str3, this.B1, jSONObject, str2));
        } else {
            kVar = this;
            str3 = str;
        }
        kVar.c(str3);
        kVar.d();
    }

    private void d() {
        d dVar = this.G1;
        dVar.f473a = false;
        dVar.c = false;
        dVar.b = false;
        dVar.e = false;
        this.B1.clear();
        this.C1 = 0L;
    }

    @Override // lib.android.paypal.com.magnessdk.g
    JSONObject a() {
        return null;
    }

    @Override // lib.android.paypal.com.magnessdk.g
    JSONObject a(MagnesSettings magnesSettings, lib.android.paypal.com.magnessdk.d dVar, e eVar) {
        return null;
    }

    @Override // lib.android.paypal.com.magnessdk.g
    void a(int i, MagnesSettings magnesSettings) {
    }

    void a(EditText editText, String str, String str2, Context context, boolean z) {
        this.x1 = context;
        if (a(this.y1, this.z1.getMagnesSource(), g.k1, g.s1, this.z1.getContext())) {
            a(str, editText);
            editText.addTextChangedListener(new a(str));
            if (z) {
                return;
            }
            editText.setOnFocusChangeListener(new b(str, str2));
        }
    }

    void a(lib.android.paypal.com.magnessdk.d dVar, MagnesSettings magnesSettings, Handler handler) {
        this.y1 = dVar;
        this.z1 = magnesSettings;
        this.A1 = handler;
    }

    void b(String str, String str2, boolean z) {
        if (b(str)) {
            a(str, str2, z);
        }
    }
}
