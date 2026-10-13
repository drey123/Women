package io.branch.indexing;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import io.branch.referral.Branch;
import io.branch.referral.BranchError;
import io.branch.referral.BranchLogger;
import io.branch.referral.BranchShareSheetBuilder;
import io.branch.referral.BranchShortLinkBuilder;
import io.branch.referral.BranchUtil;
import io.branch.referral.Defines;
import io.branch.referral.util.BRANCH_STANDARD_EVENT;
import io.branch.referral.util.BranchEvent;
import io.branch.referral.util.ContentMetadata;
import io.branch.referral.util.LinkProperties;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class BranchUniversalObject implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() { // from class: io.branch.indexing.BranchUniversalObject.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BranchUniversalObject createFromParcel(Parcel parcel) {
            return new BranchUniversalObject(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BranchUniversalObject[] newArray(int i) {
            return new BranchUniversalObject[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f21600a;
    public String b;
    public String c;
    public String d;
    public String e;
    public ContentMetadata f;
    public CONTENT_INDEX_MODE g;
    public final ArrayList h;
    public long i;
    public CONTENT_INDEX_MODE j;
    public long k;

    public enum CONTENT_INDEX_MODE {
        PUBLIC,
        PRIVATE
    }

    public class LinkShareListenerWrapper implements Branch.BranchLinkShareListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Branch.BranchLinkShareListener f21601a;
        public final BranchShareSheetBuilder b;
        public final LinkProperties c;
        public final /* synthetic */ BranchUniversalObject d;

        @Override // io.branch.referral.Branch.BranchLinkShareListener
        public void a(String str) {
            Branch.BranchLinkShareListener branchLinkShareListener = this.f21601a;
            if (branchLinkShareListener != null) {
                branchLinkShareListener.a(str);
            }
            Branch.BranchLinkShareListener branchLinkShareListener2 = this.f21601a;
            if ((branchLinkShareListener2 instanceof Branch.ExtendedBranchLinkShareListener) && ((Branch.ExtendedBranchLinkShareListener) branchLinkShareListener2).d(str, this.d, this.c)) {
                BranchShareSheetBuilder branchShareSheetBuilder = this.b;
                branchShareSheetBuilder.j(this.d.f(branchShareSheetBuilder.h(), this.c));
            }
        }

        @Override // io.branch.referral.Branch.BranchLinkShareListener
        public void b() {
            Branch.BranchLinkShareListener branchLinkShareListener = this.f21601a;
            if (branchLinkShareListener != null) {
                branchLinkShareListener.b();
            }
        }

        @Override // io.branch.referral.Branch.BranchLinkShareListener
        public void c(String str, String str2, BranchError branchError) {
            BranchEvent branchEvent = new BranchEvent(BRANCH_STANDARD_EVENT.SHARE);
            if (branchError == null) {
                branchEvent.b(Defines.Jsonkey.SharedLink.getKey(), str);
                branchEvent.b(Defines.Jsonkey.SharedChannel.getKey(), str2);
                branchEvent.a(this.d);
            } else {
                branchEvent.b(Defines.Jsonkey.ShareError.getKey(), branchError.b());
            }
            branchEvent.d(Branch.T().K());
            Branch.BranchLinkShareListener branchLinkShareListener = this.f21601a;
            if (branchLinkShareListener != null) {
                branchLinkShareListener.c(str, str2, branchError);
            }
        }
    }

    public interface RegisterViewStatusListener {
    }

    public static BranchUniversalObject c(JSONObject jSONObject) {
        BranchUniversalObject branchUniversalObject = null;
        JSONArray jSONArray = null;
        try {
            BranchUniversalObject branchUniversalObject2 = new BranchUniversalObject();
            try {
                BranchUtil.JsonReader jsonReader = new BranchUtil.JsonReader(jSONObject);
                branchUniversalObject2.c = jsonReader.h(Defines.Jsonkey.ContentTitle.getKey());
                branchUniversalObject2.f21600a = jsonReader.h(Defines.Jsonkey.CanonicalIdentifier.getKey());
                branchUniversalObject2.b = jsonReader.h(Defines.Jsonkey.CanonicalUrl.getKey());
                branchUniversalObject2.d = jsonReader.h(Defines.Jsonkey.ContentDesc.getKey());
                branchUniversalObject2.e = jsonReader.h(Defines.Jsonkey.ContentImgUrl.getKey());
                branchUniversalObject2.i = jsonReader.g(Defines.Jsonkey.ContentExpiryTime.getKey());
                Object objB = jsonReader.b(Defines.Jsonkey.ContentKeyWords.getKey());
                if (objB instanceof JSONArray) {
                    jSONArray = (JSONArray) objB;
                } else if (objB instanceof String) {
                    jSONArray = new JSONArray((String) objB);
                }
                if (jSONArray != null) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        branchUniversalObject2.h.add((String) jSONArray.get(i));
                    }
                }
                Object objB2 = jsonReader.b(Defines.Jsonkey.PublicallyIndexable.getKey());
                if (objB2 instanceof Boolean) {
                    branchUniversalObject2.g = ((Boolean) objB2).booleanValue() ? CONTENT_INDEX_MODE.PUBLIC : CONTENT_INDEX_MODE.PRIVATE;
                } else if (objB2 instanceof Integer) {
                    branchUniversalObject2.g = ((Integer) objB2).intValue() == 1 ? CONTENT_INDEX_MODE.PUBLIC : CONTENT_INDEX_MODE.PRIVATE;
                }
                branchUniversalObject2.j = jsonReader.c(Defines.Jsonkey.LocallyIndexable.getKey()) ? CONTENT_INDEX_MODE.PUBLIC : CONTENT_INDEX_MODE.PRIVATE;
                branchUniversalObject2.k = jsonReader.g(Defines.Jsonkey.CreationTimestamp.getKey());
                branchUniversalObject2.f = ContentMetadata.c(jsonReader);
                JSONObject jSONObjectA = jsonReader.a();
                Iterator<String> itKeys = jSONObjectA.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    branchUniversalObject2.f.a(next, jSONObjectA.optString(next));
                }
                return branchUniversalObject2;
            } catch (Exception e) {
                e = e;
                branchUniversalObject = branchUniversalObject2;
                BranchLogger.a(e.getMessage());
                return branchUniversalObject;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static BranchUniversalObject h() {
        Branch branchT = Branch.T();
        BranchUniversalObject branchUniversalObjectC = null;
        if (branchT != null) {
            try {
                if (branchT.U() != null) {
                    if (branchT.U().has("+clicked_branch_link") && branchT.U().getBoolean("+clicked_branch_link")) {
                        branchUniversalObjectC = c(branchT.U());
                    } else if (branchT.P() != null && branchT.P().length() > 0) {
                        branchUniversalObjectC = c(branchT.U());
                    }
                }
            } catch (Exception e) {
                BranchLogger.a(e.getMessage());
            }
        }
        return branchUniversalObjectC;
    }

    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObjectB = this.f.b();
            Iterator<String> itKeys = jSONObjectB.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, jSONObjectB.get(next));
            }
            if (!TextUtils.isEmpty(this.c)) {
                jSONObject.put(Defines.Jsonkey.ContentTitle.getKey(), this.c);
            }
            if (!TextUtils.isEmpty(this.f21600a)) {
                jSONObject.put(Defines.Jsonkey.CanonicalIdentifier.getKey(), this.f21600a);
            }
            if (!TextUtils.isEmpty(this.b)) {
                jSONObject.put(Defines.Jsonkey.CanonicalUrl.getKey(), this.b);
            }
            if (this.h.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.h.iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                jSONObject.put(Defines.Jsonkey.ContentKeyWords.getKey(), jSONArray);
            }
            if (!TextUtils.isEmpty(this.d)) {
                jSONObject.put(Defines.Jsonkey.ContentDesc.getKey(), this.d);
            }
            if (!TextUtils.isEmpty(this.e)) {
                jSONObject.put(Defines.Jsonkey.ContentImgUrl.getKey(), this.e);
            }
            if (this.i > 0) {
                jSONObject.put(Defines.Jsonkey.ContentExpiryTime.getKey(), this.i);
            }
            jSONObject.put(Defines.Jsonkey.PublicallyIndexable.getKey(), j());
            jSONObject.put(Defines.Jsonkey.LocallyIndexable.getKey(), i());
            jSONObject.put(Defines.Jsonkey.CreationTimestamp.getKey(), this.k);
        } catch (JSONException e) {
            BranchLogger.a(e.getMessage());
        }
        return jSONObject;
    }

    public ContentMetadata d() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public JSONArray e() {
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        return jSONArray;
    }

    public final BranchShortLinkBuilder f(BranchShortLinkBuilder branchShortLinkBuilder, LinkProperties linkProperties) {
        if (linkProperties.l() != null) {
            branchShortLinkBuilder.b(linkProperties.l());
        }
        if (linkProperties.g() != null) {
            branchShortLinkBuilder.i(linkProperties.g());
        }
        if (linkProperties.c() != null) {
            branchShortLinkBuilder.e(linkProperties.c());
        }
        if (linkProperties.e() != null) {
            branchShortLinkBuilder.g(linkProperties.e());
        }
        if (linkProperties.j() != null) {
            branchShortLinkBuilder.j(linkProperties.j());
        }
        if (linkProperties.d() != null) {
            branchShortLinkBuilder.f(linkProperties.d());
        }
        if (linkProperties.h() > 0) {
            branchShortLinkBuilder.h(linkProperties.h());
        }
        if (!TextUtils.isEmpty(this.c)) {
            branchShortLinkBuilder.a(Defines.Jsonkey.ContentTitle.getKey(), this.c);
        }
        if (!TextUtils.isEmpty(this.f21600a)) {
            branchShortLinkBuilder.a(Defines.Jsonkey.CanonicalIdentifier.getKey(), this.f21600a);
        }
        if (!TextUtils.isEmpty(this.b)) {
            branchShortLinkBuilder.a(Defines.Jsonkey.CanonicalUrl.getKey(), this.b);
        }
        JSONArray jSONArrayE = e();
        if (jSONArrayE.length() > 0) {
            branchShortLinkBuilder.a(Defines.Jsonkey.ContentKeyWords.getKey(), jSONArrayE);
        }
        if (!TextUtils.isEmpty(this.d)) {
            branchShortLinkBuilder.a(Defines.Jsonkey.ContentDesc.getKey(), this.d);
        }
        if (!TextUtils.isEmpty(this.e)) {
            branchShortLinkBuilder.a(Defines.Jsonkey.ContentImgUrl.getKey(), this.e);
        }
        if (this.i > 0) {
            branchShortLinkBuilder.a(Defines.Jsonkey.ContentExpiryTime.getKey(), "" + this.i);
        }
        branchShortLinkBuilder.a(Defines.Jsonkey.PublicallyIndexable.getKey(), "" + j());
        JSONObject jSONObjectB = this.f.b();
        try {
            Iterator<String> itKeys = jSONObjectB.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                branchShortLinkBuilder.a(next, jSONObjectB.get(next));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        HashMap mapF = linkProperties.f();
        for (String str : mapF.keySet()) {
            branchShortLinkBuilder.a(str, mapF.get(str));
        }
        return branchShortLinkBuilder;
    }

    public HashMap g() {
        return this.f.d();
    }

    public boolean i() {
        return this.j == CONTENT_INDEX_MODE.PUBLIC;
    }

    public boolean j() {
        return this.g == CONTENT_INDEX_MODE.PUBLIC;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.k);
        parcel.writeString(this.f21600a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeLong(this.i);
        parcel.writeInt(this.g.ordinal());
        parcel.writeSerializable(this.h);
        parcel.writeParcelable(this.f, i);
        parcel.writeInt(this.j.ordinal());
    }

    public BranchUniversalObject() {
        this.f = new ContentMetadata();
        this.h = new ArrayList();
        this.f21600a = "";
        this.b = "";
        this.c = "";
        this.d = "";
        CONTENT_INDEX_MODE content_index_mode = CONTENT_INDEX_MODE.PUBLIC;
        this.g = content_index_mode;
        this.j = content_index_mode;
        this.i = 0L;
        this.k = System.currentTimeMillis();
    }

    public BranchUniversalObject(Parcel parcel) {
        this();
        this.k = parcel.readLong();
        this.f21600a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.i = parcel.readLong();
        this.g = CONTENT_INDEX_MODE.values()[parcel.readInt()];
        ArrayList arrayList = (ArrayList) parcel.readSerializable();
        if (arrayList != null) {
            this.h.addAll(arrayList);
        }
        this.f = (ContentMetadata) parcel.readParcelable(ContentMetadata.class.getClassLoader());
        this.j = CONTENT_INDEX_MODE.values()[parcel.readInt()];
    }
}
