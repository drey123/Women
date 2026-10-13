package androidx.health.platform.client.request;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.s;
import androidx.health.platform.client.impl.data.ProtoParcelable;
import androidx.health.platform.client.impl.data.k;
import androidx.health.platform.client.proto.S;
import androidx.health.platform.client.proto.i0;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: RequestContext.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/health/platform/client/request/RequestContext;", "Landroidx/health/platform/client/impl/data/ProtoParcelable;", "Landroidx/health/platform/client/proto/i0;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRequestContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext\n+ 2 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion\n*L\n1#1,54:1\n72#2:55\n*S KotlinDebug\n*F\n+ 1 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext\n*L\n47#1:55\n*E\n"})
public final class RequestContext extends ProtoParcelable<i0> {

    @NotNull
    public static final Parcelable.Creator<RequestContext> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f15414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f15416e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f15417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final h f15418j;

    /* JADX INFO: compiled from: ProtoParcelable.kt */
    @SourceDebugExtension({"SMAP\nProtoParcelable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1\n+ 2 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext\n*L\n1#1,103:1\n48#2,2:104\n*E\n"})
    public static final class a implements Parcelable.Creator<RequestContext> {
        /* JADX WARN: Type inference failed for: r5v7, types: [androidx.health.platform.client.impl.data.ProtoParcelable, androidx.health.platform.client.request.RequestContext] */
        @Override // android.os.Parcelable.Creator
        public final RequestContext createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            int i10 = source.readInt();
            if (i10 != 0) {
                if (i10 == 1) {
                    return (ProtoParcelable) k.f15214a.a(source, new Function1<byte[], RequestContext>() { // from class: androidx.health.platform.client.request.RequestContext$special$$inlined$newCreator$connect_client_release$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public final RequestContext invoke(byte[] bArr) {
                            byte[] it = bArr;
                            Intrinsics.checkNotNullParameter(it, "it");
                            i0 i0VarE = i0.E(it);
                            String callingPackage = i0VarE.z();
                            Intrinsics.checkNotNullExpressionValue(callingPackage, "callingPackage");
                            return new RequestContext(callingPackage, i0VarE.C(), i0VarE.B(), i0VarE.A());
                        }
                    });
                }
                throw new IllegalArgumentException(s.a(i10, "Unknown storage: "));
            }
            byte[] bArrCreateByteArray = source.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            i0 i0VarE = i0.E(bArrCreateByteArray);
            String callingPackage = i0VarE.z();
            Intrinsics.checkNotNullExpressionValue(callingPackage, "callingPackage");
            return new RequestContext(callingPackage, i0VarE.C(), i0VarE.B(), i0VarE.A());
        }

        @Override // android.os.Parcelable.Creator
        public final RequestContext[] newArray(int i10) {
            return new RequestContext[i10];
        }
    }

    public RequestContext(@NotNull String callingPackage, int i10, String str, boolean z10) {
        Intrinsics.checkNotNullParameter(callingPackage, "callingPackage");
        this.f15414c = callingPackage;
        this.f15415d = i10;
        this.f15416e = str;
        this.f15417i = z10;
        this.f15418j = b.b(new Function0<i0>() { // from class: androidx.health.platform.client.request.RequestContext$proto$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final i0 invoke() {
                RequestContext requestContext = this.this$0;
                i0.a aVarD = i0.D();
                String str2 = requestContext.f15414c;
                aVarD.i();
                i0.v((i0) aVarD.f15252c, str2);
                aVarD.i();
                i0.w((i0) aVarD.f15252c, requestContext.f15415d);
                String str3 = requestContext.f15416e;
                if (str3 != null) {
                    aVarD.i();
                    i0.x((i0) aVarD.f15252c, str3);
                }
                aVarD.i();
                i0.y((i0) aVarD.f15252c, requestContext.f15417i);
                return aVarD.f();
            }
        });
    }

    @Override // androidx.health.platform.client.impl.data.a
    public final S a() {
        Object value = this.f15418j.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-proto>(...)");
        return (i0) value;
    }
}
