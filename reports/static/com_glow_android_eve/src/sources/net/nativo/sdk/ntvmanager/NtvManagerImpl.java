package net.nativo.sdk.ntvmanager;

import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;

/* JADX INFO: loaded from: classes6.dex */
public class NtvManagerImpl implements NtvInterface {
    public static final Logger a = LoggerFactory.a(NtvManagerImpl.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static NtvManagerImpl f27826b;

    public static NtvInterface a() {
        if (f27826b == null) {
            f27826b = new NtvManagerImpl();
        }
        return f27826b;
    }
}
