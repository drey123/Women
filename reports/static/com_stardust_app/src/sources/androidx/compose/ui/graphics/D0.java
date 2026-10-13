package androidx.compose.ui.graphics;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.util.ArrayList;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D0 implements p396x4.e {
    public static int a(Parcelable.Creator creator, Parcel parcel, ArrayList arrayList, int i10, int i11) {
        arrayList.add(creator.createFromParcel(parcel));
        return i10 + i11;
    }

    public static String c(String str, StringBuilder sb2, ArrayList arrayList) {
        sb2.append(arrayList);
        sb2.append(str);
        return sb2.toString();
    }

    @Override // p396x4.e
    public Object b(p396x4.u uVar) {
        return FirebaseSessionsRegistrar.getComponents$lambda$3(uVar);
    }
}
