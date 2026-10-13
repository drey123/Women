package net.nativo.sdk.ntvinjector;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.nativo.sdk.ntvadtype.NtvBaseInterface;
import net.nativo.sdk.ntvadtype.display.NtvStandardDisplayAdInjector;
import net.nativo.sdk.ntvadtype.display.NtvStandardDisplayInterface;
import net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface;
import net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInjector;
import net.nativo.sdk.ntvadtype.nativead.NtvNativeAdInterface;
import net.nativo.sdk.ntvadtype.video.NtvVideoAdInjector;
import net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;

/* JADX INFO: loaded from: classes6.dex */
public class NtvInjectorService {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f27822b = LoggerFactory.a(NtvInjectorService.class.getName());
    public static NtvInjectorService c;
    public HashMap a;

    @SuppressLint({"UseSparseArrays"})
    public static synchronized NtvInjectorService a() {
        try {
            if (c == null) {
                NtvInjectorService ntvInjectorService = new NtvInjectorService();
                c = ntvInjectorService;
                ntvInjectorService.a = new HashMap();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    @NonNull
    public static NtvInjector b(NtvAdData.NtvAdTemplateType ntvAdTemplateType, NtvBaseInterface ntvBaseInterface) {
        int iOrdinal = ntvAdTemplateType.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return new NtvVideoAdInjector((NtvVideoAdInterface) ntvBaseInterface);
            }
            if (iOrdinal == 2) {
                return new NtvLandingPageInjector((NtvLandingPageInterface) ntvBaseInterface);
            }
            if (iOrdinal == 3) {
                return new NtvStandardDisplayAdInjector((NtvStandardDisplayInterface) ntvBaseInterface);
            }
            if (iOrdinal != 4) {
                return new NtvNativeAdInjector((NtvNativeAdInterface) ntvBaseInterface);
            }
        }
        return new NtvNativeAdInjector((NtvNativeAdInterface) ntvBaseInterface);
    }

    public final synchronized void c(NtvLandingPageInterface ntvLandingPageInterface) {
        HashMap map = c.a;
        if (map == null) {
            f27822b.b("ERROR: NtvInjectorService injectors is null");
            return;
        }
        NtvAdData.NtvAdTemplateType ntvAdTemplateType = NtvAdData.NtvAdTemplateType.d;
        if (map.get(ntvAdTemplateType) == null) {
            c.a.put(ntvAdTemplateType, new ArrayList());
        }
        ((List) c.a.get(ntvAdTemplateType)).add(new NtvLandingPageInjector(ntvLandingPageInterface));
    }

    public final synchronized void d(NtvNativeAdInterface ntvNativeAdInterface) {
        HashMap map = c.a;
        if (map == null) {
            f27822b.b("ERROR: NtvInjectorService injectors is null");
            return;
        }
        NtvAdData.NtvAdTemplateType ntvAdTemplateType = NtvAdData.NtvAdTemplateType.f27783b;
        if (map.get(ntvAdTemplateType) == null) {
            c.a.put(ntvAdTemplateType, new ArrayList());
        }
        ((List) c.a.get(ntvAdTemplateType)).add(new NtvNativeAdInjector(ntvNativeAdInterface));
    }

    public final synchronized void e(NtvStandardDisplayInterface ntvStandardDisplayInterface) {
        HashMap map = c.a;
        if (map == null) {
            f27822b.b("ERROR: NtvInjectorService injectors is null");
            return;
        }
        NtvAdData.NtvAdTemplateType ntvAdTemplateType = NtvAdData.NtvAdTemplateType.f27784e;
        if (map.get(ntvAdTemplateType) == null) {
            c.a.put(ntvAdTemplateType, new ArrayList());
        }
        ((List) c.a.get(ntvAdTemplateType)).add(new NtvStandardDisplayAdInjector(ntvStandardDisplayInterface));
    }

    public final synchronized void f(NtvVideoAdInterface ntvVideoAdInterface) {
        HashMap map = c.a;
        if (map == null) {
            f27822b.b("ERROR: Ntvinstance.injectorservice injectors is null");
            return;
        }
        NtvAdData.NtvAdTemplateType ntvAdTemplateType = NtvAdData.NtvAdTemplateType.c;
        if (map.get(ntvAdTemplateType) == null) {
            c.a.put(ntvAdTemplateType, new ArrayList());
        }
        ((List) c.a.get(ntvAdTemplateType)).add(new NtvVideoAdInjector(ntvVideoAdInterface));
    }
}
