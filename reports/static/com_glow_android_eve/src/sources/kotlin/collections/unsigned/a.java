package kotlin.collections.unsigned;

import kotlin.UByteArray;
import kotlin.UIntArray;
import kotlin.ULongArray;
import kotlin.UShortArray;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25401b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f25401b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25401b) {
            case 0:
                return UIntArray.b((int[]) this.c);
            case 1:
                return ULongArray.b((long[]) this.c);
            case 2:
                return UByteArray.b((byte[]) this.c);
            default:
                return UShortArray.b((short[]) this.c);
        }
    }
}
