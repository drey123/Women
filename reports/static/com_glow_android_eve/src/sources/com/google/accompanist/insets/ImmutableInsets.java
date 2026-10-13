package com.google.accompanist.insets;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;

/* JADX INFO: compiled from: Insets.kt */
/* JADX INFO: loaded from: classes4.dex */
@Immutable
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/insets/ImmutableInsets;", "Lcom/google/accompanist/insets/Insets;", "insets_release"}, k = 1, mv = {1, 5, 1})
public final class ImmutableInsets implements Insets {
    public final int c = 0;
    public final int d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14822e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14823f = 0;

    @Override // com.google.accompanist.insets.Insets
    /* JADX INFO: renamed from: getBottom, reason: from getter */
    public final int getF14823f() {
        return this.f14823f;
    }

    @Override // com.google.accompanist.insets.Insets
    /* JADX INFO: renamed from: getLeft, reason: from getter */
    public final int getC() {
        return this.c;
    }

    @Override // com.google.accompanist.insets.Insets
    /* JADX INFO: renamed from: getRight, reason: from getter */
    public final int getF14822e() {
        return this.f14822e;
    }

    @Override // com.google.accompanist.insets.Insets
    /* JADX INFO: renamed from: getTop, reason: from getter */
    public final int getD() {
        return this.d;
    }
}
