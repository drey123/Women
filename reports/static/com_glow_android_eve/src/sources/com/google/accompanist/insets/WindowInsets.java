package com.google.accompanist.insets;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes4.dex */
@Stable
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0002\u0002\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Lcom/google/accompanist/insets/WindowInsets;", "", "Companion", "Type", "insets_release"}, k = 1, mv = {1, 5, 1})
public interface WindowInsets {

    @NotNull
    public static final Companion a = Companion.a;

    /* JADX INFO: compiled from: WindowInsets.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/insets/WindowInsets$Companion;", "", "insets_release"}, k = 1, mv = {1, 5, 1})
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final ImmutableWindowInsets f14844b = new ImmutableWindowInsets();
    }

    /* JADX INFO: compiled from: WindowInsets.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Lcom/google/accompanist/insets/WindowInsets$Type;", "Lcom/google/accompanist/insets/Insets;", "Companion", "insets_release"}, k = 1, mv = {1, 5, 1})
    @Stable
    public interface Type extends Insets {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final Companion f14845b = Companion.a;

        /* JADX INFO: compiled from: WindowInsets.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/insets/WindowInsets$Type$Companion;", "", "insets_release"}, k = 1, mv = {1, 5, 1})
        public static final class Companion {
            public static final /* synthetic */ Companion a = new Companion();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public static final ImmutableWindowInsetsType f14846b = new ImmutableWindowInsetsType();
        }

        @NotNull
        /* JADX INFO: renamed from: a */
        Insets getD();

        @NotNull
        /* JADX INFO: renamed from: b */
        Insets getC();

        @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
        /* JADX INFO: renamed from: c */
        float getG();

        /* JADX INFO: renamed from: d */
        boolean getF14828f();

        @Override // com.google.accompanist.insets.Insets
        /* JADX INFO: renamed from: getBottom */
        default int getF14823f() {
            return (getF14828f() ? getD() : getC()).getF14823f();
        }

        @Override // com.google.accompanist.insets.Insets
        /* JADX INFO: renamed from: getLeft */
        default int getC() {
            return (getF14828f() ? getD() : getC()).getC();
        }

        @Override // com.google.accompanist.insets.Insets
        /* JADX INFO: renamed from: getRight */
        default int getF14822e() {
            return (getF14828f() ? getD() : getC()).getF14822e();
        }

        @Override // com.google.accompanist.insets.Insets
        /* JADX INFO: renamed from: getTop */
        default int getD() {
            return (getF14828f() ? getD() : getC()).getD();
        }

        /* JADX INFO: renamed from: isVisible */
        boolean getF14827e();
    }

    @NotNull
    /* JADX INFO: renamed from: a */
    Type getD();
}
