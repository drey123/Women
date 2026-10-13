package com.google.android.gms.appindexing;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.plus.PlusShare;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@VisibleForTesting
@Deprecated
public class Thing {
    final Bundle zza;

    Thing(Bundle bundle) {
        this.zza = bundle;
    }

    public final Bundle zza() {
        return this.zza;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @VisibleForTesting
    @Deprecated
    public static class Builder {
        final Bundle zza = new Bundle();

        public Thing build() {
            return new Thing(this.zza);
        }

        public Builder put(String str, Thing thing) {
            Preconditions.checkNotNull(str);
            if (thing != null) {
                this.zza.putParcelable(str, thing.zza);
            }
            return this;
        }

        public Builder setDescription(String str) {
            put(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION, str);
            return this;
        }

        public Builder setId(String str) {
            if (str != null) {
                put(FacebookMediationAdapter.KEY_ID, str);
            }
            return this;
        }

        public Builder setName(String str) {
            Preconditions.checkNotNull(str);
            put(AppMeasurementSdk.ConditionalUserProperty.NAME, str);
            return this;
        }

        public Builder setType(String str) {
            put(TransferTable.COLUMN_TYPE, str);
            return this;
        }

        public Builder setUrl(Uri uri) {
            Preconditions.checkNotNull(uri);
            put("url", uri.toString());
            return this;
        }

        public Builder put(String str, String str2) {
            Preconditions.checkNotNull(str);
            if (str2 != null) {
                this.zza.putString(str, str2);
            }
            return this;
        }

        public Builder put(String str, boolean z10) {
            Preconditions.checkNotNull(str);
            this.zza.putBoolean(str, z10);
            return this;
        }

        public Builder put(String str, Thing[] thingArr) {
            Preconditions.checkNotNull(str);
            if (thingArr != null) {
                ArrayList arrayList = new ArrayList();
                for (Thing thing : thingArr) {
                    if (thing != null) {
                        arrayList.add(thing.zza);
                    }
                }
                this.zza.putParcelableArray(str, (Parcelable[]) arrayList.toArray(new Bundle[arrayList.size()]));
            }
            return this;
        }

        public Builder put(String str, String[] strArr) {
            Preconditions.checkNotNull(str);
            if (strArr != null) {
                this.zza.putStringArray(str, strArr);
            }
            return this;
        }
    }
}
