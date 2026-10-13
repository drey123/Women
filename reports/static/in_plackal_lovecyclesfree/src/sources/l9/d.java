package l9;

import java.util.List;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("export_components")
    private final List<String> f16058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("unsynced_components")
    private final List<String> f16059b;

    public d(List exportComponents, List unSyncedComponents) {
        k.e(exportComponents, "exportComponents");
        k.e(unSyncedComponents, "unSyncedComponents");
        this.f16058a = exportComponents;
        this.f16059b = unSyncedComponents;
    }
}
