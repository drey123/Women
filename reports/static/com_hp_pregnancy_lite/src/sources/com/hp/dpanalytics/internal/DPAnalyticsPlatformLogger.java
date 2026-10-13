package com.hp.dpanalytics.internal;

import android.util.Log;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsConfig;
import com.hp.dpanalytics.DPAnalyticsEvent;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001!B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JG\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u001f¨\u0006\""}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger;", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "config", "<init>", "(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V", "", "group", "name", "state", "screen", "prevScreen", "", "priority", "", "isFrameworkStateVariable", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I", "", "c", "()V", "shutdown", "a", "()Z", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "event", "d", "(Lcom/hp/dpanalytics/DPAnalyticsEvent;Ljava/lang/String;)I", "platformFilter", "e", "(I)Ljava/lang/String;", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "_config", "Companion", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DPAnalyticsPlatformLogger implements DPAnalyticsPlatform {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public DPAnalyticsConfig _config;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger$Companion;", "", "<init>", "()V", "", "str", "", "a", "(Ljava/lang/String;)V", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(String str) {
            Intrinsics.j(str, "str");
            Log.i("DPAnalytics", String.valueOf(str));
        }

        public Companion() {
        }
    }

    public DPAnalyticsPlatformLogger(DPAnalyticsConfig config) {
        Intrinsics.j(config, "config");
        this._config = config;
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public boolean a() {
        return true;
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public int b(String group, String name, String state, String screen, String prevScreen, int priority, boolean isFrameworkStateVariable) {
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        Intrinsics.j(state, "state");
        Intrinsics.j(screen, "screen");
        Intrinsics.j(prevScreen, "prevScreen");
        INSTANCE.a(("Set State Variable: group=\"" + group + "\" name=\"" + name + "\" state=\"" + state + "\" screen=\"" + screen + "\"") + " priority=" + priority);
        return DPAnalyticsPlatformAmazon.INSTANCE.a();
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public void c() {
        INSTANCE.a("Flushing Events");
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public int d(DPAnalyticsEvent event, String prevScreen) {
        Intrinsics.j(event, "event");
        Intrinsics.j(prevScreen, "prevScreen");
        String str = event.get_isScreenView() ? "Set Screen:" : "Send Event:";
        if (event.get_isSilent()) {
            str = str + "(Silent)";
        }
        String str2 = ((str + " category=\"" + event.get_category() + "\"") + " screen=\"" + event.get_screen() + "\"") + " action=\"" + event.get_action() + "\"";
        if (event.get_platformFilter() != this._config.standardPlatforms) {
            str2 = str2 + e(event.get_platformFilter());
        }
        ArrayList<DPAnalyticsEvent.Parameter> arrayListH = event.h();
        if (!arrayListH.isEmpty()) {
            str2 = str2 + " parameters={";
        }
        for (DPAnalyticsEvent.Parameter parameter : arrayListH) {
            str2 = str2 + " " + parameter.getIndex() + ":\"" + parameter.getName() + "\":\"" + parameter.getValue() + "\"";
        }
        if (arrayListH.size() > 0) {
            str2 = str2 + "}";
        }
        INSTANCE.a(str2 + " priority=" + event.get_priority());
        return DPAnalyticsPlatformAmazon.INSTANCE.h();
    }

    public final String e(int platformFilter) {
        String str = "  platform:[";
        if ((DPAnalytics.V & platformFilter) != 0) {
            str = "  platform:[|AWS|";
        }
        if ((platformFilter & DPAnalytics.S) != 0) {
            str = str + "|FIR|";
        }
        return str + "]";
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public void shutdown() {
    }
}
