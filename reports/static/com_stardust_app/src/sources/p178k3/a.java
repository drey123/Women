package p178k3;

import androidx.annotation.NonNull;
import com.stardust.app.presentation.adjustperiod.T;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import p161j3.c;

/* JADX INFO: compiled from: CCTDestination.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f33942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set<c> f33943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f33944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f33945f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final String f33946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33947b;

    static {
        String strA = T.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f33942c = strA;
        String strA2 = T.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strA3 = T.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f33943d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new c("proto"), new c("json"))));
        f33944e = new a(strA, null);
        f33945f = new a(strA2, strA3);
    }

    public a(@NonNull String str, String str2) {
        this.f33946a = str;
        this.f33947b = str2;
    }

    @NonNull
    public static a a(@NonNull byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
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
        return new a(str2, str3);
    }
}
