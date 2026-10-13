package com.glow.android.rest;

import com.glow.android.prime.data.UnStripable;

/* JADX INFO: loaded from: classes4.dex */
public class BaseResponse<T> extends UnStripable {
    private T data;
    private String msg;
    private int rc;

    public T getData() {
        return this.data;
    }

    public String getMsg() {
        return this.msg;
    }

    public int getRc() {
        return this.rc;
    }
}
