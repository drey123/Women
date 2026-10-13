package net.nativo.sdk.ntvcore;

import java.util.HashMap;
import net.nativo.sdk.ntvlog.LoggerFactory;

/* JADX INFO: loaded from: classes6.dex */
public class NtvCache {
    public static NtvCache a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f27791b;
    public static final HashMap c;

    static {
        LoggerFactory.a(NtvCache.class.getName());
        new HashMap();
        f27791b = new HashMap();
        c = new HashMap();
    }

    public static NtvCache a() {
        if (a == null) {
            a = new NtvCache();
        }
        return a;
    }

    public static NtvSectionConfig b(String str) {
        HashMap map = f27791b;
        NtvSectionConfig ntvSectionConfig = (NtvSectionConfig) map.get(str);
        if (ntvSectionConfig != null) {
            return ntvSectionConfig;
        }
        NtvSectionConfig ntvSectionConfig2 = new NtvSectionConfig();
        ntvSectionConfig2.a = str;
        map.put(str, ntvSectionConfig2);
        return ntvSectionConfig2;
    }
}
