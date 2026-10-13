package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import java.time.Duration;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Leg implements Parcelable {
    @RecentlyNonNull
    public static Leg newInstance(@RecentlyNonNull Duration duration, int i) {
        return new zzcq(duration, i);
    }

    public abstract int getDistanceMeters();

    @RecentlyNonNull
    public abstract Duration getDuration();
}
