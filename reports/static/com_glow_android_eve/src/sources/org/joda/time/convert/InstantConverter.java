package org.joda.time.convert;

import java.util.Date;
import org.joda.time.Chronology;

/* JADX INFO: loaded from: classes6.dex */
public interface InstantConverter extends Converter {
    Chronology a(Date date);

    long c(Date date);
}
