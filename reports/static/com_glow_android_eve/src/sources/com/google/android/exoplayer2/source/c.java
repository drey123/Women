package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.util.Consumer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Consumer {
    @Override // com.google.android.exoplayer2.util.Consumer
    public final void accept(Object obj) {
        ((SampleQueue.SharedSampleMetadata) obj).f18332b.release();
    }
}
