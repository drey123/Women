package androidx.health.platform.client.request;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.s;
import androidx.health.platform.client.impl.data.ProtoParcelable;
import androidx.health.platform.client.impl.data.k;
import androidx.health.platform.client.proto.S;
import androidx.health.platform.client.proto.h0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReadDataRangeRequest.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/health/platform/client/request/ReadDataRangeRequest;", "Landroidx/health/platform/client/impl/data/ProtoParcelable;", "Landroidx/health/platform/client/proto/h0;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nReadDataRangeRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadDataRangeRequest.kt\nandroidx/health/platform/client/request/ReadDataRangeRequest\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,36:1\n72#2:37\n*S KotlinDebug\n*F\n+ 1 ReadDataRangeRequest.kt\nandroidx/health/platform/client/request/ReadDataRangeRequest\n*L\n30#1:37\n*E\n"})
public final class ReadDataRangeRequest extends ProtoParcelable<h0> {

    @NotNull
    public static final Parcelable.Creator<ReadDataRangeRequest> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final h0 f15413c;

    /* JADX INFO: compiled from: ProtoParcelable.kt */
    @SourceDebugExtension({"SMAP\nProtoParcelable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1\n+ 2 ReadDataRangeRequest.kt\nandroidx/health/platform/client/request/ReadDataRangeRequest\n*L\n1#1,103:1\n31#2,2:104\n*E\n"})
    public static final class a implements Parcelable.Creator<ReadDataRangeRequest> {
        /* JADX WARN: Type inference failed for: r3v6, types: [androidx.health.platform.client.impl.data.ProtoParcelable, androidx.health.platform.client.request.ReadDataRangeRequest] */
        @Override // android.os.Parcelable.Creator
        public final ReadDataRangeRequest createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            int i10 = source.readInt();
            if (i10 != 0) {
                if (i10 == 1) {
                    return (ProtoParcelable) k.f15214a.a(source, new Function1<byte[], ReadDataRangeRequest>() { // from class: androidx.health.platform.client.request.ReadDataRangeRequest$special$$inlined$newCreator$connect_client_release$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public final ReadDataRangeRequest invoke(byte[] bArr) {
                            byte[] it = bArr;
                            Intrinsics.checkNotNullParameter(it, "it");
                            h0 proto = h0.B(it);
                            Intrinsics.checkNotNullExpressionValue(proto, "proto");
                            return new ReadDataRangeRequest(proto);
                        }
                    });
                }
                throw new IllegalArgumentException(s.a(i10, "Unknown storage: "));
            }
            byte[] bArrCreateByteArray = source.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            h0 proto = h0.B(bArrCreateByteArray);
            Intrinsics.checkNotNullExpressionValue(proto, "proto");
            return new ReadDataRangeRequest(proto);
        }

        @Override // android.os.Parcelable.Creator
        public final ReadDataRangeRequest[] newArray(int i10) {
            return new ReadDataRangeRequest[i10];
        }
    }

    public ReadDataRangeRequest(@NotNull h0 proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        this.f15413c = proto;
    }

    @Override // androidx.health.platform.client.impl.data.a
    public final S a() {
        return this.f15413c;
    }
}
