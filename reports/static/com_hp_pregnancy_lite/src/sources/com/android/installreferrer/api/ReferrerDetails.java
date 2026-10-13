package com.android.installreferrer.api;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public class ReferrerDetails {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f8747a;

    public ReferrerDetails(Bundle bundle) {
        this.f8747a = bundle;
    }

    public long a() {
        return this.f8747a.getLong("install_begin_timestamp_seconds");
    }

    public String b() {
        return this.f8747a.getString("install_referrer");
    }

    public long c() {
        return this.f8747a.getLong("referrer_click_timestamp_seconds");
    }
}
