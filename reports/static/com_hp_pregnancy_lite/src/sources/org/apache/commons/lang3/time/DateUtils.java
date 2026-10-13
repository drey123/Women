package org.apache.commons.lang3.time;

import androidx.media3.common.PlaybackException;
import java.util.Calendar;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes7.dex */
public class DateUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f26925a = TimeZone.getTimeZone("GMT");
    public static final int[][] b = {new int[]{14}, new int[]{13}, new int[]{12}, new int[]{11, 10}, new int[]{5, 5, 9}, new int[]{2, PlaybackException.ERROR_CODE_REMOTE_ERROR}, new int[]{1}, new int[1]};

    public static class DateIterator implements Iterator<Calendar> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Calendar f26926a;
        public final Calendar b;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Calendar next() {
            if (this.b.equals(this.f26926a)) {
                throw new NoSuchElementException();
            }
            this.b.add(5, 1);
            return (Calendar) this.b.clone();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b.before(this.f26926a);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }
}
