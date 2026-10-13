package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import android.text.SpannableString;
import android.text.style.CharacterStyle;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AutocompletePrediction implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class Builder {
        @RecentlyNonNull
        public AutocompletePrediction build() {
            AutocompletePrediction autocompletePredictionZze = zze();
            setPlaceTypes(ImmutableList.copyOf((Collection) autocompletePredictionZze.getPlaceTypes()));
            setTypes(ImmutableList.copyOf((Collection) autocompletePredictionZze.getTypes()));
            zzb(ImmutableList.copyOf((Collection) autocompletePredictionZze.zzd()));
            zzc(ImmutableList.copyOf((Collection) autocompletePredictionZze.zze()));
            zzd(ImmutableList.copyOf((Collection) autocompletePredictionZze.zzf()));
            return zze();
        }

        @RecentlyNullable
        public abstract Integer getDistanceMeters();

        @RecentlyNonNull
        public abstract String getFullText();

        @RecentlyNonNull
        public abstract List<Place.Type> getPlaceTypes();

        @RecentlyNonNull
        public abstract String getPrimaryText();

        @RecentlyNonNull
        public abstract String getSecondaryText();

        @RecentlyNonNull
        public abstract List<String> getTypes();

        @RecentlyNonNull
        public abstract Builder setDistanceMeters(Integer num);

        @RecentlyNonNull
        public abstract Builder setFullText(@RecentlyNonNull String str);

        @RecentlyNonNull
        public abstract Builder setPlaceTypes(@RecentlyNonNull List<Place.Type> list);

        @RecentlyNonNull
        public abstract Builder setPrimaryText(@RecentlyNonNull String str);

        @RecentlyNonNull
        public abstract Builder setSecondaryText(@RecentlyNonNull String str);

        @RecentlyNonNull
        public abstract Builder setTypes(@RecentlyNonNull List<String> list);

        public abstract Builder zza(String str);

        @RecentlyNonNull
        public abstract Builder zzb(@RecentlyNonNull List list);

        @RecentlyNonNull
        public abstract Builder zzc(@RecentlyNonNull List list);

        @RecentlyNonNull
        public abstract Builder zzd(@RecentlyNonNull List list);

        public abstract AutocompletePrediction zze();
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull String str) {
        zzi zziVar = new zzi();
        zziVar.zzb(new ArrayList());
        zziVar.zza(str);
        zziVar.setPlaceTypes(new ArrayList());
        zziVar.zzc(new ArrayList());
        zziVar.zzd(new ArrayList());
        zziVar.setTypes(new ArrayList());
        zziVar.setFullText("");
        zziVar.setPrimaryText("");
        zziVar.setSecondaryText("");
        return zziVar;
    }

    private static final SpannableString zzg(String str, List list, CharacterStyle characterStyle) {
        SpannableString spannableString = new SpannableString(str);
        if (str.length() != 0 && characterStyle != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzeg zzegVar = (zzeg) it.next();
                spannableString.setSpan(CharacterStyle.wrap(characterStyle), zzegVar.zza(), zzegVar.zzb() + zzegVar.zza(), 0);
            }
        }
        return spannableString;
    }

    @RecentlyNullable
    public abstract Integer getDistanceMeters();

    @RecentlyNonNull
    public SpannableString getFullText(CharacterStyle characterStyle) {
        return zzg(zza(), zzd(), characterStyle);
    }

    @RecentlyNonNull
    public abstract String getPlaceId();

    @RecentlyNonNull
    @Deprecated
    public abstract List<Place.Type> getPlaceTypes();

    @RecentlyNonNull
    public SpannableString getPrimaryText(CharacterStyle characterStyle) {
        return zzg(zzb(), zze(), characterStyle);
    }

    @RecentlyNonNull
    public SpannableString getSecondaryText(CharacterStyle characterStyle) {
        return zzg(zzc(), zzf(), characterStyle);
    }

    @RecentlyNonNull
    public abstract List<String> getTypes();

    public abstract String zza();

    public abstract String zzb();

    public abstract String zzc();

    public abstract List zzd();

    public abstract List zze();

    public abstract List zzf();
}
