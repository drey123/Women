package com.google.accompanist.insets;

import androidx.annotation.IntRange;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Insets.kt */
/* JADX INFO: loaded from: classes4.dex */
@Stable
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Lcom/google/accompanist/insets/Insets;", "", "Companion", "insets_release"}, k = 1, mv = {1, 5, 1})
public interface Insets {

    @NotNull
    public static final Companion a = Companion.a;

    /* JADX INFO: compiled from: Insets.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/insets/Insets$Companion;", "", "insets_release"}, k = 1, mv = {1, 5, 1})
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final ImmutableInsets f14830b = new ImmutableInsets();
    }

    @IntRange(from = 0)
    /* JADX INFO: renamed from: getBottom */
    int getF14823f();

    @IntRange(from = 0)
    /* JADX INFO: renamed from: getLeft */
    int getC();

    @IntRange(from = 0)
    /* JADX INFO: renamed from: getRight */
    int getF14822e();

    @IntRange(from = 0)
    /* JADX INFO: renamed from: getTop */
    int getD();
}
