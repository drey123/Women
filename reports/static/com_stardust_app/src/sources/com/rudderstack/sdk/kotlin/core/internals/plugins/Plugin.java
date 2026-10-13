package com.rudderstack.sdk.kotlin.core.internals.plugins;

import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: Plugin.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface Plugin {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Plugin.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;", "", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class PluginType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final PluginType f21745a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final PluginType f21746c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final PluginType f21747d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final PluginType f21748e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ PluginType[] f21749i;

        static {
            PluginType pluginType = new PluginType("PreProcess", 0);
            f21745a = pluginType;
            PluginType pluginType2 = new PluginType("OnProcess", 1);
            f21746c = pluginType2;
            PluginType pluginType3 = new PluginType("Terminal", 2);
            f21747d = pluginType3;
            PluginType pluginType4 = new PluginType("Utility", 3);
            f21748e = pluginType4;
            PluginType[] pluginTypeArr = {pluginType, pluginType2, pluginType3, pluginType4};
            f21749i = pluginTypeArr;
            kotlin.enums.a.a(pluginTypeArr);
        }

        public PluginType() {
            throw null;
        }

        public static PluginType valueOf(String str) {
            return (PluginType) Enum.valueOf(PluginType.class, str);
        }

        public static PluginType[] values() {
            return (PluginType[]) f21749i.clone();
        }
    }

    /* JADX INFO: compiled from: Plugin.kt */
    public static final class a {
        public static void a(@NotNull Plugin plugin, @NotNull Analytics analytics) {
            Intrinsics.checkNotNullParameter(analytics, "analytics");
            plugin.m(analytics);
        }
    }

    @NotNull
    PluginType b();

    Object c(@NotNull Event event, @NotNull c<? super Event> cVar);

    void f();

    void j(@NotNull Analytics analytics);

    void m(@NotNull Analytics analytics);
}
