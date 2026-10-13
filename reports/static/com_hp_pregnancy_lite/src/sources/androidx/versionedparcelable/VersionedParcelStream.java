package androidx.versionedparcelable;

import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.collection.ArrayMap;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
class VersionedParcelStream extends VersionedParcel {
    public static final Charset m = Charset.forName("UTF-16");
    public final DataInputStream d;
    public final DataOutputStream e;
    public DataInputStream f;
    public DataOutputStream g;
    public FieldBuffer h;
    public boolean i;
    public int j;
    public int k;
    public int l;

    public static class FieldBuffer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteArrayOutputStream f7470a;
        public final DataOutputStream b;
        public final int c;
        public final DataOutputStream d;

        public FieldBuffer(int i, DataOutputStream dataOutputStream) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            this.f7470a = byteArrayOutputStream;
            this.b = new DataOutputStream(byteArrayOutputStream);
            this.c = i;
            this.d = dataOutputStream;
        }

        public void a() throws IOException {
            this.b.flush();
            int size = this.f7470a.size();
            this.d.writeInt((this.c << 16) | (size >= 65535 ? 65535 : size));
            if (size >= 65535) {
                this.d.writeInt(size);
            }
            this.f7470a.writeTo(this.d);
        }
    }

    public VersionedParcelStream(InputStream inputStream, OutputStream outputStream, ArrayMap arrayMap, ArrayMap arrayMap2, ArrayMap arrayMap3) {
        super(arrayMap, arrayMap2, arrayMap3);
        this.j = 0;
        this.k = -1;
        this.l = -1;
        DataInputStream dataInputStream = inputStream != null ? new DataInputStream(new FilterInputStream(inputStream) { // from class: androidx.versionedparcelable.VersionedParcelStream.1
            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                VersionedParcelStream versionedParcelStream = VersionedParcelStream.this;
                int i = versionedParcelStream.l;
                if (i != -1 && versionedParcelStream.j >= i) {
                    throw new IOException();
                }
                int i2 = super.read();
                VersionedParcelStream.this.j++;
                return i2;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j) throws IOException {
                VersionedParcelStream versionedParcelStream = VersionedParcelStream.this;
                int i = versionedParcelStream.l;
                if (i != -1 && versionedParcelStream.j >= i) {
                    throw new IOException();
                }
                long jSkip = super.skip(j);
                if (jSkip > 0) {
                    VersionedParcelStream.this.j += (int) jSkip;
                }
                return jSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i, int i2) throws IOException {
                VersionedParcelStream versionedParcelStream = VersionedParcelStream.this;
                int i3 = versionedParcelStream.l;
                if (i3 != -1 && versionedParcelStream.j >= i3) {
                    throw new IOException();
                }
                int i4 = super.read(bArr, i, i2);
                if (i4 > 0) {
                    VersionedParcelStream.this.j += i4;
                }
                return i4;
            }
        }) : null;
        this.d = dataInputStream;
        DataOutputStream dataOutputStream = outputStream != null ? new DataOutputStream(outputStream) : null;
        this.e = dataOutputStream;
        this.f = dataInputStream;
        this.g = dataOutputStream;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void A(byte[] bArr) {
        try {
            if (bArr != null) {
                this.g.writeInt(bArr.length);
                this.g.write(bArr);
            } else {
                this.g.writeInt(-1);
            }
        } catch (IOException e) {
            throw new VersionedParcel.ParcelException(e);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void C(CharSequence charSequence) {
        if (!this.i) {
            throw new RuntimeException("CharSequence cannot be written to an OutputStream");
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void E(int i) {
        try {
            this.g.writeInt(i);
        } catch (IOException e) {
            throw new VersionedParcel.ParcelException(e);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void G(Parcelable parcelable) {
        if (!this.i) {
            throw new RuntimeException("Parcelables cannot be written to an OutputStream");
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void I(String str) {
        try {
            if (str != null) {
                byte[] bytes = str.getBytes(m);
                this.g.writeInt(bytes.length);
                this.g.write(bytes);
            } else {
                this.g.writeInt(-1);
            }
        } catch (IOException e) {
            throw new VersionedParcel.ParcelException(e);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void a() {
        FieldBuffer fieldBuffer = this.h;
        if (fieldBuffer != null) {
            try {
                if (fieldBuffer.f7470a.size() != 0) {
                    this.h.a();
                }
                this.h = null;
            } catch (IOException e) {
                throw new VersionedParcel.ParcelException(e);
            }
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public VersionedParcel b() {
        return new VersionedParcelStream(this.f, this.g, this.f7468a, this.b, this.c);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public boolean f() {
        return true;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public boolean g() {
        try {
            return this.f.readBoolean();
        } catch (IOException e) {
            throw new VersionedParcel.ParcelException(e);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public byte[] i() {
        try {
            int i = this.f.readInt();
            if (i <= 0) {
                return null;
            }
            byte[] bArr = new byte[i];
            this.f.readFully(bArr);
            return bArr;
        } catch (IOException e) {
            throw new VersionedParcel.ParcelException(e);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public CharSequence k() {
        return null;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public boolean m(int i) {
        while (true) {
            try {
                int i2 = this.k;
                if (i2 == i) {
                    return true;
                }
                if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                    return false;
                }
                int i3 = this.j;
                int i4 = this.l;
                if (i3 < i4) {
                    this.d.skip(i4 - i3);
                }
                this.l = -1;
                int i5 = this.d.readInt();
                this.j = 0;
                int i6 = i5 & 65535;
                if (i6 == 65535) {
                    i6 = this.d.readInt();
                }
                this.k = (i5 >> 16) & 65535;
                this.l = i6;
            } catch (IOException unused) {
                return false;
            }
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public int o() {
        try {
            return this.f.readInt();
        } catch (IOException e) {
            throw new VersionedParcel.ParcelException(e);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public Parcelable q() {
        return null;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public String s() {
        try {
            int i = this.f.readInt();
            if (i <= 0) {
                return null;
            }
            byte[] bArr = new byte[i];
            this.f.readFully(bArr);
            return new String(bArr, m);
        } catch (IOException e) {
            throw new VersionedParcel.ParcelException(e);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void w(int i) {
        a();
        FieldBuffer fieldBuffer = new FieldBuffer(i, this.e);
        this.h = fieldBuffer;
        this.g = fieldBuffer.b;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void x(boolean z, boolean z2) {
        if (!z) {
            throw new RuntimeException("Serialization of this object is not allowed");
        }
        this.i = z2;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    public void y(boolean z) {
        try {
            this.g.writeBoolean(z);
        } catch (IOException e) {
            throw new VersionedParcel.ParcelException(e);
        }
    }
}
