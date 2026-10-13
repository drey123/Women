package defpackage;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.a;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class hb1 implements mr2 {
    public final /* synthetic */ int a;

    public /* synthetic */ hb1(int i) {
        this.a = i;
    }

    @Override // defpackage.mr2
    public final Class a() {
        switch (this.a) {
            case 0:
                return ByteBuffer.class;
            case 1:
                throw new UnsupportedOperationException("Not implemented");
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // defpackage.mr2
    public final nr2 b(Object obj) {
        switch (this.a) {
            case 0:
                return new s94((ByteBuffer) obj, 11);
            case 1:
                return new od7(obj, 14);
            default:
                return new a((ParcelFileDescriptor) obj);
        }
    }
}
