package android.support.v4.media.session;

import android.app.Person;
import android.app.slice.Slice;
import android.app.slice.SliceItem;
import android.app.slice.SliceSpec;
import android.net.Uri;
import android.os.Parcelable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a {
    public static /* bridge */ /* synthetic */ Person b(Parcelable parcelable) {
        return (Person) parcelable;
    }

    public static /* bridge */ /* synthetic */ Person c(Object obj) {
        return (Person) obj;
    }

    public static /* synthetic */ Slice.Builder d(Slice.Builder builder) {
        return new Slice.Builder(builder);
    }

    public static /* synthetic */ Slice.Builder f(Uri uri, SliceSpec sliceSpec) {
        return new Slice.Builder(uri, sliceSpec);
    }

    public static /* bridge */ /* synthetic */ SliceItem h(Object obj) {
        return (SliceItem) obj;
    }

    public static /* synthetic */ SliceSpec j(String str) {
        return new SliceSpec(str, 1);
    }

    public static /* synthetic */ void u() {
    }
}
