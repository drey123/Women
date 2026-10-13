package com.google.firebase.encoders;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public interface ValueEncoderContext {
    @NonNull
    ValueEncoderContext e(@Nullable String str) throws IOException;

    @NonNull
    ValueEncoderContext g(boolean z2) throws IOException;
}
