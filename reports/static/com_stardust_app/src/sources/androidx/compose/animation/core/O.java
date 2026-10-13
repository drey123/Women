package androidx.compose.animation.core;

import androidx.collection.C0817m;
import androidx.compose.animation.core.L;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1073:1\n26#2:1074\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n*L\n503#1:1074\n*E\n"})
public abstract class O<T, E extends L<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6813a = RCHTTPStatusCodes.UNSUCCESSFUL;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.collection.C<E> f6814b;

    public O() {
        androidx.collection.C c10 = C0817m.f6650a;
        this.f6814b = new androidx.collection.C<>();
    }
}
