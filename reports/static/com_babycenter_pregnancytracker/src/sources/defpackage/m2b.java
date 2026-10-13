package defpackage;

import android.content.Context;
import com.vungle.ads.internal.task.UnknownTagException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m2b implements b35 {

    @NotNull
    private final Context context;

    @NotNull
    private final n87 pathProvider;

    public m2b(@NotNull Context context, @NotNull n87 n87Var) {
        context.getClass();
        n87Var.getClass();
        this.context = context;
        this.pathProvider = n87Var;
    }

    @Override // defpackage.b35
    @NotNull
    public a35 create(@NotNull String str) throws UnknownTagException {
        str.getClass();
        if (str.length() == 0) {
            throw new UnknownTagException("Job tag is null");
        }
        if (Intrinsics.areEqual(str, gt1.TAG)) {
            return new gt1(this.context, this.pathProvider);
        }
        if (Intrinsics.areEqual(str, u88.TAG)) {
            return new u88(this.context, this.pathProvider);
        }
        throw new UnknownTagException(fu3.C("Unknown Job Type ", str));
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final n87 getPathProvider() {
        return this.pathProvider;
    }
}
