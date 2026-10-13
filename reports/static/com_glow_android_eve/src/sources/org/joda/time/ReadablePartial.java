package org.joda.time;

/* JADX INFO: loaded from: classes6.dex */
public interface ReadablePartial extends Comparable<ReadablePartial> {
    boolean H(DateTimeFieldType dateTimeFieldType);

    int K(DateTimeFieldType dateTimeFieldType);

    DateTimeFieldType c(int i);

    int e(int i);

    Chronology g();

    int size();

    DateTimeField t(int i);
}
