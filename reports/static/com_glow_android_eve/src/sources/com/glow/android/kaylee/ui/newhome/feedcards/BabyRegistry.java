package com.glow.android.kaylee.ui.newhome.feedcards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.Goods;
import com.google.gson.annotations.SerializedName;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyRegistryEntryCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b \b\u0007\u0018\u00002\u00020\u0001B]\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\t\u001a\u00020\u0004\u0012\b\b\u0001\u0010\n\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0004\u0012\u000e\b\u0003\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019\"\u0004\b\u001d\u0010\u001bR\"\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0017\u001a\u0004\b#\u0010\u0019\"\u0004\b$\u0010\u001bR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0017\u001a\u0004\b%\u0010\u0019\"\u0004\b&\u0010\u001bR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b%\u0010\u0017\u001a\u0004\b'\u0010\u0019\"\u0004\b(\u0010\u001bR(\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b'\u0010)\u001a\u0004\b\u0016\u0010*\"\u0004\b+\u0010,¨\u0006-"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;", "", "", "brUuid", "", "itemsCount", "purchasesCount", "", "purchasesLatestTs", "setupFinished", "setupTodo", "setupTotal", "", "Lcom/glow/android/kaylee/model/Goods;", "goodsList", "<init>", "(Ljava/lang/String;IIJIIILjava/util/List;)V", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "setBrUuid", "(Ljava/lang/String;)V", "b", "I", "c", "()I", "setItemsCount", "(I)V", "d", "setPurchasesCount", "J", "e", "()J", "setPurchasesLatestTs", "(J)V", "f", "setSetupFinished", "g", "setSetupTodo", "h", "setSetupTotal", "Ljava/util/List;", "()Ljava/util/List;", "setGoodsList", "(Ljava/util/List;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyRegistry {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("br_uuid")
    @NotNull
    private String brUuid;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("items_count")
    private int itemsCount;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("purchases_count")
    private int purchasesCount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("purchases_latest_ts")
    private long purchasesLatestTs;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @SerializedName("setup_finished")
    private int setupFinished;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @SerializedName("setup_todo")
    private int setupTodo;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("setup_total")
    private int setupTotal;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("goods_list")
    @NotNull
    private List<Goods> goodsList;

    public BabyRegistry(@Json(name = "br_uuid") @NotNull String brUuid, @Json(name = "items_count") int i, @Json(name = "purchases_count") int i6, @Json(name = "purchases_latest_ts") long j4, @Json(name = "setup_finished") int i7, @Json(name = "setup_todo") int i8, @Json(name = "setup_total") int i9, @Json(name = "goods_list") @NotNull List<Goods> goodsList) {
        Intrinsics.checkNotNullParameter(brUuid, "brUuid");
        Intrinsics.checkNotNullParameter(goodsList, "goodsList");
        this.brUuid = brUuid;
        this.itemsCount = i;
        this.purchasesCount = i6;
        this.purchasesLatestTs = j4;
        this.setupFinished = i7;
        this.setupTodo = i8;
        this.setupTotal = i9;
        this.goodsList = goodsList;
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBrUuid() {
        return this.brUuid;
    }

    @NotNull
    public final List<Goods> b() {
        return this.goodsList;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getItemsCount() {
        return this.itemsCount;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getPurchasesCount() {
        return this.purchasesCount;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getPurchasesLatestTs() {
        return this.purchasesLatestTs;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getSetupFinished() {
        return this.setupFinished;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getSetupTodo() {
        return this.setupTodo;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getSetupTotal() {
        return this.setupTotal;
    }

    public /* synthetic */ BabyRegistry(String str, int i, int i6, long j4, int i7, int i8, int i9, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i6, j4, i7, i8, i9, (i10 & 128) != 0 ? CollectionsKt.emptyList() : list);
    }
}
