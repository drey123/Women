package com.android.installreferrer.api;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ReferrerDetails {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bundle f5263a;

    public ReferrerDetails(Bundle bundle) {
        this.f5263a = bundle;
    }

    public String a() {
        return this.f5263a.getString("install_referrer");
    }
}
