package com.brentvatne.exoplayer;

import android.content.Context;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultReactExoplayerConfig implements ReactExoplayerConfig {
    public final DefaultBandwidthMeter a;

    public DefaultReactExoplayerConfig(Context context) {
        this.a = new DefaultBandwidthMeter.Builder(context).a();
    }
}
