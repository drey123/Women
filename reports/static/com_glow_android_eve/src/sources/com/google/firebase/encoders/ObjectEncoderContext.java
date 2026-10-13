package com.google.firebase.encoders;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public interface ObjectEncoderContext {
    @NonNull
    ObjectEncoderContext a(@NonNull FieldDescriptor fieldDescriptor, boolean z2) throws IOException;

    @NonNull
    ObjectEncoderContext b(@NonNull FieldDescriptor fieldDescriptor, long j4) throws IOException;

    @NonNull
    ObjectEncoderContext c(@NonNull FieldDescriptor fieldDescriptor, int i) throws IOException;

    @NonNull
    ObjectEncoderContext d(@NonNull FieldDescriptor fieldDescriptor, double d) throws IOException;

    @NonNull
    ObjectEncoderContext f(@NonNull FieldDescriptor fieldDescriptor, @Nullable Object obj) throws IOException;
}
