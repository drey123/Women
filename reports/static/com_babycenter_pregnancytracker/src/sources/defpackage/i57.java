package defpackage;

import com.comscore.android.id.IdHelperAndroid;

/* JADX INFO: loaded from: classes3.dex */
public enum i57 {
    NATIVE("native"),
    JAVASCRIPT("javascript"),
    NONE(IdHelperAndroid.NO_ID_AVAILABLE);

    private final String owner;

    i57(String str) {
        this.owner = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.owner;
    }
}
