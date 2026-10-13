package com.hp.pregnancy.dpfeedcomponent.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R*\u0010\f\u001a\u000e\u0012\b\u0012\u00060\u000eR\u00020\u0000\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;", "", "<init>", "()V", "feedFile", "", "getFeedFile", "()Ljava/lang/String;", "formatVersion", "getFormatVersion", "feedId", "getFeedId", "cardsFeed", "", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;", "getCardsFeed", "()Ljava/util/List;", "setCardsFeed", "(Ljava/util/List;)V", "CardsFeed", "SequenceNumberRange", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardSequence {

    @SerializedName("CardsFeed")
    @Expose
    @Nullable
    private List<CardsFeed> cardsFeed;

    @SerializedName("FeedFile")
    @NotNull
    private final String feedFile = "";

    @SerializedName("FormatVersion")
    @NotNull
    private final String formatVersion = "1";

    @SerializedName("FeedID")
    @NotNull
    private final String feedId = "";

    @Keep
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0004\u001a\u00060\u0005R\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR*\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;", "", "<init>", "(Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;)V", "sequenceNumberRange", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;", "getSequenceNumberRange", "()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;", "setSequenceNumberRange", "(Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;)V", "sequence", "", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "getSequence", "()Ljava/util/List;", "setSequence", "(Ljava/util/List;)V", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class CardsFeed {

        @SerializedName("Sequence")
        @Expose
        public List<? extends List<Sequence>> sequence;

        @SerializedName("SequenceNumberRange")
        @Expose
        public SequenceNumberRange sequenceNumberRange;

        public CardsFeed() {
        }

        @NotNull
        public final List<List<Sequence>> getSequence() {
            List list = this.sequence;
            if (list != null) {
                return list;
            }
            Intrinsics.B("sequence");
            return null;
        }

        @NotNull
        public final SequenceNumberRange getSequenceNumberRange() {
            SequenceNumberRange sequenceNumberRange = this.sequenceNumberRange;
            if (sequenceNumberRange != null) {
                return sequenceNumberRange;
            }
            Intrinsics.B("sequenceNumberRange");
            return null;
        }

        public final void setSequence(@NotNull List<? extends List<Sequence>> list) {
            Intrinsics.j(list, "<set-?>");
            this.sequence = list;
        }

        public final void setSequenceNumberRange(@NotNull SequenceNumberRange sequenceNumberRange) {
            Intrinsics.j(sequenceNumberRange, "<set-?>");
            this.sequenceNumberRange = sequenceNumberRange;
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\b\u0087\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;", "", "<init>", "(Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;)V", "start", "", "getStart", "()I", "setStart", "(I)V", "end", "getEnd", "setEnd", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class SequenceNumberRange {

        @SerializedName("End")
        @Expose
        private int end;

        @SerializedName("Start")
        @Expose
        private int start;

        public SequenceNumberRange() {
        }

        public final int getEnd() {
            return this.end;
        }

        public final int getStart() {
            return this.start;
        }

        public final void setEnd(int i) {
            this.end = i;
        }

        public final void setStart(int i) {
            this.start = i;
        }
    }

    @Nullable
    public final List<CardsFeed> getCardsFeed() {
        return this.cardsFeed;
    }

    @NotNull
    public final String getFeedFile() {
        return this.feedFile;
    }

    @NotNull
    public final String getFeedId() {
        return this.feedId;
    }

    @NotNull
    public final String getFormatVersion() {
        return this.formatVersion;
    }

    public final void setCardsFeed(@Nullable List<CardsFeed> list) {
        this.cardsFeed = list;
    }
}
