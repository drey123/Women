package com.babycenter.pregbaby.ui.nav.calendar.model;

import android.annotation.SuppressLint;
import android.database.Cursor;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.net.HttpHeaders;
import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class CardAttribute implements Serializable {
    public final String name;
    public final String[] value;

    @SuppressLint({HttpHeaders.RANGE})
    public CardAttribute(Cursor cursor) {
        String[] strArr;
        Collection collectionE0;
        this.name = cursor.getString(cursor.getColumnIndex(AppMeasurementSdk.ConditionalUserProperty.NAME));
        String string = cursor.getString(cursor.getColumnIndex(AppMeasurementSdk.ConditionalUserProperty.VALUE));
        if (string == null || string.length() == 0) {
            strArr = null;
        } else {
            List listE = new Regex(",").e(string);
            if (!listE.isEmpty()) {
                ListIterator listIterator = listE.listIterator(listE.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        collectionE0 = EmptyList.a;
                        break;
                    } else if (((String) listIterator.previous()).length() != 0) {
                        collectionE0 = CollectionsKt.e0(listE, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            } else {
                collectionE0 = EmptyList.a;
                break;
            }
            strArr = (String[]) collectionE0.toArray(new String[0]);
        }
        this.value = strArr;
    }
}
