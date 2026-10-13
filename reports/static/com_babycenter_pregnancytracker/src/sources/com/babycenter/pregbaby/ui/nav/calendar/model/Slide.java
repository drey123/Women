package com.babycenter.pregbaby.ui.nav.calendar.model;

import android.database.Cursor;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\nR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u001a\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0014\u001a\u0004\b\u001c\u0010\u0016R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0014\u001a\u0004\b\u001e\u0010\u0016R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0014\u001a\u0004\b \u0010\u0016R\u0019\u0010!\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b!\u0010\u0014\u001a\u0004\b\"\u0010\u0016R\u0019\u0010#\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b#\u0010\u0014\u001a\u0004\b$\u0010\u0016R\u0019\u0010%\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b%\u0010\u0014\u001a\u0004\b&\u0010\u0016¨\u0006'"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;", "Ljava/io/Serializable;", "Landroid/database/Cursor;", "cursor", "<init>", "(Landroid/database/Cursor;)V", "", "cardId", "J", "d", "()J", "artifactId", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "", "sortOrder", "I", "k", "()I", "", OTUXParamsKeys.OT_UX_TITLE, "Ljava/lang/String;", CmcdData.STREAM_TYPE_LIVE, "()Ljava/lang/String;", "imageUrl", "g", "body", "b", "category", "e", "imagePhotoCredit", "f", "retailerText", "j", "priceText", CmcdData.STREAMING_FORMAT_HLS, "buyLinkUrl", "c", "registryLinkUrl", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nSlide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slide.kt\ncom/babycenter/pregbaby/ui/nav/calendar/model/Slide\n+ 2 Cursor.kt\nandroidx/core/database/CursorKt\n*L\n1#1,24:1\n80#2:25\n80#2:26\n68#2:27\n104#2:28\n104#2:29\n104#2:30\n104#2:31\n104#2:32\n104#2:33\n104#2:34\n104#2:35\n104#2:36\n*S KotlinDebug\n*F\n+ 1 Slide.kt\ncom/babycenter/pregbaby/ui/nav/calendar/model/Slide\n*L\n11#1:25\n12#1:26\n13#1:27\n14#1:28\n15#1:29\n16#1:30\n17#1:31\n18#1:32\n19#1:33\n20#1:34\n21#1:35\n22#1:36\n*E\n"})
public final class Slide implements Serializable {
    private final long artifactId;

    @Nullable
    private final String body;

    @Nullable
    private final String buyLinkUrl;
    private final long cardId;

    @Nullable
    private final String category;

    @Nullable
    private final String imagePhotoCredit;

    @Nullable
    private final String imageUrl;

    @Nullable
    private final String priceText;

    @Nullable
    private final String registryLinkUrl;

    @Nullable
    private final String retailerText;
    private final int sortOrder;

    @Nullable
    private final String title;

    public Slide(@NotNull Cursor cursor) {
        cursor.getClass();
        int columnIndex = cursor.getColumnIndex("cardId");
        Long lValueOf = cursor.isNull(columnIndex) ? null : Long.valueOf(cursor.getLong(columnIndex));
        this.cardId = lValueOf != null ? lValueOf.longValue() : 0L;
        int columnIndex2 = cursor.getColumnIndex("artifactId");
        Long lValueOf2 = cursor.isNull(columnIndex2) ? null : Long.valueOf(cursor.getLong(columnIndex2));
        this.artifactId = lValueOf2 != null ? lValueOf2.longValue() : 0L;
        int columnIndex3 = cursor.getColumnIndex("sortOrder");
        Integer numValueOf = cursor.isNull(columnIndex3) ? null : Integer.valueOf(cursor.getInt(columnIndex3));
        this.sortOrder = numValueOf != null ? numValueOf.intValue() : 0;
        int columnIndex4 = cursor.getColumnIndex(OTUXParamsKeys.OT_UX_TITLE);
        this.title = cursor.isNull(columnIndex4) ? null : cursor.getString(columnIndex4);
        int columnIndex5 = cursor.getColumnIndex("imageUrl");
        this.imageUrl = cursor.isNull(columnIndex5) ? null : cursor.getString(columnIndex5);
        int columnIndex6 = cursor.getColumnIndex("body");
        this.body = cursor.isNull(columnIndex6) ? null : cursor.getString(columnIndex6);
        int columnIndex7 = cursor.getColumnIndex("category");
        this.category = cursor.isNull(columnIndex7) ? null : cursor.getString(columnIndex7);
        int columnIndex8 = cursor.getColumnIndex("imagePhotoCredit");
        this.imagePhotoCredit = cursor.isNull(columnIndex8) ? null : cursor.getString(columnIndex8);
        int columnIndex9 = cursor.getColumnIndex("retailerText");
        this.retailerText = cursor.isNull(columnIndex9) ? null : cursor.getString(columnIndex9);
        int columnIndex10 = cursor.getColumnIndex("priceText");
        this.priceText = cursor.isNull(columnIndex10) ? null : cursor.getString(columnIndex10);
        int columnIndex11 = cursor.getColumnIndex("buyLinkUrl");
        this.buyLinkUrl = cursor.isNull(columnIndex11) ? null : cursor.getString(columnIndex11);
        int columnIndex12 = cursor.getColumnIndex("registryLinkUrl");
        this.registryLinkUrl = cursor.isNull(columnIndex12) ? null : cursor.getString(columnIndex12);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getArtifactId() {
        return this.artifactId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getBuyLinkUrl() {
        return this.buyLinkUrl;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getCardId() {
        return this.cardId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getImagePhotoCredit() {
        return this.imagePhotoCredit;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getPriceText() {
        return this.priceText;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getRegistryLinkUrl() {
        return this.registryLinkUrl;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getRetailerText() {
        return this.retailerText;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getSortOrder() {
        return this.sortOrder;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
