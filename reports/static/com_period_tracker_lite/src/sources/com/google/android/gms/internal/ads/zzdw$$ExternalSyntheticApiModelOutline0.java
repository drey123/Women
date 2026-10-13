package com.google.android.gms.internal.ads;

import android.media.AudioProfile;
import android.media.AudioRouting$OnRoutingChangedListener;
import android.media.MediaCodec;
import android.media.RouteDiscoveryPreference;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import java.util.List;

/* JADX INFO: compiled from: D8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zzdw$$ExternalSyntheticApiModelOutline0 {
    public static /* bridge */ /* synthetic */ AudioProfile m(Object obj) {
        return (AudioProfile) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ AudioRouting$OnRoutingChangedListener m347m(Object obj) {
        return (AudioRouting$OnRoutingChangedListener) obj;
    }

    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern m(int i, int i2) {
        return new MediaCodec.CryptoInfo.Pattern(i, i2);
    }

    public static /* synthetic */ RouteDiscoveryPreference.Builder m(List list, boolean z) {
        return new RouteDiscoveryPreference.Builder(list, z);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ MediaMetricsManager m348m(Object obj) {
        return (MediaMetricsManager) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ NetworkEvent.Builder m349m() {
        return new NetworkEvent.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ PlaybackErrorEvent.Builder m350m() {
        return new PlaybackErrorEvent.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ PlaybackMetrics.Builder m351m() {
        return new PlaybackMetrics.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ PlaybackMetrics.Builder m352m(Object obj) {
        return (PlaybackMetrics.Builder) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ PlaybackStateEvent.Builder m353m() {
        return new PlaybackStateEvent.Builder();
    }

    public static /* synthetic */ TrackChangeEvent.Builder m(int i) {
        return new TrackChangeEvent.Builder(i);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ void m356m() {
    }
}
