package com.google.android.gms.fitness.data;

import androidx.camera.video.AudioStats;
import com.glow.android.kaylee.model.TimerRecord;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzak {
    public static final double c;
    public static final double d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final double f20054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f20055f;
    public static final zzak g;
    public final Map a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f20056b;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c = 10.0d / timeUnit.toNanos(1L);
        d = 2000.0d / TimeUnit.HOURS.toNanos(1L);
        f20054e = 100.0d / timeUnit.toNanos(1L);
        f20055f = Collections.unmodifiableSet(new HashSet(Arrays.asList("altitude", TimerRecord.FIELD_DURATION, "food_item", "meal_type", "repetitions", "resistance", "resistance_type")));
        g = new zzak();
    }

    public zzak() {
        HashMap map = new HashMap();
        map.put("latitude", new zzaj(-90.0d, 90.0d));
        map.put("longitude", new zzaj(-180.0d, 180.0d));
        map.put("accuracy", new zzaj(AudioStats.AUDIO_AMPLITUDE_NONE, 10000.0d));
        map.put("bpm", new zzaj(AudioStats.AUDIO_AMPLITUDE_NONE, 1000.0d));
        map.put("altitude", new zzaj(-100000.0d, 100000.0d));
        map.put("percentage", new zzaj(AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d));
        map.put("confidence", new zzaj(AudioStats.AUDIO_AMPLITUDE_NONE, 100.0d));
        map.put(TimerRecord.FIELD_DURATION, new zzaj(AudioStats.AUDIO_AMPLITUDE_NONE, 9.223372036854776E18d));
        map.put("height", new zzaj(AudioStats.AUDIO_AMPLITUDE_NONE, 3.0d));
        map.put("weight", new zzaj(AudioStats.AUDIO_AMPLITUDE_NONE, 1000.0d));
        map.put("speed", new zzaj(AudioStats.AUDIO_AMPLITUDE_NONE, 11000.0d));
        this.f20056b = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        zzaj zzajVar = new zzaj(AudioStats.AUDIO_AMPLITUDE_NONE, c);
        HashMap map3 = new HashMap();
        map3.put("steps", zzajVar);
        map2.put("com.google.step_count.delta", map3);
        zzaj zzajVar2 = new zzaj(AudioStats.AUDIO_AMPLITUDE_NONE, d);
        HashMap map4 = new HashMap();
        map4.put("calories", zzajVar2);
        map2.put("com.google.calories.expended", map4);
        zzaj zzajVar3 = new zzaj(AudioStats.AUDIO_AMPLITUDE_NONE, f20054e);
        HashMap map5 = new HashMap();
        map5.put("distance", zzajVar3);
        map2.put("com.google.distance.delta", map5);
        this.a = Collections.unmodifiableMap(map2);
    }
}
