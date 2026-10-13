package p370vc;

import androidx.compose.foundation.text.modifiers.m;
import com.appsflyer.internal.y;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionListScreenContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f40563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f40564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f40565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f40566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final List<b> f40567g;

    public c() {
        this(Function.USE_VARARGS, (String) null, (String) null, (String) null, (String) null, (String) null, (ArrayList) null);
    }

    public static c a(c cVar, String str, ArrayList arrayList, int i10) {
        cVar.getClass();
        String str2 = cVar.f40561a;
        String str3 = cVar.f40562b;
        String str4 = cVar.f40563c;
        if ((i10 & 16) != 0) {
            str = cVar.f40564d;
        }
        String ctaTitle = str;
        String str5 = cVar.f40565e;
        String successMessage = cVar.f40566f;
        List<b> list = arrayList;
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            list = cVar.f40567g;
        }
        List<b> items = list;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(ctaTitle, "ctaTitle");
        Intrinsics.checkNotNullParameter(successMessage, "successMessage");
        Intrinsics.checkNotNullParameter(items, "items");
        return new c(str2, str3, str4, ctaTitle, str5, successMessage, items);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        cVar.getClass();
        return Intrinsics.areEqual(this.f40561a, cVar.f40561a) && Intrinsics.areEqual(this.f40562b, cVar.f40562b) && Intrinsics.areEqual(this.f40563c, cVar.f40563c) && Intrinsics.areEqual(this.f40564d, cVar.f40564d) && Intrinsics.areEqual(this.f40565e, cVar.f40565e) && Intrinsics.areEqual(this.f40566f, cVar.f40566f) && Intrinsics.areEqual(this.f40567g, cVar.f40567g);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(false) * 31;
        String str = this.f40561a;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f40562b;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f40563c;
        int iA = m.a((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f40564d);
        String str4 = this.f40565e;
        return this.f40567g.hashCode() + m.a((iA + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.f40566f);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("State(isLoading=false, toolbarTitle=");
        sb2.append(this.f40561a);
        sb2.append(", header=");
        sb2.append(this.f40562b);
        sb2.append(", body=");
        sb2.append(this.f40563c);
        sb2.append(", ctaTitle=");
        sb2.append(this.f40564d);
        sb2.append(", secondaryCtaTitle=");
        sb2.append(this.f40565e);
        sb2.append(", successMessage=");
        sb2.append(this.f40566f);
        sb2.append(", items=");
        return y.b(sb2, this.f40567g, ")");
    }

    public c(int i10, String str, String str2, String str3, String str4, String str5, ArrayList arrayList) {
        this((i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? "" : str4, (i10 & 32) != 0 ? null : str5, "", (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? EmptyList.f34003a : arrayList);
    }

    public c(String str, String str2, String str3, @NotNull String ctaTitle, String str4, @NotNull String successMessage, @NotNull List items) {
        Intrinsics.checkNotNullParameter(ctaTitle, "ctaTitle");
        Intrinsics.checkNotNullParameter(successMessage, "successMessage");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f40561a = str;
        this.f40562b = str2;
        this.f40563c = str3;
        this.f40564d = ctaTitle;
        this.f40565e = str4;
        this.f40566f = successMessage;
        this.f40567g = items;
    }
}
