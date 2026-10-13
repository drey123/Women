package androidx.health.platform.client.impl.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.system.ErrnoException;
import androidx.health.platform.client.proto.AbstractC1440a;
import androidx.health.platform.client.proto.CodedOutputStream;
import androidx.health.platform.client.proto.GeneratedMessageLite;
import androidx.health.platform.client.proto.S;
import java.io.IOException;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProtoParcelable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/platform/client/impl/data/ProtoParcelable;", "Landroidx/health/platform/client/proto/S;", "T", "Landroidx/health/platform/client/impl/data/a;", "Landroid/os/Parcelable;", "<init>", "()V", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ProtoParcelable<T extends S> extends a<T> implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p256oe.h f15213a = kotlin.b.b(new Function0<byte[]>(this) { // from class: androidx.health.platform.client.impl.data.ProtoParcelable$bytes$2
        final /* synthetic */ ProtoParcelable<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.this$0 = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final byte[] invoke() {
            AbstractC1440a abstractC1440a = (AbstractC1440a) this.this$0.a();
            abstractC1440a.getClass();
            try {
                int iG = ((GeneratedMessageLite) abstractC1440a).g(null);
                byte[] bArr = new byte[iG];
                Logger logger = CodedOutputStream.f15223c;
                CodedOutputStream.a aVar = new CodedOutputStream.a(iG, bArr);
                ((GeneratedMessageLite) abstractC1440a).d(aVar);
                if (aVar.m() == 0) {
                    return bArr;
                }
                throw new IllegalStateException("Did not write as much data as expected.");
            } catch (IOException e10) {
                throw new RuntimeException(abstractC1440a.h("byte array"), e10);
            }
        }
    });

    @Override // android.os.Parcelable
    public final int describeContents() {
        Object value = this.f15213a.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-bytes>(...)");
        return (((byte[]) value).length <= 16384 ? 1 : 0) ^ 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) throws IOException, ErrnoException {
        Intrinsics.checkNotNullParameter(dest, "dest");
        p256oe.h hVar = this.f15213a;
        Object value = hVar.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-bytes>(...)");
        if (((byte[]) value).length <= 16384) {
            dest.writeInt(0);
            Object value2 = hVar.getValue();
            Intrinsics.checkNotNullExpressionValue(value2, "<get-bytes>(...)");
            dest.writeByteArray((byte[]) value2);
            return;
        }
        dest.writeInt(1);
        k kVar = k.f15214a;
        Object value3 = hVar.getValue();
        Intrinsics.checkNotNullExpressionValue(value3, "<get-bytes>(...)");
        kVar.b("ProtoParcelable", (byte[]) value3, dest, i10);
    }
}
