package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.vungle.ads.ServiceLocator;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class u88 implements a35 {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    public static final String TAG = "ResendTpatJob";

    @NotNull
    private final Context context;

    @NotNull
    private final n87 pathProvider;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [i4a, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final i4a invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(i4a.class);
        }
    }

    public u88(@NotNull Context context, @NotNull n87 n87Var) {
        context.getClass();
        n87Var.getClass();
        this.context = context;
        this.pathProvider = n87Var;
    }

    /* JADX INFO: renamed from: onRunJob$lambda-0, reason: not valid java name */
    private static final i4a m307onRunJob$lambda0(Lazy<i4a> lazy) {
        return (i4a) lazy.getA();
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final n87 getPathProvider() {
        return this.pathProvider;
    }

    @Override // defpackage.a35
    public int onRunJob(@NotNull Bundle bundle, @NotNull g35 g35Var) {
        bundle.getClass();
        g35Var.getClass();
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        m307onRunJob$lambda0(LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new b(this.context))).resendStoredTpats$vungle_ads_release();
        return 0;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final d35 makeJobInfo() {
            return new d35(u88.TAG).setPriority(0).setUpdateCurrent(true);
        }

        private a() {
        }
    }
}
