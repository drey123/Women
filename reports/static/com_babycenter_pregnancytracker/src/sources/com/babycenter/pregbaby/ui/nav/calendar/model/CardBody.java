package com.babycenter.pregbaby.ui.nav.calendar.model;

import android.annotation.SuppressLint;
import android.database.Cursor;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.net.HttpHeaders;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class CardBody implements Serializable {
    public final String type;
    public final String value;

    @SuppressLint({HttpHeaders.RANGE})
    public CardBody(Cursor cursor) {
        this.type = cursor.getString(cursor.getColumnIndex("type"));
        this.value = cursor.getString(cursor.getColumnIndex(AppMeasurementSdk.ConditionalUserProperty.VALUE));
    }
}
