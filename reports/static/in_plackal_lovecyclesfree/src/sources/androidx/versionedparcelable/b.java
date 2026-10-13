package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SparseIntArray f4277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Parcel f4278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f4279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f4280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f4281h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f4282i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f4283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f4284k;

    b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new androidx.collection.a(), new androidx.collection.a(), new androidx.collection.a());
    }

    @Override // androidx.versionedparcelable.a
    public void A(byte[] bArr) {
        if (bArr == null) {
            this.f4278e.writeInt(-1);
        } else {
            this.f4278e.writeInt(bArr.length);
            this.f4278e.writeByteArray(bArr);
        }
    }

    @Override // androidx.versionedparcelable.a
    protected void C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f4278e, 0);
    }

    @Override // androidx.versionedparcelable.a
    public void E(int i10) {
        this.f4278e.writeInt(i10);
    }

    @Override // androidx.versionedparcelable.a
    public void G(Parcelable parcelable) {
        this.f4278e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.a
    public void I(String str) {
        this.f4278e.writeString(str);
    }

    @Override // androidx.versionedparcelable.a
    public void a() {
        int i10 = this.f4282i;
        if (i10 >= 0) {
            int i11 = this.f4277d.get(i10);
            int iDataPosition = this.f4278e.dataPosition();
            this.f4278e.setDataPosition(i11);
            this.f4278e.writeInt(iDataPosition - i11);
            this.f4278e.setDataPosition(iDataPosition);
        }
    }

    @Override // androidx.versionedparcelable.a
    protected a b() {
        Parcel parcel = this.f4278e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f4283j;
        if (i10 == this.f4279f) {
            i10 = this.f4280g;
        }
        return new b(parcel, iDataPosition, i10, this.f4281h + "  ", this.f4274a, this.f4275b, this.f4276c);
    }

    @Override // androidx.versionedparcelable.a
    public boolean g() {
        return this.f4278e.readInt() != 0;
    }

    @Override // androidx.versionedparcelable.a
    public byte[] i() {
        int i10 = this.f4278e.readInt();
        if (i10 < 0) {
            return null;
        }
        byte[] bArr = new byte[i10];
        this.f4278e.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.a
    protected CharSequence k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f4278e);
    }

    @Override // androidx.versionedparcelable.a
    public boolean m(int i10) {
        while (this.f4283j < this.f4280g) {
            int i11 = this.f4284k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            this.f4278e.setDataPosition(this.f4283j);
            int i12 = this.f4278e.readInt();
            this.f4284k = this.f4278e.readInt();
            this.f4283j += i12;
        }
        return this.f4284k == i10;
    }

    @Override // androidx.versionedparcelable.a
    public int o() {
        return this.f4278e.readInt();
    }

    @Override // androidx.versionedparcelable.a
    public Parcelable q() {
        return this.f4278e.readParcelable(getClass().getClassLoader());
    }

    @Override // androidx.versionedparcelable.a
    public String s() {
        return this.f4278e.readString();
    }

    @Override // androidx.versionedparcelable.a
    public void w(int i10) {
        a();
        this.f4282i = i10;
        this.f4277d.put(i10, this.f4278e.dataPosition());
        E(0);
        E(i10);
    }

    @Override // androidx.versionedparcelable.a
    public void y(boolean z10) {
        this.f4278e.writeInt(z10 ? 1 : 0);
    }

    private b(Parcel parcel, int i10, int i11, String str, androidx.collection.a aVar, androidx.collection.a aVar2, androidx.collection.a aVar3) {
        super(aVar, aVar2, aVar3);
        this.f4277d = new SparseIntArray();
        this.f4282i = -1;
        this.f4284k = -1;
        this.f4278e = parcel;
        this.f4279f = i10;
        this.f4280g = i11;
        this.f4283j = i10;
        this.f4281h = str;
    }
}
