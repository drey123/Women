package com.parse;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes5.dex */
class PushHistory {

    public static class Entry implements Comparable<Entry> {
        public final String timestamp;

        @Override // java.lang.Comparable
        public int compareTo(@NonNull Entry entry) {
            return this.timestamp.compareTo(entry.timestamp);
        }
    }
}
