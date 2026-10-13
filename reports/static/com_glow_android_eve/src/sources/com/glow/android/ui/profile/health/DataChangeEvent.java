package com.glow.android.ui.profile.health;

/* JADX INFO: loaded from: classes4.dex */
public class DataChangeEvent {
    public final String a;

    public DataChangeEvent(String str) {
        this.a = str;
    }

    public static DataChangeEvent a(String str) {
        return new DataChangeEvent(str);
    }
}
