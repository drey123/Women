package com.glow.android.kaylee.ui.newhome;

import com.dd.plist.NSDictionary;
import com.dd.plist.NSObject;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public class BabyInfoManager {
    public static NSDictionary a;

    public class BabySizeInfo {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f7664b;
        public final String c;
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f7665e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f7666f;

        public BabySizeInfo(String str, String str2, String str3, String str4, String str5, String str6) {
            this.f7666f = str;
            this.a = str2;
            this.f7664b = str3;
            this.c = str4;
            this.d = str5;
            this.f7665e = str6;
        }
    }

    public static BabySizeInfo a(int i) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6 = null;
        if (a == null) {
            return null;
        }
        if (i < 0 || i > 42) {
            return new BabySizeInfo("", "", "", "", "", "");
        }
        NSDictionary nSDictionary = (NSDictionary) a.get(android.support.v4.media.a.i(i, "week"));
        if (nSDictionary == null) {
            return new BabySizeInfo(null, null, null, null, null, null);
        }
        LinkedHashMap linkedHashMap = nSDictionary.f3171b;
        if (linkedHashMap.containsKey("comparison")) {
            NSObject nSObject = nSDictionary.get("comparison");
            Objects.requireNonNull(nSObject);
            string = nSObject.toString();
        } else {
            string = null;
        }
        if (linkedHashMap.containsKey("size")) {
            NSObject nSObject2 = nSDictionary.get("size");
            Objects.requireNonNull(nSObject2);
            string2 = nSObject2.toString();
        } else {
            string2 = null;
        }
        if (linkedHashMap.containsKey("length_in_cm")) {
            NSObject nSObject3 = nSDictionary.get("length_in_cm");
            Objects.requireNonNull(nSObject3);
            string3 = nSObject3.toString();
        } else {
            string3 = null;
        }
        if (linkedHashMap.containsKey("length_in_inch")) {
            NSObject nSObject4 = nSDictionary.get("length_in_inch");
            Objects.requireNonNull(nSObject4);
            string4 = nSObject4.toString();
        } else {
            string4 = null;
        }
        if (linkedHashMap.containsKey("weight_in_kg")) {
            NSObject nSObject5 = nSDictionary.get("weight_in_kg");
            Objects.requireNonNull(nSObject5);
            string5 = nSObject5.toString();
        } else {
            string5 = null;
        }
        if (linkedHashMap.containsKey("weight_in_lb")) {
            NSObject nSObject6 = nSDictionary.get("weight_in_lb");
            Objects.requireNonNull(nSObject6);
            string6 = nSObject6.toString();
        }
        return new BabySizeInfo(string2, string, string3, string4, string5, string6);
    }
}
