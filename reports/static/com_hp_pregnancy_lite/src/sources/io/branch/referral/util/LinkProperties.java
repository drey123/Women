package io.branch.referral.util;

import android.os.Parcel;
import android.os.Parcelable;
import io.branch.referral.Branch;
import io.branch.referral.BranchLogger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class LinkProperties implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() { // from class: io.branch.referral.util.LinkProperties.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public LinkProperties createFromParcel(Parcel parcel) {
            return new LinkProperties(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public LinkProperties[] newArray(int i) {
            return new LinkProperties[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21667a;
    public String b;
    public String c;
    public String d;
    public int e;
    public final HashMap f;
    public String g;
    public String h;

    public static LinkProperties i() {
        Branch branchT = Branch.T();
        LinkProperties linkProperties = null;
        if (branchT == null || branchT.U() == null) {
            return null;
        }
        JSONObject jSONObjectU = branchT.U();
        try {
            if (!jSONObjectU.has("+clicked_branch_link") || !jSONObjectU.getBoolean("+clicked_branch_link")) {
                return null;
            }
            LinkProperties linkProperties2 = new LinkProperties();
            try {
                if (jSONObjectU.has("~channel")) {
                    linkProperties2.n(jSONObjectU.getString("~channel"));
                }
                if (jSONObjectU.has("~feature")) {
                    linkProperties2.p(jSONObjectU.getString("~feature"));
                }
                if (jSONObjectU.has("~stage")) {
                    linkProperties2.q(jSONObjectU.getString("~stage"));
                }
                if (jSONObjectU.has("~campaign")) {
                    linkProperties2.m(jSONObjectU.getString("~campaign"));
                }
                if (jSONObjectU.has("~duration")) {
                    linkProperties2.o(jSONObjectU.getInt("~duration"));
                }
                if (jSONObjectU.has("$match_duration")) {
                    linkProperties2.o(jSONObjectU.getInt("$match_duration"));
                }
                if (jSONObjectU.has("~tags")) {
                    JSONArray jSONArray = jSONObjectU.getJSONArray("~tags");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        linkProperties2.b(jSONArray.getString(i));
                    }
                }
                Iterator<String> itKeys = jSONObjectU.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (next.startsWith("$")) {
                        linkProperties2.a(next, jSONObjectU.getString(next));
                    }
                }
                return linkProperties2;
            } catch (Exception e) {
                e = e;
                linkProperties = linkProperties2;
            }
        } catch (Exception e2) {
            e = e2;
        }
        BranchLogger.a(e.getMessage());
        return linkProperties;
    }

    public LinkProperties a(String str, String str2) {
        this.f.put(str, str2);
        return this;
    }

    public LinkProperties b(String str) {
        this.f21667a.add(str);
        return this;
    }

    public String c() {
        return this.c;
    }

    public String d() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.g;
    }

    public HashMap f() {
        return this.f;
    }

    public String g() {
        return this.b;
    }

    public int h() {
        return this.e;
    }

    public String j() {
        return this.d;
    }

    public ArrayList l() {
        return this.f21667a;
    }

    public LinkProperties m(String str) {
        this.h = str;
        return this;
    }

    public LinkProperties n(String str) {
        this.g = str;
        return this;
    }

    public LinkProperties o(int i) {
        this.e = i;
        return this;
    }

    public LinkProperties p(String str) {
        this.b = str;
        return this;
    }

    public LinkProperties q(String str) {
        this.d = str;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeInt(this.e);
        parcel.writeSerializable(this.f21667a);
        parcel.writeInt(this.f.size());
        for (Map.Entry entry : this.f.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }

    public LinkProperties() {
        this.f21667a = new ArrayList();
        this.b = "Share";
        this.f = new HashMap();
        this.c = "";
        this.d = "";
        this.e = 0;
        this.g = "";
        this.h = "";
    }

    public LinkProperties(Parcel parcel) {
        this();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.g = parcel.readString();
        this.h = parcel.readString();
        this.e = parcel.readInt();
        this.f21667a.addAll((ArrayList) parcel.readSerializable());
        int i = parcel.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            this.f.put(parcel.readString(), parcel.readString());
        }
    }
}
