package com.facebook.gamingservices;

import android.media.Image;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.gamingservices.internal.DateFormatter;
import com.facebook.gamingservices.internal.TournamentScoreType;
import com.facebook.gamingservices.internal.TournamentSortOrder;
import com.facebook.share.model.ShareModel;
import com.facebook.share.model.ShareModelBuilder;
import com.glow.android.roomdb.entity.ReminderV27;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TournamentConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 %2\u00020\u0001:\u0002$%B\u000f\b\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001fH\u0016R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013¨\u0006&"}, d2 = {"Lcom/facebook/gamingservices/TournamentConfig;", "Lcom/facebook/share/model/ShareModel;", "builder", "Lcom/facebook/gamingservices/TournamentConfig$Builder;", "(Lcom/facebook/gamingservices/TournamentConfig$Builder;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", SDKConstants.PARAM_END_TIME, "Ljava/time/Instant;", "getEndTime", "()Ljava/time/Instant;", "image", "Landroid/media/Image;", "getImage", "()Landroid/media/Image;", "payload", "", "getPayload", "()Ljava/lang/String;", "scoreType", "Lcom/facebook/gamingservices/internal/TournamentScoreType;", "getScoreType", "()Lcom/facebook/gamingservices/internal/TournamentScoreType;", SDKConstants.PARAM_SORT_ORDER, "Lcom/facebook/gamingservices/internal/TournamentSortOrder;", "getSortOrder", "()Lcom/facebook/gamingservices/internal/TournamentSortOrder;", "title", "getTitle", "describeContents", "", "writeToParcel", "", "out", ReminderV27.FIELD_FLAGS, "Builder", "CREATOR", "facebook-gamingservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TournamentConfig implements ShareModel {

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final Instant endTime;

    @Nullable
    private final Image image;

    @Nullable
    private final String payload;

    @Nullable
    private final TournamentScoreType scoreType;

    @Nullable
    private final TournamentSortOrder sortOrder;

    @Nullable
    private final String title;

    /* JADX INFO: compiled from: TournamentConfig.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010%\u001a\u00020\u0002H\u0016J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010'\u001a\u00020(H\u0000¢\u0006\u0002\b)J\u0012\u0010&\u001a\u00020\u00002\b\u0010*\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010,\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010-\u001a\u00020\u00002\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u00100\u001a\u00020\u00002\b\u0010\"\u001a\u0004\u0018\u00010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0013\"\u0004\b$\u0010\u0015¨\u00061"}, d2 = {"Lcom/facebook/gamingservices/TournamentConfig$Builder;", "Lcom/facebook/share/model/ShareModelBuilder;", "Lcom/facebook/gamingservices/TournamentConfig;", "()V", SDKConstants.PARAM_END_TIME, "Ljava/time/Instant;", "getEndTime", "()Ljava/time/Instant;", "setEndTime", "(Ljava/time/Instant;)V", "image", "Landroid/media/Image;", "getImage", "()Landroid/media/Image;", "setImage", "(Landroid/media/Image;)V", "payload", "", "getPayload", "()Ljava/lang/String;", "setPayload", "(Ljava/lang/String;)V", "scoreType", "Lcom/facebook/gamingservices/internal/TournamentScoreType;", "getScoreType", "()Lcom/facebook/gamingservices/internal/TournamentScoreType;", "setScoreType", "(Lcom/facebook/gamingservices/internal/TournamentScoreType;)V", SDKConstants.PARAM_SORT_ORDER, "Lcom/facebook/gamingservices/internal/TournamentSortOrder;", "getSortOrder", "()Lcom/facebook/gamingservices/internal/TournamentSortOrder;", "setSortOrder", "(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)V", "title", "getTitle", "setTitle", InAppPurchaseConstants.METHOD_BUILD, "readFrom", "parcel", "Landroid/os/Parcel;", "readFrom$facebook_gamingservices_release", DeviceRequestsHelper.DEVICE_INFO_MODEL, "setTournamentEndTime", "setTournamentImage", "setTournamentPayload", "setTournamentScoreType", "setTournamentSortOrder", "setTournamentTitle", "facebook-gamingservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder implements ShareModelBuilder<TournamentConfig, Builder> {

        @Nullable
        private Instant endTime;

        @Nullable
        private Image image;

        @Nullable
        private String payload;

        @Nullable
        private TournamentScoreType scoreType;

        @Nullable
        private TournamentSortOrder sortOrder;

        @Nullable
        private String title;

        @Nullable
        public final Instant getEndTime() {
            return this.endTime;
        }

        @Nullable
        public final Image getImage() {
            return this.image;
        }

        @Nullable
        public final String getPayload() {
            return this.payload;
        }

        @Nullable
        public final TournamentScoreType getScoreType() {
            return this.scoreType;
        }

        @Nullable
        public final TournamentSortOrder getSortOrder() {
            return this.sortOrder;
        }

        @Nullable
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        public final Builder readFrom$facebook_gamingservices_release(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return readFrom((TournamentConfig) parcel.readParcelable(TournamentConfig.class.getClassLoader()));
        }

        public final void setEndTime(@Nullable Instant instant) {
            this.endTime = instant;
        }

        public final void setImage(@Nullable Image image) {
            this.image = image;
        }

        public final void setPayload(@Nullable String str) {
            this.payload = str;
        }

        public final void setScoreType(@Nullable TournamentScoreType tournamentScoreType) {
            this.scoreType = tournamentScoreType;
        }

        public final void setSortOrder(@Nullable TournamentSortOrder tournamentSortOrder) {
            this.sortOrder = tournamentSortOrder;
        }

        public final void setTitle(@Nullable String str) {
            this.title = str;
        }

        @NotNull
        public final Builder setTournamentEndTime(@NotNull Instant endTime) {
            Intrinsics.checkNotNullParameter(endTime, "endTime");
            this.endTime = endTime;
            return this;
        }

        @NotNull
        public final Builder setTournamentImage(@Nullable Image image) {
            this.image = image;
            return this;
        }

        @NotNull
        public final Builder setTournamentPayload(@Nullable String payload) {
            this.payload = payload;
            return this;
        }

        @NotNull
        public final Builder setTournamentScoreType(@NotNull TournamentScoreType scoreType) {
            Intrinsics.checkNotNullParameter(scoreType, "scoreType");
            this.scoreType = scoreType;
            return this;
        }

        @NotNull
        public final Builder setTournamentSortOrder(@NotNull TournamentSortOrder sortOrder) {
            Intrinsics.checkNotNullParameter(sortOrder, "sortOrder");
            this.sortOrder = sortOrder;
            return this;
        }

        @NotNull
        public final Builder setTournamentTitle(@Nullable String title) {
            this.title = title;
            return this;
        }

        @Override // com.facebook.share.ShareBuilder
        @NotNull
        public TournamentConfig build() {
            return new TournamentConfig(this, null);
        }

        @Override // com.facebook.share.model.ShareModelBuilder
        @NotNull
        public Builder readFrom(@Nullable TournamentConfig model) {
            if (model == null) {
                return this;
            }
            TournamentSortOrder sortOrder = model.getSortOrder();
            if (sortOrder != null) {
                setTournamentSortOrder(sortOrder);
            }
            TournamentScoreType scoreType = model.getScoreType();
            if (scoreType != null) {
                setTournamentScoreType(scoreType);
            }
            Instant endTime = model.getEndTime();
            if (endTime != null) {
                setTournamentEndTime(endTime);
            }
            String title = model.getTitle();
            if (title != null) {
                setTournamentTitle(title);
            }
            setTournamentPayload(model.getPayload());
            return this;
        }
    }

    /* JADX INFO: renamed from: com.facebook.gamingservices.TournamentConfig$CREATOR, reason: from kotlin metadata */
    /* JADX INFO: compiled from: TournamentConfig.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/facebook/gamingservices/TournamentConfig$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/gamingservices/TournamentConfig;", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lcom/facebook/gamingservices/TournamentConfig;", "facebook-gamingservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion implements Parcelable.Creator<TournamentConfig> {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public TournamentConfig createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new TournamentConfig(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public TournamentConfig[] newArray(int size) {
            return new TournamentConfig[size];
        }
    }

    public /* synthetic */ TournamentConfig(Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
        this(builder);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Nullable
    public final Instant getEndTime() {
        return this.endTime;
    }

    @Nullable
    public final Image getImage() {
        return this.image;
    }

    @Nullable
    public final String getPayload() {
        return this.payload;
    }

    @Nullable
    public final TournamentScoreType getScoreType() {
        return this.scoreType;
    }

    @Nullable
    public final TournamentSortOrder getSortOrder() {
        return this.sortOrder;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeString(String.valueOf(this.sortOrder));
        out.writeString(String.valueOf(this.scoreType));
        out.writeString(String.valueOf(this.endTime));
        out.writeString(this.title);
        out.writeString(this.payload);
    }

    private TournamentConfig(Builder builder) {
        this.title = builder.getTitle();
        this.sortOrder = builder.getSortOrder();
        this.scoreType = builder.getScoreType();
        this.endTime = builder.getEndTime();
        this.image = builder.getImage();
        this.payload = builder.getPayload();
    }

    public TournamentConfig(@NotNull Parcel parcel) {
        TournamentSortOrder tournamentSortOrder;
        TournamentScoreType tournamentScoreType;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.title = parcel.readString();
        TournamentSortOrder[] tournamentSortOrderArrValues = TournamentSortOrder.values();
        int length = tournamentSortOrderArrValues.length;
        int i = 0;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                tournamentSortOrder = null;
                break;
            }
            tournamentSortOrder = tournamentSortOrderArrValues[i6];
            if (Intrinsics.areEqual(tournamentSortOrder.name(), parcel.readString())) {
                break;
            } else {
                i6++;
            }
        }
        this.sortOrder = tournamentSortOrder;
        TournamentScoreType[] tournamentScoreTypeArrValues = TournamentScoreType.values();
        int length2 = tournamentScoreTypeArrValues.length;
        while (true) {
            if (i >= length2) {
                tournamentScoreType = null;
                break;
            }
            tournamentScoreType = tournamentScoreTypeArrValues[i];
            if (Intrinsics.areEqual(tournamentScoreType.name(), parcel.readString())) {
                break;
            } else {
                i++;
            }
        }
        this.scoreType = tournamentScoreType;
        String string = parcel.readString();
        this.endTime = string != null ? Instant.from(DateFormatter.INSTANCE.format$facebook_gamingservices_release(string)) : null;
        this.payload = parcel.readString();
        this.image = null;
    }
}
