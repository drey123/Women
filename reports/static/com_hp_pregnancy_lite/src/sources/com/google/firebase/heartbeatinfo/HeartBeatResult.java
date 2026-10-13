package com.google.firebase.heartbeatinfo;

import com.google.auto.value.AutoValue;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class HeartBeatResult {
    public static HeartBeatResult a(String str, List list) {
        return new AutoValue_HeartBeatResult(str, list);
    }

    public abstract List b();

    public abstract String c();
}
