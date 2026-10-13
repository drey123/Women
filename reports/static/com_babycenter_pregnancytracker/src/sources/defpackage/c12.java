package defpackage;

import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c12 {
    public static final Object a(Object obj) {
        if (obj instanceof b12) {
            Result.Companion companion = Result.INSTANCE;
            return ResultKt.a(((b12) obj).a);
        }
        Result.Companion companion2 = Result.INSTANCE;
        return obj;
    }
}
