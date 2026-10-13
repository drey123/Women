package com.glow.android.ui.profile.samsung;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SPeriod.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/profile/samsung/SPeriod;", "Lcom/glow/android/ui/profile/samsung/BaseSData;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SPeriod extends BaseSData {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f14220j = new Companion(0);
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14222f;
    public final long g;
    public final boolean h;

    @NotNull
    public final SimpleDate i;

    /* JADX INFO: compiled from: SPeriod.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/profile/samsung/SPeriod$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SPeriod(@NotNull String uuid, long j4, long j6, int i, int i6, long j7) {
        SimpleDate simpleDateX;
        super(uuid);
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        this.c = j4;
        this.d = j6;
        this.f14221e = i;
        this.f14222f = i6;
        this.g = j7;
        this.h = i == 0;
        if (this.f14215b) {
            simpleDateX = SimpleDate.Y(StringsKt.H(uuid, "glow::", ""));
            if (simpleDateX == null) {
                simpleDateX = SimpleDate.X(((j4 + j6) - ((long) TimeZone.getDefault().getOffset(j4))) / ((long) 1000));
                Intrinsics.checkNotNullExpressionValue(simpleDateX, "fromTimestamp(...)");
            }
        } else {
            simpleDateX = SimpleDate.X(((j4 + j6) - ((long) TimeZone.getDefault().getOffset(j4))) / ((long) 1000));
            Intrinsics.checkNotNullExpressionValue(simpleDateX, "fromTimestamp(...)");
        }
        this.i = simpleDateX;
    }
}
