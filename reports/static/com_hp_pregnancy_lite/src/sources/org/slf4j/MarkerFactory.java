package org.slf4j;

import org.slf4j.helpers.BasicMarkerFactory;
import org.slf4j.helpers.Util;
import org.slf4j.impl.StaticMarkerBinder;

/* JADX INFO: loaded from: classes7.dex */
public class MarkerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static IMarkerFactory f27468a;

    static {
        try {
            f27468a = a();
        } catch (Exception e) {
            Util.d("Unexpected failure while binding MarkerFactory", e);
        } catch (NoClassDefFoundError unused) {
            f27468a = new BasicMarkerFactory();
        }
    }

    public static IMarkerFactory a() {
        try {
            return StaticMarkerBinder.getSingleton().getMarkerFactory();
        } catch (NoSuchMethodError unused) {
            return StaticMarkerBinder.SINGLETON.getMarkerFactory();
        }
    }
}
