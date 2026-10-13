package com.google.android.gms.wallet.firstparty.saveinstrument;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public class GetSaveInstrumentDetailsResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetSaveInstrumentDetailsResponse> CREATOR = new zzc();
    String[] zza;
    int[] zzb;
    RemoteViews zzc;
    byte[] zzd;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ GetSaveInstrumentDetailsResponse zza;

        /* synthetic */ Builder(GetSaveInstrumentDetailsResponse getSaveInstrumentDetailsResponse, byte[] bArr) {
            Objects.requireNonNull(getSaveInstrumentDetailsResponse);
            this.zza = getSaveInstrumentDetailsResponse;
        }

        public GetSaveInstrumentDetailsResponse build() {
            GetSaveInstrumentDetailsResponse getSaveInstrumentDetailsResponse = this.zza;
            Preconditions.checkState(getSaveInstrumentDetailsResponse.zza.length == getSaveInstrumentDetailsResponse.zzb.length, "Bin regexes much be paired with a card type");
            Preconditions.checkNotNull(getSaveInstrumentDetailsResponse.zzc, "Legal RemoteViews is required");
            Preconditions.checkNotNull(getSaveInstrumentDetailsResponse.zzd, "Session data is required");
            return getSaveInstrumentDetailsResponse;
        }

        public Builder setBinRegexes(String[] strArr) {
            this.zza.zza = strArr;
            return this;
        }

        public Builder setCardNetworks(int[] iArr) {
            this.zza.zzb = iArr;
            return this;
        }

        public Builder setLegalRemoteViews(RemoteViews remoteViews) {
            this.zza.zzc = remoteViews;
            return this;
        }

        public Builder setSessionData(byte[] bArr) {
            this.zza.zzd = bArr;
            return this;
        }
    }

    private GetSaveInstrumentDetailsResponse() {
    }

    public static Builder newBuilder() {
        return new Builder(new GetSaveInstrumentDetailsResponse(), null);
    }

    public String[] getBinRegexes() {
        return this.zza;
    }

    public int[] getCardNetworks() {
        return this.zzb;
    }

    public RemoteViews getLegalRemoteViews() {
        return this.zzc;
    }

    public byte[] getSessionData() {
        return this.zzd;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeStringArray(parcel, 1, this.zza, false);
        SafeParcelWriter.writeIntArray(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i, false);
        SafeParcelWriter.writeByteArray(parcel, 4, this.zzd, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public GetSaveInstrumentDetailsResponse(String[] strArr, int[] iArr, RemoteViews remoteViews, byte[] bArr) {
        this.zza = strArr;
        this.zzb = iArr;
        this.zzc = remoteViews;
        this.zzd = bArr;
    }
}
