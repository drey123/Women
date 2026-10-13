package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.internal.l0;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AuthenticationToken implements Parcelable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f5814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f5815c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AuthenticationTokenHeader f5816i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AuthenticationTokenClaims f5817j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f5818k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f5813l = new b(null);
    public static final Parcelable.Creator<AuthenticationToken> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthenticationToken createFromParcel(Parcel source) {
            kotlin.jvm.internal.k.e(source, "source");
            return new AuthenticationToken(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuthenticationToken[] newArray(int i10) {
            return new AuthenticationToken[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        private b() {
        }
    }

    public AuthenticationToken(String token, String expectedNonce) {
        kotlin.jvm.internal.k.e(token, "token");
        kotlin.jvm.internal.k.e(expectedNonce, "expectedNonce");
        l0.g(token, "token");
        l0.g(expectedNonce, "expectedNonce");
        List listB0 = kotlin.text.f.B0(token, new String[]{InstructionFileId.DOT}, false, 0, 6, null);
        if (!(listB0.size() == 3)) {
            throw new IllegalArgumentException("Invalid IdToken string");
        }
        String str = (String) listB0.get(0);
        String str2 = (String) listB0.get(1);
        String str3 = (String) listB0.get(2);
        this.f5814b = token;
        this.f5815c = expectedNonce;
        AuthenticationTokenHeader authenticationTokenHeader = new AuthenticationTokenHeader(str);
        this.f5816i = authenticationTokenHeader;
        this.f5817j = new AuthenticationTokenClaims(str2, expectedNonce);
        if (!a(str, str2, str3, authenticationTokenHeader.a())) {
            throw new IllegalArgumentException("Invalid Signature");
        }
        this.f5818k = str3;
    }

    private final boolean a(String str, String str2, String str3, String str4) {
        try {
            String strC = x3.c.c(str4);
            if (strC == null) {
                return false;
            }
            return x3.c.e(x3.c.b(strC), str + '.' + str2, str3);
        } catch (IOException | InvalidKeySpecException unused) {
            return false;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationToken)) {
            return false;
        }
        AuthenticationToken authenticationToken = (AuthenticationToken) obj;
        return kotlin.jvm.internal.k.a(this.f5814b, authenticationToken.f5814b) && kotlin.jvm.internal.k.a(this.f5815c, authenticationToken.f5815c) && kotlin.jvm.internal.k.a(this.f5816i, authenticationToken.f5816i) && kotlin.jvm.internal.k.a(this.f5817j, authenticationToken.f5817j) && kotlin.jvm.internal.k.a(this.f5818k, authenticationToken.f5818k);
    }

    public int hashCode() {
        return ((((((((527 + this.f5814b.hashCode()) * 31) + this.f5815c.hashCode()) * 31) + this.f5816i.hashCode()) * 31) + this.f5817j.hashCode()) * 31) + this.f5818k.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        kotlin.jvm.internal.k.e(dest, "dest");
        dest.writeString(this.f5814b);
        dest.writeString(this.f5815c);
        dest.writeParcelable(this.f5816i, i10);
        dest.writeParcelable(this.f5817j, i10);
        dest.writeString(this.f5818k);
    }

    public AuthenticationToken(Parcel parcel) {
        kotlin.jvm.internal.k.e(parcel, "parcel");
        this.f5814b = l0.k(parcel.readString(), "token");
        this.f5815c = l0.k(parcel.readString(), "expectedNonce");
        Parcelable parcelable = parcel.readParcelable(AuthenticationTokenHeader.class.getClassLoader());
        if (parcelable != null) {
            this.f5816i = (AuthenticationTokenHeader) parcelable;
            Parcelable parcelable2 = parcel.readParcelable(AuthenticationTokenClaims.class.getClassLoader());
            if (parcelable2 != null) {
                this.f5817j = (AuthenticationTokenClaims) parcelable2;
                this.f5818k = l0.k(parcel.readString(), "signature");
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }
}
