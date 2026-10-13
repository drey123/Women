package I4;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String name = ((File) obj).getName();
        int i10 = e.f2376f;
        return name.substring(0, i10).compareTo(((File) obj2).getName().substring(0, i10));
    }
}
