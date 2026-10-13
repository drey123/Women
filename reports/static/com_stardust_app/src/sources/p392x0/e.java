package p392x0;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import androidx.compose.runtime.C1010j0;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RemoteViewsCompat.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRemoteViewsCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion\n*L\n1#1,3928:1\n1#2:3929\n11335#3:3930\n11670#3,3:3931\n248#4,3:3934\n*S KotlinDebug\n*F\n+ 1 RemoteViewsCompat.kt\nandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems\n*L\n114#1:3930\n114#1:3931,3\n125#1:3934,3\n*E\n"})
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final long[] f41102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RemoteViews[] f41103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f41104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41105d;

    public e(@NotNull long[] ids, @NotNull RemoteViews[] views) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        Intrinsics.checkNotNullParameter(views, "views");
        this.f41102a = ids;
        this.f41103b = views;
        this.f41104c = false;
        this.f41105d = 1;
        if (ids.length != views.length) {
            throw new IllegalArgumentException("RemoteCollectionItems has different number of ids and views");
        }
        ArrayList arrayList = new ArrayList(views.length);
        for (RemoteViews remoteViews : views) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = CollectionsKt.I(arrayList).size();
        if (size > 1) {
            throw new IllegalArgumentException(C1010j0.a(size, "View type count is set to 1, but the collection contains ", " different layout ids").toString());
        }
    }

    public e(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        int i10 = parcel.readInt();
        long[] jArr = new long[i10];
        this.f41102a = jArr;
        parcel.readLongArray(jArr);
        Parcelable.Creator CREATOR = RemoteViews.CREATOR;
        Intrinsics.checkNotNullExpressionValue(CREATOR, "CREATOR");
        RemoteViews[] remoteViewsArr = new RemoteViews[i10];
        parcel.readTypedArray(remoteViewsArr, CREATOR);
        Intrinsics.checkNotNullParameter(remoteViewsArr, "<this>");
        for (int i11 = 0; i11 < i10; i11++) {
            if (remoteViewsArr[i11] == null) {
                throw new IllegalArgumentException("null element found in " + remoteViewsArr + '.');
            }
        }
        this.f41103b = remoteViewsArr;
        this.f41104c = parcel.readInt() == 1;
        this.f41105d = parcel.readInt();
    }
}
