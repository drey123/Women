package com.adsbynimbus.render.internal;

import androidx.collection.SimpleArrayMap;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.VerificationProvider;
import com.adsbynimbus.render.AdEvent;
import com.adsbynimbus.render.CompanionAd;
import com.adsbynimbus.render.Renderer;
import com.adsbynimbus.render.StaticAdRenderer;
import com.facebook.internal.AnalyticsEvents;
import com.iab.omid.library.adsbynimbus.ScriptInjector;
import com.iab.omid.library.adsbynimbus.adsession.CreativeType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpenMeasurement.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/render/internal/OMInjectedAd;", "Lcom/adsbynimbus/NimbusAd;", "render_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class OMInjectedAd implements NimbusAd {

    @NotNull
    public final List<VerificationProvider> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NimbusAd f2299b;

    @NotNull
    public final CreativeType c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2300e;

    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
    public OMInjectedAd(@NotNull NimbusAd ad, @NotNull String serviceJs, @NotNull ArrayList providers) {
        CreativeType creativeType;
        String string;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(serviceJs, "serviceJs");
        Intrinsics.checkNotNullParameter(providers, "providers");
        this.a = providers;
        this.f2299b = ad;
        boolean zAreEqual = Intrinsics.areEqual(ad.type(), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
        CreativeType creativeType2 = CreativeType.HTML_DISPLAY;
        boolean z2 = true;
        if (zAreEqual) {
            creativeType = CreativeType.VIDEO;
        } else if (Intrinsics.areEqual(ad.type(), StaticAdRenderer.STATIC_AD_TYPE)) {
            SimpleArrayMap<String, Renderer> simpleArrayMap = Renderer.a;
            if (!(ad.i() ? Renderer.f2276b : Renderer.a).containsKey(ad.c())) {
                creativeType = creativeType2;
            } else {
                creativeType = CreativeType.NATIVE_DISPLAY;
            }
        } else {
            creativeType = CreativeType.NATIVE_DISPLAY;
        }
        this.c = creativeType;
        if (creativeType != creativeType2) {
            string = ad.getD();
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(ScriptInjector.a(serviceJs, ad.getD()));
            int iLastIndexOf = sb.lastIndexOf("</body>");
            Iterator it2 = providers.iterator();
            while (it2.hasNext()) {
                sb.insert(iLastIndexOf, ((VerificationProvider) it2.next()).a());
            }
            string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        }
        this.d = string;
        if (this.c != creativeType2) {
            if (!this.a.isEmpty()) {
                SimpleArrayMap<String, Renderer> simpleArrayMap2 = Renderer.a;
                if (!(!(this.f2299b.i() ? Renderer.f2276b : Renderer.a).containsKey(this.f2299b.c())) && this.f2299b.i()) {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
        }
        this.f2300e = z2;
    }

    @Override // com.adsbynimbus.NimbusAd
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getD() {
        return this.d;
    }

    @Override // com.adsbynimbus.NimbusAd
    @NotNull
    /* JADX INFO: renamed from: b */
    public final String getF2346b() {
        return this.f2299b.getF2346b();
    }

    @Override // com.adsbynimbus.NimbusAd
    @NotNull
    public final String c() {
        return this.f2299b.c();
    }

    @Override // com.adsbynimbus.NimbusAd
    public final boolean d() {
        return this.f2299b.d();
    }

    @Override // com.adsbynimbus.NimbusAd
    public final int e() {
        return this.f2299b.e();
    }

    @Override // com.adsbynimbus.NimbusAd
    public final boolean f() {
        return this.f2299b.f();
    }

    @Override // com.adsbynimbus.NimbusAd
    @Nullable
    /* JADX INFO: renamed from: g */
    public final CompanionAd[] getC() {
        return this.f2299b.getC();
    }

    @Override // com.adsbynimbus.NimbusAd
    @Nullable
    public final Collection h() {
        AdEvent event = AdEvent.d;
        Intrinsics.checkNotNullParameter(event, "event");
        return this.f2299b.h();
    }

    @Override // com.adsbynimbus.NimbusAd
    public final int height() {
        return this.f2299b.height();
    }

    @Override // com.adsbynimbus.NimbusAd
    public final boolean i() {
        return this.f2299b.i();
    }

    @Override // com.adsbynimbus.NimbusAd
    @NotNull
    public final String position() {
        return this.f2299b.position();
    }

    @Override // com.adsbynimbus.NimbusAd
    @NotNull
    public final String type() {
        return this.f2299b.type();
    }

    @Override // com.adsbynimbus.NimbusAd
    public final int width() {
        return this.f2299b.width();
    }
}
