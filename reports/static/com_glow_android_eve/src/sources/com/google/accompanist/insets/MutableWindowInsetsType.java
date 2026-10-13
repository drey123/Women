package com.google.accompanist.insets;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsetsType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/insets/MutableWindowInsetsType;", "Lcom/google/accompanist/insets/WindowInsets$Type;", "insets_release"}, k = 1, mv = {1, 5, 1})
public final class MutableWindowInsetsType implements WindowInsets.Type {
    public static final /* synthetic */ int i = 0;

    @NotNull
    public final MutableState c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);

    @NotNull
    public final MutableInsets d = new MutableInsets(0, 0, 0, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableInsets f14837e = new MutableInsets(0, 0, 0, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableState f14838f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);

    @NotNull
    public final State g = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.google.accompanist.insets.MutableWindowInsetsType$animationInProgress$2
        {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            int i6 = MutableWindowInsetsType.i;
            return Boolean.valueOf(((Number) this.f14839b.c.getValue()).intValue() > 0);
        }
    });

    @NotNull
    public final MutableState h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, 2, null);

    @Override // com.google.accompanist.insets.WindowInsets.Type
    /* JADX INFO: renamed from: a */
    public final Insets getD() {
        return this.f14837e;
    }

    @Override // com.google.accompanist.insets.WindowInsets.Type
    /* JADX INFO: renamed from: b */
    public final Insets getC() {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.accompanist.insets.WindowInsets.Type
    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
    /* JADX INFO: renamed from: c */
    public final float getG() {
        return ((Number) this.h.getValue()).floatValue();
    }

    @Override // com.google.accompanist.insets.WindowInsets.Type
    /* JADX INFO: renamed from: d */
    public final boolean getF14828f() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e() {
        MutableState mutableState = this.c;
        mutableState.setValue(Integer.valueOf(((Number) mutableState.getValue()).intValue() - 1));
        if (((Number) mutableState.getValue()).intValue() == 0) {
            MutableInsets mutableInsets = this.f14837e;
            mutableInsets.c.setValue(0);
            mutableInsets.d.setValue(0);
            mutableInsets.f14835e.setValue(0);
            mutableInsets.f14836f.setValue(0);
            this.h.setValue(Float.valueOf(0.0f));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.accompanist.insets.WindowInsets.Type
    /* JADX INFO: renamed from: isVisible */
    public final boolean getF14827e() {
        return ((Boolean) this.f14838f.getValue()).booleanValue();
    }
}
