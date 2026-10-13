package defpackage;

import com.comscore.android.id.IdHelperAndroid;

/* JADX INFO: loaded from: classes3.dex */
public enum k57 {
    NATIVE("native"),
    JAVASCRIPT("javascript"),
    NONE(IdHelperAndroid.NO_ID_AVAILABLE);

    private final String owner;

    k57(String str) {
        this.owner = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.owner;
    }
}
