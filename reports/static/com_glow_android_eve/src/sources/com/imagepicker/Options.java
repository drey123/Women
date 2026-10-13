package com.imagepicker;

import android.text.TextUtils;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewProps;

/* JADX INFO: loaded from: classes6.dex */
public class Options {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f23118b;
    public final Boolean c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23120f;
    public final Boolean g;
    public final int h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Boolean f23121j;
    public final int k;
    public final Boolean l;
    public final String m;
    public final String[] n;

    public Options(ReadableMap readableMap) {
        this.d = 1;
        this.f23120f = 92;
        Boolean bool = Boolean.TRUE;
        this.g = bool;
        Boolean bool2 = Boolean.FALSE;
        this.l = bool2;
        this.m = readableMap.getString("mediaType");
        this.n = (String[]) readableMap.getArray("restrictMimeTypes").toArrayList().stream().map(new b(0)).toArray(new c());
        this.a = readableMap.getInt("selectionLimit");
        this.f23118b = Boolean.valueOf(readableMap.getBoolean("includeBase64"));
        this.c = Boolean.valueOf(readableMap.getBoolean("includeExtra"));
        String string = readableMap.getString("videoQuality");
        if (!TextUtils.isEmpty(string) && !string.toLowerCase().equals("high")) {
            this.d = 0;
        }
        if (readableMap.hasKey("conversionQuality")) {
            this.f23120f = (int) (readableMap.getDouble("conversionQuality") * 100.0d);
        }
        String string2 = readableMap.getString("assetRepresentationMode");
        if (!TextUtils.isEmpty(string2) && string2.toLowerCase().equals("current")) {
            this.g = bool2;
        }
        if (readableMap.getString("cameraType").equals("front")) {
            this.l = bool;
        }
        this.f23119e = (int) (readableMap.getDouble("quality") * 100.0d);
        this.i = readableMap.getInt(ViewProps.MAX_HEIGHT);
        this.h = readableMap.getInt(ViewProps.MAX_WIDTH);
        this.f23121j = Boolean.valueOf(readableMap.getBoolean("saveToPhotos"));
        this.k = readableMap.getInt("durationLimit");
    }
}
