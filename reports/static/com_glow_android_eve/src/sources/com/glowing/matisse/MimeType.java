package com.glowing.matisse;

import androidx.collection.ArraySet;
import com.glow.android.chat.data.Message;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public enum MimeType {
    /* JADX INFO: Fake field, exist only in values array */
    JPEG(Message.TYPE_IMAGE, a("jpg", "jpeg")),
    /* JADX INFO: Fake field, exist only in values array */
    PNG("image/png", a("png")),
    GIF("image/gif", a("gif")),
    /* JADX INFO: Fake field, exist only in values array */
    BMP("image/x-ms-bmp", a("bmp")),
    /* JADX INFO: Fake field, exist only in values array */
    WEBP("image/webp", a("webp")),
    /* JADX INFO: Fake field, exist only in values array */
    MPEG("video/mpeg", a("mpeg", "mpg")),
    /* JADX INFO: Fake field, exist only in values array */
    MP4("video/mp4", a("mp4", "m4v")),
    /* JADX INFO: Fake field, exist only in values array */
    QUICKTIME("video/quicktime", a("mov")),
    /* JADX INFO: Fake field, exist only in values array */
    THREEGPP("video/3gpp", a("3gp", "3gpp")),
    /* JADX INFO: Fake field, exist only in values array */
    THREEGPP2("video/3gpp2", a("3g2", "3gpp2")),
    /* JADX INFO: Fake field, exist only in values array */
    MKV("video/x-matroska", a("mkv")),
    /* JADX INFO: Fake field, exist only in values array */
    WEBM("video/webm", a("webm")),
    /* JADX INFO: Fake field, exist only in values array */
    TS("video/mp2ts", a("ts")),
    /* JADX INFO: Fake field, exist only in values array */
    AVI("video/avi", a("avi"));


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14777b;
    public final Set<String> c;

    MimeType(String str, ArraySet arraySet) {
        this.f14777b = str;
    }

    public static ArraySet a(String... strArr) {
        return new ArraySet(Arrays.asList(strArr));
    }

    public static boolean b(String str) {
        if (str == null) {
            return false;
        }
        return str.startsWith("image");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f14777b;
    }
}
