package W1;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.collection.C0805a;
import androidx.compose.animation.core.b0;
import androidx.versionedparcelable.VersionedParcel;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: VersionedParcelParcel.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends VersionedParcel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f5348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f5349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5352h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5353i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5354j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5355k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C0805a(), new C0805a(), new C0805a());
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final b a() {
        Parcel parcel = this.f5349e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f5354j;
        if (i10 == this.f5350f) {
            i10 = this.f5351g;
        }
        return new b(parcel, iDataPosition, i10, b0.a(new StringBuilder(), this.f5352h, "  "), this.f16644a, this.f16645b, this.f16646c);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final boolean e() {
        return this.f5349e.readInt() != 0;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final byte[] f() {
        Parcel parcel = this.f5349e;
        int i10 = parcel.readInt();
        if (i10 < 0) {
            return null;
        }
        byte[] bArr = new byte[i10];
        parcel.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final CharSequence g() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f5349e);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final boolean h(int i10) {
        while (this.f5354j < this.f5351g) {
            int i11 = this.f5355k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            int i12 = this.f5354j;
            Parcel parcel = this.f5349e;
            parcel.setDataPosition(i12);
            int i13 = parcel.readInt();
            this.f5355k = parcel.readInt();
            this.f5354j += i13;
        }
        return this.f5355k == i10;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final int i() {
        return this.f5349e.readInt();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final <T extends Parcelable> T k() {
        return (T) this.f5349e.readParcelable(b.class.getClassLoader());
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final String l() {
        return this.f5349e.readString();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void n(int i10) {
        w();
        this.f5353i = i10;
        this.f5348d.put(i10, this.f5349e.dataPosition());
        r(0);
        r(i10);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void o(boolean z10) {
        this.f5349e.writeInt(z10 ? 1 : 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void p(byte[] bArr) {
        Parcel parcel = this.f5349e;
        if (bArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void q(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f5349e, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void r(int i10) {
        this.f5349e.writeInt(i10);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void t(Parcelable parcelable) {
        this.f5349e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public final void u(String str) {
        this.f5349e.writeString(str);
    }

    public final void w() {
        int i10 = this.f5353i;
        if (i10 >= 0) {
            int i11 = this.f5348d.get(i10);
            Parcel parcel = this.f5349e;
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i11);
            parcel.writeInt(iDataPosition - i11);
            parcel.setDataPosition(iDataPosition);
        }
    }

    public b(Parcel parcel, int i10, int i11, String str, C0805a<String, Method> c0805a, C0805a<String, Method> c0805a2, C0805a<String, Class> c0805a3) {
        super(c0805a, c0805a2, c0805a3);
        this.f5348d = new SparseIntArray();
        this.f5353i = -1;
        this.f5355k = -1;
        this.f5349e = parcel;
        this.f5350f = i10;
        this.f5351g = i11;
        this.f5354j = i10;
        this.f5352h = str;
    }
}
