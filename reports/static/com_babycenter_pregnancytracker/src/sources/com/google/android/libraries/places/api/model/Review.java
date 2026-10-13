package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.libraries.places.internal.zzqn;
import com.google.android.libraries.places.internal.zzqo;
import com.google.android.libraries.places.internal.zzqq;
import com.google.android.libraries.places.internal.zzqr;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Review implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public Review build() {
            Double rating = zzd().getRating();
            boolean z = false;
            if (rating.doubleValue() >= 1.0d && rating.doubleValue() <= 5.0d) {
                z = true;
            }
            Preconditions.checkArgument(z, "Rating must between 1.0 and 5.0 (inclusive), but was: %s.", rating);
            return zzd();
        }

        @RecentlyNullable
        public abstract String getOriginalText();

        @RecentlyNullable
        public abstract String getOriginalTextLanguageCode();

        @RecentlyNullable
        public abstract String getPublishTime();

        @RecentlyNullable
        public abstract String getRelativePublishTimeDescription();

        @RecentlyNullable
        public abstract String getText();

        @RecentlyNullable
        public abstract String getTextLanguageCode();

        @RecentlyNonNull
        public abstract Builder setOriginalText(String str);

        @RecentlyNonNull
        public abstract Builder setOriginalTextLanguageCode(String str);

        @RecentlyNonNull
        public abstract Builder setPublishTime(String str);

        @RecentlyNonNull
        public abstract Builder setRelativePublishTimeDescription(String str);

        @RecentlyNonNull
        public abstract Builder setText(String str);

        @RecentlyNonNull
        public abstract Builder setTextLanguageCode(String str);

        public abstract Builder zzb(AuthorAttribution authorAttribution);

        public abstract Builder zzc(String str);

        public abstract Review zzd();
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull Double d, @RecentlyNonNull AuthorAttribution authorAttribution) {
        String strNullToEmpty = Strings.nullToEmpty(authorAttribution.getUri());
        if (strNullToEmpty.startsWith("//")) {
            strNullToEmpty = "https:".concat(strNullToEmpty);
        }
        zzqo zzqoVar = new zzqo(CmcdData.OBJECT_TYPE_AUDIO_ONLY);
        int i = zzqr.zza;
        zzqoVar.zza(zzqr.zza(strNullToEmpty, zzqq.zza));
        zzqoVar.zzb(authorAttribution.getName());
        zzqn zzqnVarZzc = zzqoVar.zzc();
        zzax zzaxVar = new zzax();
        zzaxVar.zza(d);
        zzaxVar.zzb(authorAttribution);
        zzaxVar.zzc(zzqnVarZzc.zza());
        return zzaxVar;
    }

    @RecentlyNonNull
    public abstract String getAttribution();

    @RecentlyNonNull
    public abstract AuthorAttribution getAuthorAttribution();

    @RecentlyNullable
    public abstract String getOriginalText();

    @RecentlyNullable
    public abstract String getOriginalTextLanguageCode();

    @RecentlyNullable
    public abstract String getPublishTime();

    @RecentlyNonNull
    public abstract Double getRating();

    @RecentlyNullable
    public abstract String getRelativePublishTimeDescription();

    @RecentlyNullable
    public abstract String getText();

    @RecentlyNullable
    public abstract String getTextLanguageCode();
}
