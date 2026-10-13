package defpackage;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wv9 implements Parcelable {
    public static final Parcelable.Creator<wv9> CREATOR = new n59(25);
    public final int a;
    public int b;
    public int c;
    public int d;
    public int e;

    public wv9(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.a = i4;
        this.e = i >= 12 ? 1 : 0;
    }

    public static String a(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public final int b() {
        int i = this.b;
        if (this.a == 1) {
            return i % 24;
        }
        if (i % 12 == 0) {
            return 12;
        }
        return this.e == 1 ? i - 12 : i;
    }

    public final void c(int i) {
        if (this.a == 1) {
            this.b = i;
        } else {
            this.b = (i % 12) + (this.e != 1 ? 0 : 12);
        }
    }

    public final void d(int i) {
        if (i != this.e) {
            this.e = i;
            int i2 = this.b;
            if (i2 < 12 && i == 1) {
                this.b = i2 + 12;
            } else {
                if (i2 < 12 || i != 0) {
                    return;
                }
                this.b = i2 - 12;
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv9)) {
            return false;
        }
        wv9 wv9Var = (wv9) obj;
        return this.b == wv9Var.b && this.c == wv9Var.c && this.a == wv9Var.a && this.d == wv9Var.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.a);
    }

    public wv9(int i) {
        this(0, 0, 10, i);
    }
}
