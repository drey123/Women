package com.google.android.gms.ads.nonagon.devicetier;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class DeviceTierManager {
    private final Context zza;
    private final AtomicBoolean zzb = new AtomicBoolean(false);
    private final AtomicReference zzc = new AtomicReference(AdvertisedMemoryTier.UNKNOWN);
    private final AtomicReference zzd = new AtomicReference(AvailableMemoryTier.UNKNOWN);
    private final AtomicReference zze = new AtomicReference(AvailableProcessorTier.UNKNOWN);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum AdvertisedMemoryTier {
        UNKNOWN(0),
        INVALID_DATA_SOURCE(1),
        EXTREME_LOW(2),
        VERY_LOW(3),
        LOW(4),
        MID(5),
        MID_PLUS(6),
        HIGH(7),
        VERY_HIGH(8),
        EXTREME_HIGH(9);

        private final int zza;

        AdvertisedMemoryTier(int i) {
            this.zza = i;
        }

        public static AdvertisedMemoryTier fromValue(int i) {
            for (AdvertisedMemoryTier advertisedMemoryTier : values()) {
                if (advertisedMemoryTier.zza == i) {
                    return advertisedMemoryTier;
                }
            }
            return null;
        }

        public int getValue() {
            return this.zza;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum AvailableMemoryTier {
        UNKNOWN(0),
        INVALID_DATA_SOURCE(1),
        EXTREME_LOW(2),
        VERY_LOW(3),
        LOW(4),
        MID(5),
        MID_PLUS(6),
        HIGH(7),
        VERY_HIGH(8),
        EXTREME_HIGH(9);

        private final int zza;

        AvailableMemoryTier(int i) {
            this.zza = i;
        }

        public static AvailableMemoryTier fromValue(int i) {
            for (AvailableMemoryTier availableMemoryTier : values()) {
                if (availableMemoryTier.zza == i) {
                    return availableMemoryTier;
                }
            }
            return null;
        }

        public int getValue() {
            return this.zza;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum AvailableProcessorTier {
        UNKNOWN(0),
        INVALID_DATA_SOURCE(1),
        EXTREME_LOW(2),
        LOW(3),
        MID(4),
        MID_PLUS(5),
        HIGH(6),
        EXTREME_HIGH(7);

        private final int zza;

        AvailableProcessorTier(int i) {
            this.zza = i;
        }

        public static AvailableProcessorTier fromValue(int i) {
            for (AvailableProcessorTier availableProcessorTier : values()) {
                if (availableProcessorTier.zza == i) {
                    return availableProcessorTier;
                }
            }
            return null;
        }

        public int getValue() {
            return this.zza;
        }
    }

    public DeviceTierManager(Context context) {
        this.zza = context;
    }

    @NonNull
    public AdvertisedMemoryTier getAdvertisedMemoryTier() {
        return (AdvertisedMemoryTier) this.zzc.get();
    }

    @NonNull
    public AvailableMemoryTier getAvailableMemoryTier() {
        return (AvailableMemoryTier) this.zzd.get();
    }

    @NonNull
    public AvailableProcessorTier getAvailableProcessorTier() {
        return (AvailableProcessorTier) this.zze.get();
    }

    public void initialize() {
        AtomicBoolean atomicBoolean = this.zzb;
        if (atomicBoolean.get()) {
            return;
        }
        AdvertisedMemoryTier advertisedMemoryTierFromValue = AdvertisedMemoryTier.fromValue(this.zza.getSharedPreferences("admob", 0).getInt("advertised_memory_tier", AdvertisedMemoryTier.UNKNOWN.getValue()));
        if (advertisedMemoryTierFromValue != null) {
            this.zzc.set(advertisedMemoryTierFromValue);
        }
        atomicBoolean.set(true);
    }

    public synchronized void setAdvertisedMemoryTier(@NonNull AdvertisedMemoryTier advertisedMemoryTier) {
        if (advertisedMemoryTier == null) {
            return;
        }
        this.zzc.set(advertisedMemoryTier);
        this.zza.getSharedPreferences("admob", 0).edit().putInt("advertised_memory_tier", advertisedMemoryTier.getValue()).apply();
    }

    public void setAvailableMemoryTier(@NonNull AvailableMemoryTier availableMemoryTier) {
        if (availableMemoryTier != null) {
            this.zzd.set(availableMemoryTier);
        }
    }

    public void setAvailableProcessorTier(@NonNull AvailableProcessorTier availableProcessorTier) {
        if (availableProcessorTier != null) {
            this.zze.set(availableProcessorTier);
        }
    }
}
