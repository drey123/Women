package com.google.android.datatransport.cct;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.stetho.common.Utf8Charset;
import com.glow.android.freeway.rn.gpt.RNGPTChartViewManager;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.EncodedDestination;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class CCTDestination implements EncodedDestination {
    public static final String c;
    public static final Set<Encoding> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CCTDestination f17088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final CCTDestination f17089f;

    @NonNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f17090b;

    static {
        String strA = StringMerger.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        c = strA;
        String strA2 = StringMerger.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strA3 = StringMerger.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new Encoding("proto"), new Encoding(RNGPTChartViewManager.PROP_DATA))));
        f17088e = new CCTDestination(strA, null);
        f17089f = new CCTDestination(strA2, strA3);
    }

    public CCTDestination(@NonNull String str, @Nullable String str2) {
        this.a = str;
        this.f17090b = str2;
    }

    @NonNull
    public static CCTDestination b(@NonNull byte[] bArr) {
        String str = new String(bArr, Charset.forName(Utf8Charset.NAME));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new CCTDestination(str2, str3);
    }

    @Override // com.google.android.datatransport.runtime.EncodedDestination
    public final Set<Encoding> a() {
        return d;
    }

    @Override // com.google.android.datatransport.runtime.Destination
    @Nullable
    public final byte[] getExtras() {
        String str = this.a;
        String str2 = this.f17090b;
        if (str2 == null && str == null) {
            return null;
        }
        if (str2 == null) {
            str2 = "";
        }
        return C0316y.f("1$", str, "\\", str2).getBytes(Charset.forName(Utf8Charset.NAME));
    }
}
