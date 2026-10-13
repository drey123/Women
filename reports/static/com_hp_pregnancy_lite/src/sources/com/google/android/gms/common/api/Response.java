package com.google.android.gms.common.api;

import com.google.android.gms.common.api.Result;

/* JADX INFO: loaded from: classes3.dex */
public class Response<T extends Result> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Result f10432a;

    public Response(Result result) {
        this.f10432a = result;
    }

    public Result d() {
        return this.f10432a;
    }

    public void e(Result result) {
        this.f10432a = result;
    }
}
