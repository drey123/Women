package io.branch.referral;

import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class BranchLinkData extends JSONObject {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Collection f21618a;
    public String b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public JSONObject h;
    public int i;

    public String a() {
        return this.b;
    }

    public String b() {
        return this.g;
    }

    public String c() {
        return this.d;
    }

    public int d() {
        return this.i;
    }

    public String e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BranchLinkData branchLinkData = (BranchLinkData) obj;
        String str = this.b;
        if (str == null) {
            if (branchLinkData.b != null) {
                return false;
            }
        } else if (!str.equals(branchLinkData.b)) {
            return false;
        }
        String str2 = this.d;
        if (str2 == null) {
            if (branchLinkData.d != null) {
                return false;
            }
        } else if (!str2.equals(branchLinkData.d)) {
            return false;
        }
        String str3 = this.e;
        if (str3 == null) {
            if (branchLinkData.e != null) {
                return false;
            }
        } else if (!str3.equals(branchLinkData.e)) {
            return false;
        }
        String str4 = this.f;
        if (str4 == null) {
            if (branchLinkData.f != null) {
                return false;
            }
        } else if (!str4.equals(branchLinkData.f)) {
            return false;
        }
        String str5 = this.g;
        if (str5 == null) {
            if (branchLinkData.g != null) {
                return false;
            }
        } else if (!str5.equals(branchLinkData.g)) {
            return false;
        }
        if (this.c != branchLinkData.c || this.i != branchLinkData.i) {
            return false;
        }
        Collection collection = this.f21618a;
        if (collection != null) {
            String string = collection.toString();
            Collection collection2 = branchLinkData.f21618a;
            if (!string.equals(collection2 != null ? collection2.toString() : null)) {
                return false;
            }
        } else if (branchLinkData.f21618a != null) {
            return false;
        }
        JSONObject jSONObject = this.h;
        if (jSONObject != null) {
            String string2 = jSONObject.toString();
            JSONObject jSONObject2 = branchLinkData.h;
            if (!string2.equals(jSONObject2 != null ? jSONObject2.toString() : null)) {
                return false;
            }
        } else if (branchLinkData.h != null) {
            return false;
        }
        return true;
    }

    public JSONObject f() {
        return this.h;
    }

    public String g() {
        return this.f;
    }

    public Collection h() {
        return this.f21618a;
    }

    public int hashCode() {
        int i = (this.c + 19) * 19;
        String str = this.b;
        int iHashCode = (i + (str == null ? 0 : str.toLowerCase().hashCode())) * 19;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.toLowerCase().hashCode())) * 19;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.toLowerCase().hashCode())) * 19;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.toLowerCase().hashCode())) * 19;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.toLowerCase().hashCode())) * 19;
        JSONObject jSONObject = this.h;
        int iHashCode6 = ((iHashCode5 + (jSONObject != null ? jSONObject.toString().toLowerCase().hashCode() : 0)) * 19) + this.i;
        Collection collection = this.f21618a;
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                iHashCode6 = (iHashCode6 * 19) + ((String) it.next()).toLowerCase().hashCode();
            }
        }
        return iHashCode6;
    }

    public int i() {
        return this.c;
    }

    public void j(String str) {
        if (str != null) {
            this.b = str;
            put(Defines.LinkParam.Alias.getKey(), str);
        }
    }

    public void k(String str) {
        if (str != null) {
            this.g = str;
            put(Defines.LinkParam.Campaign.getKey(), str);
        }
    }

    public void l(String str) {
        if (str != null) {
            this.d = str;
            put(Defines.LinkParam.Channel.getKey(), str);
        }
    }

    public void m(int i) {
        if (i > 0) {
            this.i = i;
            put(Defines.LinkParam.Duration.getKey(), i);
        }
    }

    public void n(String str) {
        if (str != null) {
            this.e = str;
            put(Defines.LinkParam.Feature.getKey(), str);
        }
    }

    public void o(JSONObject jSONObject) {
        this.h = jSONObject;
        put(Defines.LinkParam.Data.getKey(), jSONObject);
    }

    public void p() {
        put("source", Defines.Jsonkey.URLSource.getKey());
    }

    public void q(String str) {
        if (str != null) {
            this.f = str;
            put(Defines.LinkParam.Stage.getKey(), str);
        }
    }

    public void r(Collection collection) {
        if (collection != null) {
            this.f21618a = collection;
            JSONArray jSONArray = new JSONArray();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                jSONArray.put((String) it.next());
            }
            put(Defines.LinkParam.Tags.getKey(), jSONArray);
        }
    }

    public void s(int i) {
        if (i != 0) {
            this.c = i;
            put(Defines.LinkParam.Type.getKey(), i);
        }
    }
}
