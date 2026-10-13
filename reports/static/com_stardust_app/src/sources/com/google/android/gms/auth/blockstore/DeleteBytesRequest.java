package com.google.android.gms.auth.blockstore;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-blockstore@@16.4.0 */
/* JADX INFO: loaded from: classes.dex */
@SafeParcelable.Class(creator = "DeleteBytesRequestCreator")
public class DeleteBytesRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DeleteBytesRequest> CREATOR = new zzb();

    @SafeParcelable.Field(getter = "getKeys", id = 1)
    private final List zza;

    @SafeParcelable.Field(defaultValue = "false", getter = "getDeleteAll", id = 2)
    private final boolean zzb;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth-blockstore@@16.4.0 */
    public static final class Builder {
        private List zza = new ArrayList();
        private boolean zzb = false;

        @NonNull
        public DeleteBytesRequest build() {
            return new DeleteBytesRequest(this.zza, this.zzb);
        }

        @NonNull
        public Builder setDeleteAll(boolean z10) {
            this.zzb = z10;
            return this;
        }

        @NonNull
        public Builder setKeys(@NonNull List<String> list) {
            Preconditions.checkNotNull(list, "Keys cannot be set to null");
            this.zza = list;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public DeleteBytesRequest(@SafeParcelable.Param(id = 1) List list, @SafeParcelable.Param(id = 2) boolean z10) {
        if (z10) {
            boolean z11 = true;
            if (list != null && !list.isEmpty()) {
                z11 = false;
            }
            Preconditions.checkState(z11, "deleteAll was set to true but other constraint(s) was also provided: keys");
        }
        this.zzb = z10;
        this.zza = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Preconditions.checkNotEmpty(str, "Element in keys cannot be null or empty");
                this.zza.add(str);
            }
        }
    }

    public boolean getDeleteAll() {
        return this.zzb;
    }

    @NonNull
    public List<String> getKeys() {
        return Collections.unmodifiableList(this.zza);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeStringList(parcel, 1, getKeys(), false);
        SafeParcelWriter.writeBoolean(parcel, 2, getDeleteAll());
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
