package androidx.compose.material3.tokens;

import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElevationTokens.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0011\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0012"}, d2 = {"Landroidx/compose/material3/tokens/ElevationTokens;", "", "()V", "Level0", "Landroidx/compose/ui/unit/Dp;", "getLevel0-D9Ej5fM", "()F", User.GENDER_FEMALE, "Level1", "getLevel1-D9Ej5fM", "Level2", "getLevel2-D9Ej5fM", "Level3", "getLevel3-D9Ej5fM", "Level4", "getLevel4-D9Ej5fM", "Level5", "getLevel5-D9Ej5fM", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ElevationTokens {
    public static final int $stable = 0;

    @NotNull
    public static final ElevationTokens INSTANCE = new ElevationTokens();
    private static final float Level0 = Dp.m6628constructorimpl((float) AudioStats.AUDIO_AMPLITUDE_NONE);
    private static final float Level1 = Dp.m6628constructorimpl((float) 1.0d);
    private static final float Level2 = Dp.m6628constructorimpl((float) 3.0d);
    private static final float Level3 = Dp.m6628constructorimpl((float) 6.0d);
    private static final float Level4 = Dp.m6628constructorimpl((float) 8.0d);
    private static final float Level5 = Dp.m6628constructorimpl((float) 12.0d);

    private ElevationTokens() {
    }

    /* JADX INFO: renamed from: getLevel0-D9Ej5fM, reason: not valid java name */
    public final float m3177getLevel0D9Ej5fM() {
        return Level0;
    }

    /* JADX INFO: renamed from: getLevel1-D9Ej5fM, reason: not valid java name */
    public final float m3178getLevel1D9Ej5fM() {
        return Level1;
    }

    /* JADX INFO: renamed from: getLevel2-D9Ej5fM, reason: not valid java name */
    public final float m3179getLevel2D9Ej5fM() {
        return Level2;
    }

    /* JADX INFO: renamed from: getLevel3-D9Ej5fM, reason: not valid java name */
    public final float m3180getLevel3D9Ej5fM() {
        return Level3;
    }

    /* JADX INFO: renamed from: getLevel4-D9Ej5fM, reason: not valid java name */
    public final float m3181getLevel4D9Ej5fM() {
        return Level4;
    }

    /* JADX INFO: renamed from: getLevel5-D9Ej5fM, reason: not valid java name */
    public final float m3182getLevel5D9Ej5fM() {
        return Level5;
    }
}
