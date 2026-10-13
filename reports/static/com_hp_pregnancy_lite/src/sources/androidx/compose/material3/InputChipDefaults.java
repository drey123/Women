package androidx.compose.material3;

import androidx.compose.material3.tokens.InputChipTokens;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\b¨\u0006\u0010"}, d2 = {"Landroidx/compose/material3/InputChipDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getHeight-D9Ej5fM", "()F", "Height", "c", "getIconSize-D9Ej5fM", "IconSize", "d", "getAvatarSize-D9Ej5fM", "AvatarSize", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class InputChipDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InputChipDefaults f2571a = new InputChipDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float Height;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float IconSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float AvatarSize;

    static {
        InputChipTokens inputChipTokens = InputChipTokens.f3262a;
        Height = inputChipTokens.b();
        IconSize = inputChipTokens.c();
        AvatarSize = inputChipTokens.a();
    }
}
