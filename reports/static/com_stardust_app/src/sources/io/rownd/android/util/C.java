package io.rownd.android.util;

import Kf.P0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C implements Gf.e<RowndEventType> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C f33352a = new C();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f33353b = If.n.a("RowndEventType", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return z.a(decoder.p());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f33353b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        String str;
        RowndEventType value = (RowndEventType) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        switch (value.ordinal()) {
            case 0:
                str = "sign_in_started";
                break;
            case 1:
                str = "sign_in_completed";
                break;
            case 2:
                str = "sign_in_failed";
                break;
            case 3:
                str = "user_updated";
                break;
            case 4:
                str = "sign_out";
                break;
            case 5:
                str = "user_data";
                break;
            case 6:
                str = "user_data_saved";
                break;
            case 7:
                str = "verification_started";
                break;
            case 8:
                str = "verification_completed";
                break;
            case 9:
                str = "auth";
                break;
            case 10:
                str = "unknown";
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        encoder.H(str);
    }
}
