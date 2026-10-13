package com.horcrux.svg;

import androidx.browser.trusted.c;
import com.facebook.react.uimanager.ViewProps;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
enum TextProperties$AlignmentBaseline {
    baseline("baseline"),
    /* JADX INFO: Fake field, exist only in values array */
    textBottom("text-bottom"),
    /* JADX INFO: Fake field, exist only in values array */
    alphabetic("alphabetic"),
    /* JADX INFO: Fake field, exist only in values array */
    ideographic("ideographic"),
    /* JADX INFO: Fake field, exist only in values array */
    middle("middle"),
    /* JADX INFO: Fake field, exist only in values array */
    central("central"),
    /* JADX INFO: Fake field, exist only in values array */
    mathematical("mathematical"),
    /* JADX INFO: Fake field, exist only in values array */
    textTop("text-top"),
    /* JADX INFO: Fake field, exist only in values array */
    bottom(ViewProps.BOTTOM),
    /* JADX INFO: Fake field, exist only in values array */
    center("center"),
    /* JADX INFO: Fake field, exist only in values array */
    top("top"),
    /* JADX INFO: Fake field, exist only in values array */
    textBeforeEdge("text-before-edge"),
    /* JADX INFO: Fake field, exist only in values array */
    textAfterEdge("text-after-edge"),
    /* JADX INFO: Fake field, exist only in values array */
    beforeEdge("before-edge"),
    /* JADX INFO: Fake field, exist only in values array */
    afterEdge("after-edge"),
    /* JADX INFO: Fake field, exist only in values array */
    hanging("hanging");

    public static final HashMap d = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22875b;

    static {
        for (TextProperties$AlignmentBaseline textProperties$AlignmentBaseline : values()) {
            d.put(textProperties$AlignmentBaseline.f22875b, textProperties$AlignmentBaseline);
        }
    }

    TextProperties$AlignmentBaseline(String str) {
        this.f22875b = str;
    }

    public static TextProperties$AlignmentBaseline a(String str) {
        HashMap map = d;
        if (map.containsKey(str)) {
            return (TextProperties$AlignmentBaseline) map.get(str);
        }
        throw new IllegalArgumentException(c.a("Unknown String Value: ", str));
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22875b;
    }
}
