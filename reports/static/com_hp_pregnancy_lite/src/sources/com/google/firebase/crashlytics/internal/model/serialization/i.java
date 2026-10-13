package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.JsonReader;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements CrashlyticsReportJsonTransform.ObjectParser {
    @Override // com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform.ObjectParser
    public final Object a(JsonReader jsonReader) {
        return CrashlyticsReportJsonTransform.x(jsonReader);
    }
}
