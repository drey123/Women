package com.glow.android.kaylee.api.base;

import android.text.TextUtils;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class ApiError extends UnStripable {

    @SerializedName("err_msg")
    private String errorMsg;

    @SerializedName("msg")
    private String msg;

    @SerializedName("rc")
    private int rc;

    public String getErrorMsg() {
        if (TextUtils.isEmpty(this.errorMsg)) {
            return !TextUtils.isEmpty(this.msg) ? this.msg : "";
        }
        return this.errorMsg;
    }

    public int getRc() {
        return this.rc;
    }

    public void setErrorMsg(String str) {
        this.errorMsg = str;
    }

    public void setMsg(String str) {
        this.msg = str;
    }

    public void setRc(int i) {
        this.rc = i;
    }
}
