package net.nativo.sdk.ntvutils;

import net.nativo.sdk.ntvcore.NtvAdData;

/* JADX INFO: loaded from: classes6.dex */
public class NtvAppSettings {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static NtvAppSettings f27852f;
    public NtvAdData.NtvAdType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27853b;
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27854e;

    public static NtvAppSettings a() {
        if (f27852f == null) {
            NtvAppSettings ntvAppSettings = new NtvAppSettings();
            ntvAppSettings.f27854e = true;
            f27852f = ntvAppSettings;
        }
        return f27852f;
    }
}
