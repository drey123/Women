package defpackage;

import java.util.Locale;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface rz4 {
    int estimatePrintedLength();

    void printTo(Appendable appendable, long j, jr1 jr1Var, int i, DateTimeZone dateTimeZone, Locale locale);

    void printTo(Appendable appendable, ry7 ry7Var, Locale locale);
}
