package com.google.firebase.perf.util;

import android.support.v4.media.session.PlaybackStateCompat;
import com.amazonaws.services.s3.internal.Constants;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public enum StorageUnit {
    TERABYTES(1099511627776L) { // from class: com.google.firebase.perf.util.StorageUnit.1
        @Override // com.google.firebase.perf.util.StorageUnit
        public long convert(long j10, StorageUnit storageUnit) {
            return storageUnit.toTerabytes(j10);
        }
    },
    GIGABYTES(Constants.GB) { // from class: com.google.firebase.perf.util.StorageUnit.2
        @Override // com.google.firebase.perf.util.StorageUnit
        public long convert(long j10, StorageUnit storageUnit) {
            return storageUnit.toGigabytes(j10);
        }
    },
    MEGABYTES(PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED) { // from class: com.google.firebase.perf.util.StorageUnit.3
        @Override // com.google.firebase.perf.util.StorageUnit
        public long convert(long j10, StorageUnit storageUnit) {
            return storageUnit.toMegabytes(j10);
        }
    },
    KILOBYTES(1024) { // from class: com.google.firebase.perf.util.StorageUnit.4
        @Override // com.google.firebase.perf.util.StorageUnit
        public long convert(long j10, StorageUnit storageUnit) {
            return storageUnit.toKilobytes(j10);
        }
    },
    BYTES(1) { // from class: com.google.firebase.perf.util.StorageUnit.5
        @Override // com.google.firebase.perf.util.StorageUnit
        public long convert(long j10, StorageUnit storageUnit) {
            return storageUnit.toBytes(j10);
        }
    };

    long numBytes;

    public abstract long convert(long j10, StorageUnit storageUnit);

    public long toBytes(long j10) {
        return j10 * this.numBytes;
    }

    public long toGigabytes(long j10) {
        return (j10 * this.numBytes) / GIGABYTES.numBytes;
    }

    public long toKilobytes(long j10) {
        return (j10 * this.numBytes) / KILOBYTES.numBytes;
    }

    public long toMegabytes(long j10) {
        return (j10 * this.numBytes) / MEGABYTES.numBytes;
    }

    public long toTerabytes(long j10) {
        return (j10 * this.numBytes) / TERABYTES.numBytes;
    }

    StorageUnit(long j10) {
        this.numBytes = j10;
    }
}
