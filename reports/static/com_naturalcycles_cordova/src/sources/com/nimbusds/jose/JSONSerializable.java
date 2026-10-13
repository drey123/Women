package com.nimbusds.jose;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public interface JSONSerializable {
    Map<String, Object> toFlattenedJSONObject();

    Map<String, Object> toGeneralJSONObject();
}
