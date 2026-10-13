package com.adapty.internal.utils;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\r"}, d2 = {"Lcom/adapty/internal/utils/SingleVariationExtractHelper;", "", "()V", "addPlacementIfMissing", "", "jsonObject", "Lcom/google/gson/JsonObject;", "placementJsonObject", "addSnapshotAtIfMissing", "snapshotAt", "Lcom/google/gson/JsonPrimitive;", "extractPlacementForCompatIfMissing", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SingleVariationExtractHelper {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String placementKey = "placement";

    @Deprecated
    @NotNull
    public static final String snapshotAtKey = "snapshot_at";

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adapty/internal/utils/SingleVariationExtractHelper$Companion;", "", "()V", "placementKey", "", "snapshotAtKey", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final void addPlacementIfMissing(@NotNull JsonObject jsonObject, @NotNull JsonObject placementJsonObject) {
        Intrinsics.j(jsonObject, "jsonObject");
        Intrinsics.j(placementJsonObject, "placementJsonObject");
        if (jsonObject.K("placement")) {
            return;
        }
        jsonObject.C("placement", placementJsonObject);
    }

    public final void addSnapshotAtIfMissing(@NotNull JsonObject jsonObject, @NotNull JsonPrimitive snapshotAt) {
        Intrinsics.j(jsonObject, "jsonObject");
        Intrinsics.j(snapshotAt, "snapshotAt");
        if (jsonObject.K("snapshot_at")) {
            return;
        }
        jsonObject.C("snapshot_at", snapshotAt);
    }

    public final void extractPlacementForCompatIfMissing(@NotNull JsonObject jsonObject) {
        Intrinsics.j(jsonObject, "jsonObject");
        if (jsonObject.K("placement")) {
            return;
        }
        JsonObject jsonObject2 = new JsonObject();
        for (String str : CollectionsKt.r("developer_id", "audience_name", "placement_audience_version_id", "revision", "ab_test_name", "is_tracking_purchases")) {
            JsonElement jsonElementG = jsonObject.G(str);
            if (jsonElementG != null) {
                Intrinsics.i(jsonElementG, "get(key)");
                jsonObject2.C(str, jsonElementG);
            }
        }
        Unit unit = Unit.f24295a;
        jsonObject.C("placement", jsonObject2);
    }
}
