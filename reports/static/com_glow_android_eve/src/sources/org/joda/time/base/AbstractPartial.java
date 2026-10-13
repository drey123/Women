package org.joda.time.base;

import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.ReadablePartial;
import org.joda.time.field.FieldUtils;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractPartial implements ReadablePartial, Comparable<ReadablePartial> {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ReadablePartial readablePartial) {
        if (this == readablePartial) {
            return 0;
        }
        if (size() != readablePartial.size()) {
            throw new ClassCastException("ReadablePartial objects must have matching field types");
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (c(i) != readablePartial.c(i)) {
                throw new ClassCastException("ReadablePartial objects must have matching field types");
            }
        }
        int size2 = size();
        for (int i6 = 0; i6 < size2; i6++) {
            if (e(i6) > readablePartial.e(i6)) {
                return 1;
            }
            if (e(i6) < readablePartial.e(i6)) {
                return -1;
            }
        }
        return 0;
    }

    public abstract DateTimeField b(int i, Chronology chronology);

    @Override // org.joda.time.ReadablePartial
    public final DateTimeFieldType c(int i) {
        return b(i, g()).v();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadablePartial)) {
            return false;
        }
        ReadablePartial readablePartial = (ReadablePartial) obj;
        if (size() != readablePartial.size()) {
            return false;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (e(i) != readablePartial.e(i) || c(i) != readablePartial.c(i)) {
                return false;
            }
        }
        return FieldUtils.a(g(), readablePartial.g());
    }

    public int hashCode() {
        int size = size();
        int iHashCode = 157;
        for (int i = 0; i < size; i++) {
            iHashCode = c(i).hashCode() + ((e(i) + (iHashCode * 23)) * 23);
        }
        return g().hashCode() + iHashCode;
    }

    @Override // org.joda.time.ReadablePartial
    public final DateTimeField t(int i) {
        return b(i, g());
    }
}
