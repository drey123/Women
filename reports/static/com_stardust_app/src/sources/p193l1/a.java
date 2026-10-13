package p193l1;

import androidx.health.platform.client.proto.c0;
import com.google.common.util.concurrent.e;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FilterGrantedPermissionsCallback.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFilterGrantedPermissionsCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterGrantedPermissionsCallback.kt\nandroidx/health/platform/client/impl/FilterGrantedPermissionsCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1549#2:38\n1620#2,3:39\n*S KotlinDebug\n*F\n+ 1 FilterGrantedPermissionsCallback.kt\nandroidx/health/platform/client/impl/FilterGrantedPermissionsCallback\n*L\n30#1:38\n30#1:39,3\n*E\n"})
public final class a extends p308s1.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final e<Set<c0>> f37457g;

    public a(@NotNull e<Set<c0>> resultFuture) {
        Intrinsics.checkNotNullParameter(resultFuture, "resultFuture");
        attachInterface(this, "androidx.health.platform.client.service.IFilterGrantedPermissionsCallback");
        this.f37457g = resultFuture;
    }
}
