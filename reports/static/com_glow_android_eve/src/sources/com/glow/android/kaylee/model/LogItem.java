package com.glow.android.kaylee.model;

import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.db.annotations.TableField;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class LogItem extends UnStripable {
    public static final String FIELD_DATA = "data";
    public static final String FIELD_ID = "id";
    public static final String FIELD_REMOVED = "removed";
    public static final String TABLE_NAME = "log";

    @SerializedName("data")
    @TableField(name = "data")
    private String data;

    @SerializedName("id")
    @TableField(name = "id")
    private long id;

    public String getData() {
        return this.data;
    }

    public long getId() {
        return this.id;
    }
}
