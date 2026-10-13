package defpackage;

import androidx.media3.common.PlaybackException;
import com.comscore.streaming.ContentDeliveryMode;
import com.google.android.gms.common.ConnectionResult;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum fj6 {
    UNDER_500(0, new IntRange(Integer.MIN_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 1)),
    FROM_500_TO_1000(1, new IntRange(ContentDeliveryMode.LINEAR, 1000, 1)),
    FROM_1000_TO_1500(2, new IntRange(1001, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED, 1)),
    FROM_1500_TO_2000(3, new IntRange(1501, 2000, 1)),
    FROM_2000_TO_2500(4, new IntRange(2001, 2500, 1)),
    FROM_2500_TO_3000(5, new IntRange(2501, 3000, 1)),
    FROM_3000_TO_3500(6, new IntRange(3001, 3500, 1)),
    FROM_3500_TO_4000(7, new IntRange(3501, Sdk$SDKError.b.VUNGLE_OIT_CREATION_ERROR_VALUE, 1)),
    FROM_4000_TO_4500(8, new IntRange(PlaybackException.ERROR_CODE_DECODER_INIT_FAILED, 4500, 1)),
    OVER_4500(9, new IntRange(4501, Integer.MAX_VALUE, 1));


    @NotNull
    public static final a Companion = new a(null);
    private final int id;

    @NotNull
    private final IntRange range;

    fj6(int i, IntRange intRange) {
        this.id = i;
        this.range = intRange;
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final IntRange getRange() {
        return this.range;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:11:0x001d  */
        /* JADX WARN: Code duplicated, block: B:13:0x0020 A[RETURN] */
        @NotNull
        public final fj6 fromCost$vungle_ads_release(int i) {
            for (fj6 fj6Var : fj6.values()) {
                IntRange range = fj6Var.getRange();
                int i2 = range.a;
                if (i <= range.b && i2 <= i) {
                    if (fj6Var == null) {
                        return fj6.UNDER_500;
                    }
                    return fj6Var;
                }
            }
            fj6Var = null;
            if (fj6Var == null) {
                return fj6.UNDER_500;
            }
            return fj6Var;
        }

        private a() {
        }
    }
}
