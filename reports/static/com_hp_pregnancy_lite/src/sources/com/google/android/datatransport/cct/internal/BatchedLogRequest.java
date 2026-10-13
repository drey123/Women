package com.google.android.datatransport.cct.internal;

import com.google.auto.value.AutoValue;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@AutoValue
@Encodable
public abstract class BatchedLogRequest {
    public static BatchedLogRequest a(List list) {
        return new AutoValue_BatchedLogRequest(list);
    }

    public static DataEncoder b() {
        return new JsonDataEncoderBuilder().j(AutoBatchedLogRequestEncoder.f9946a).k(true).i();
    }

    public abstract List c();
}
