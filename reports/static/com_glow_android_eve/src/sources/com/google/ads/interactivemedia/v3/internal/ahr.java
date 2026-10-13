package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ahr {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    static {
        Pattern.compile("(\\S+?):(\\S+)");
        HashMap map = new HashMap();
        com.facebook.react.views.image.a.o(255, 255, 255, map, "white");
        com.facebook.react.views.image.a.o(0, 255, 0, map, "lime");
        com.facebook.react.views.image.a.o(0, 255, 255, map, "cyan");
        com.facebook.react.views.image.a.o(255, 0, 0, map, "red");
        com.facebook.react.views.image.a.o(255, 255, 0, map, "yellow");
        com.facebook.react.views.image.a.o(255, 0, 255, map, "magenta");
        com.facebook.react.views.image.a.o(0, 0, 255, map, "blue");
        com.facebook.react.views.image.a.o(0, 0, 0, map, "black");
        Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        com.facebook.react.views.image.a.o(255, 255, 255, map2, "bg_white");
        com.facebook.react.views.image.a.o(0, 255, 0, map2, "bg_lime");
        com.facebook.react.views.image.a.o(0, 255, 255, map2, "bg_cyan");
        com.facebook.react.views.image.a.o(255, 0, 0, map2, "bg_red");
        com.facebook.react.views.image.a.o(255, 255, 0, map2, "bg_yellow");
        com.facebook.react.views.image.a.o(255, 0, 255, map2, "bg_magenta");
        com.facebook.react.views.image.a.o(0, 0, 255, map2, "bg_blue");
        com.facebook.react.views.image.a.o(0, 0, 0, map2, "bg_black");
        Collections.unmodifiableMap(map2);
    }
}
