package androidx.glance.appwidget;

import android.os.Parcel;
import kotlin.Pair;

/* JADX INFO: renamed from: androidx.glance.appwidget.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1438y {
    public static Pair a(int i10, C1400k c1400k) {
        return new Pair(c1400k, new C1399j(i10));
    }

    public static void b(Parcel parcel, int i10, Integer num) {
        parcel.writeInt(i10);
        parcel.writeInt(num.intValue());
    }
}
