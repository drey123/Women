package com.google.firebase.encoders;

import androidx.annotation.NonNull;
import java.io.IOException;
import java.io.Writer;

/* JADX INFO: loaded from: classes6.dex */
public interface DataEncoder {
    void a(@NonNull Writer writer, @NonNull Object obj) throws IOException;

    @NonNull
    String b(@NonNull Object obj);
}
