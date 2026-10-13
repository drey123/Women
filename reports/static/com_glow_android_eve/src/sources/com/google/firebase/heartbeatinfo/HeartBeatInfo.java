package com.google.firebase.heartbeatinfo;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public interface HeartBeatInfo {

    public enum HeartBeat {
        NONE(0),
        /* JADX INFO: Fake field, exist only in values array */
        SDK(1),
        GLOBAL(2),
        /* JADX INFO: Fake field, exist only in values array */
        COMBINED(3);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f22058b;

        HeartBeat(int i) {
            this.f22058b = i;
        }
    }

    @NonNull
    HeartBeat b();
}
