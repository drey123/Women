package net.nativo.sdk.ntvlog;

import android.util.Log;
import net.nativo.sdk.ntvutils.NtvAppSettings;

/* JADX INFO: loaded from: classes6.dex */
public class Logger {
    public java.util.logging.Logger a;

    public final void a() {
        NtvAppSettings.a().getClass();
        if (NtvAppSettings.f27852f.f27853b) {
            this.a.getName();
        }
    }

    public final void b(String str) {
        NtvAppSettings.a().getClass();
        if (NtvAppSettings.f27852f.f27853b) {
            Log.e(this.a.getName(), str);
        }
    }

    public final void c(String str, Throwable th) {
        NtvAppSettings.a().getClass();
        if (NtvAppSettings.f27852f.f27853b) {
            Log.e(this.a.getName(), str, th);
        }
    }

    public final void d(String str) {
        NtvAppSettings.a().getClass();
        if (NtvAppSettings.f27852f.f27853b) {
            this.a.info(str);
        }
    }

    public final void e(String str) {
        NtvAppSettings.a().getClass();
        if (NtvAppSettings.f27852f.f27853b) {
            this.a.warning(str);
        }
    }
}
