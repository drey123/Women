package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.core.internal.view.SupportMenu;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SafeParcelWriter {
    public static void a(@NonNull Parcel parcel, int i, @NonNull Boolean bool) {
        if (bool == null) {
            return;
        }
        t(parcel, i, 4);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void b(@NonNull Parcel parcel, int i, @NonNull Bundle bundle, boolean z2) {
        if (bundle == null) {
            if (z2) {
                t(parcel, i, 0);
            }
        } else {
            int iR = r(i, parcel);
            parcel.writeBundle(bundle);
            s(iR, parcel);
        }
    }

    public static void c(@NonNull Parcel parcel, int i, @NonNull byte[] bArr, boolean z2) {
        if (bArr == null) {
            if (z2) {
                t(parcel, i, 0);
            }
        } else {
            int iR = r(i, parcel);
            parcel.writeByteArray(bArr);
            s(iR, parcel);
        }
    }

    public static void d(@NonNull Parcel parcel, int i, @NonNull Double d) {
        if (d == null) {
            return;
        }
        t(parcel, i, 8);
        parcel.writeDouble(d.doubleValue());
    }

    public static void e(@NonNull Parcel parcel, int i, @NonNull IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iR = r(i, parcel);
        parcel.writeStrongBinder(iBinder);
        s(iR, parcel);
    }

    public static void f(@NonNull Parcel parcel, int i, @NonNull int[] iArr, boolean z2) {
        if (iArr == null) {
            if (z2) {
                t(parcel, i, 0);
            }
        } else {
            int iR = r(i, parcel);
            parcel.writeIntArray(iArr);
            s(iR, parcel);
        }
    }

    public static void g(@NonNull Parcel parcel, int i, @NonNull List list) {
        if (list == null) {
            return;
        }
        int iR = r(i, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeInt(((Integer) list.get(i6)).intValue());
        }
        s(iR, parcel);
    }

    public static void h(@NonNull Parcel parcel, int i, @NonNull Integer num) {
        if (num == null) {
            return;
        }
        t(parcel, i, 4);
        parcel.writeInt(num.intValue());
    }

    public static void i(@NonNull Parcel parcel, int i, @NonNull ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        int iR = r(i, parcel);
        parcel.writeList(arrayList);
        s(iR, parcel);
    }

    public static void j(@NonNull Parcel parcel, int i, @NonNull List list) {
        if (list == null) {
            return;
        }
        int iR = r(i, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeLong(((Long) list.get(i6)).longValue());
        }
        s(iR, parcel);
    }

    public static void k(@NonNull Parcel parcel, int i, @NonNull Long l) {
        if (l == null) {
            return;
        }
        t(parcel, i, 8);
        parcel.writeLong(l.longValue());
    }

    public static void l(@NonNull Parcel parcel, int i, @NonNull Parcelable parcelable, int i6, boolean z2) {
        if (parcelable == null) {
            if (z2) {
                t(parcel, i, 0);
            }
        } else {
            int iR = r(i, parcel);
            parcelable.writeToParcel(parcel, i6);
            s(iR, parcel);
        }
    }

    public static void m(@NonNull Parcel parcel, int i, @NonNull String str, boolean z2) {
        if (str == null) {
            if (z2) {
                t(parcel, i, 0);
            }
        } else {
            int iR = r(i, parcel);
            parcel.writeString(str);
            s(iR, parcel);
        }
    }

    public static void n(@NonNull Parcel parcel, int i, @NonNull String[] strArr, boolean z2) {
        if (strArr == null) {
            if (z2) {
                t(parcel, i, 0);
            }
        } else {
            int iR = r(i, parcel);
            parcel.writeStringArray(strArr);
            s(iR, parcel);
        }
    }

    public static void o(@NonNull Parcel parcel, int i, @NonNull List list) {
        if (list == null) {
            return;
        }
        int iR = r(i, parcel);
        parcel.writeStringList(list);
        s(iR, parcel);
    }

    public static void p(@NonNull Parcel parcel, int i, @NonNull Parcelable[] parcelableArr, int i6) {
        if (parcelableArr == null) {
            return;
        }
        int iR = r(i, parcel);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i6);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        s(iR, parcel);
    }

    public static <T extends Parcelable> void q(@NonNull Parcel parcel, int i, @NonNull List<T> list, boolean z2) {
        if (list == null) {
            if (z2) {
                t(parcel, i, 0);
                return;
            }
            return;
        }
        int iR = r(i, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            T t4 = list.get(i6);
            if (t4 == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                t4.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        s(iR, parcel);
    }

    public static int r(int i, Parcel parcel) {
        parcel.writeInt(i | SupportMenu.CATEGORY_MASK);
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void s(int i, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    public static void t(Parcel parcel, int i, int i6) {
        parcel.writeInt(i | (i6 << 16));
    }
}
