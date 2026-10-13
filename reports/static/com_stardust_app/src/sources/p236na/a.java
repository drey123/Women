package p236na;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a {
    public static Iterator a(ArrayList arrayList, Parcel parcel) {
        parcel.writeInt(arrayList.size());
        return arrayList.iterator();
    }
}
