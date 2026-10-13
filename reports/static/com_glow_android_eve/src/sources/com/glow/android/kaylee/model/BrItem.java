package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.squareup.moshi.Json;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyRegistry.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R(\u0010\f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\u000b\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR(\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010\u0006\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u000e\u0010\b\"\u0004\b\u000f\u0010\nR(\u0010\u001a\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R(\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001b\u0010\u0006\u0012\u0004\b\u001e\u0010\u0003\u001a\u0004\b\u001c\u0010\b\"\u0004\b\u001d\u0010\nR(\u0010$\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b \u0010\u0014\u0012\u0004\b#\u0010\u0003\u001a\u0004\b!\u0010\u0016\"\u0004\b\"\u0010\u0018¨\u0006%"}, d2 = {"Lcom/glow/android/kaylee/model/BrItem;", "", "<init>", "()V", "", "a", "Ljava/lang/String;", "getBrUuid", "()Ljava/lang/String;", "setBrUuid", "(Ljava/lang/String;)V", "getBrUuid$annotations", "brUuid", "b", "getUuid", "setUuid", "getUuid$annotations", "uuid", "", "c", "I", "getItemType", "()I", "setItemType", "(I)V", "getItemType$annotations", "itemType", "d", "getCategoryUuid", "setCategoryUuid", "getCategoryUuid$annotations", "categoryUuid", "e", "getQuantity", "setQuantity", "getQuantity$annotations", "quantity", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BrItem {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("item_type")
    private int itemType;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @SerializedName("quantity")
    private int quantity;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("br_uuid")
    @NotNull
    private String brUuid = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("uuid")
    @NotNull
    private String uuid = "";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("category_uuid")
    @NotNull
    private String categoryUuid = "";

    @Json(name = "br_uuid")
    public static /* synthetic */ void getBrUuid$annotations() {
    }

    @Json(name = "category_uuid")
    public static /* synthetic */ void getCategoryUuid$annotations() {
    }

    @Json(name = "item_type")
    public static /* synthetic */ void getItemType$annotations() {
    }

    @Json(name = "quantity")
    public static /* synthetic */ void getQuantity$annotations() {
    }

    @Json(name = "uuid")
    public static /* synthetic */ void getUuid$annotations() {
    }
}
