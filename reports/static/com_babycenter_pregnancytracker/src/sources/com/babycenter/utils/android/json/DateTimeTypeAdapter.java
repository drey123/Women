package com.babycenter.utils.android.json;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.es0;
import defpackage.i55;
import defpackage.iy0;
import defpackage.m45;
import defpackage.n45;
import defpackage.o45;
import defpackage.s55;
import defpackage.t55;
import java.lang.reflect.Type;
import kotlin.Metadata;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/utils/android/json/DateTimeTypeAdapter;", "Lt55;", "Lorg/joda/time/DateTime;", "Ln45;", "<init>", "()V", "Android"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class DateTimeTypeAdapter implements t55, n45 {
    @Override // defpackage.n45
    public final Object deserialize(o45 o45Var, Type type, m45 m45Var) {
        type.getClass();
        m45Var.getClass();
        if (o45Var == null) {
            return new DateTime();
        }
        try {
            return new DateTime(o45Var.e());
        } catch (UnsupportedOperationException e) {
            iy0.c("DateTimeTypeAdapter", e, new es0(o45Var, 27));
            return new DateTime();
        }
    }

    @Override // defpackage.t55
    public final o45 serialize(Object obj, Type type, s55 s55Var) {
        DateTime dateTime = (DateTime) obj;
        dateTime.getClass();
        type.getClass();
        s55Var.getClass();
        return new i55(Long.valueOf(dateTime.a()));
    }
}
