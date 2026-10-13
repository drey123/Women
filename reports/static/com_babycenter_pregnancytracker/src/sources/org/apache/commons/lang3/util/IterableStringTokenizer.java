package org.apache.commons.lang3.util;

import defpackage.ws1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.StringTokenizer;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;
import org.apache.commons.lang3.ArrayUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class IterableStringTokenizer extends StringTokenizer implements Iterable<String> {
    public IterableStringTokenizer(String str) {
        super(str);
    }

    @Override // java.lang.Iterable
    public Iterator<String> iterator() {
        return new Iterator<String>() { // from class: org.apache.commons.lang3.util.IterableStringTokenizer.1
            @Override // java.util.Iterator
            public boolean hasNext() {
                return IterableStringTokenizer.this.hasMoreElements();
            }

            @Override // java.util.Iterator
            public String next() {
                return Objects.toString(IterableStringTokenizer.this.nextElement(), null);
            }
        };
    }

    public String[] toArray() {
        return (String[]) toList().toArray(ArrayUtils.EMPTY_STRING_ARRAY);
    }

    public List<String> toList() {
        ArrayList arrayList = new ArrayList();
        forEach(new ws1(1, arrayList));
        return arrayList;
    }

    public Stream<String> toStream() {
        return StreamSupport.stream(spliterator(), false);
    }

    public IterableStringTokenizer(String str, String str2) {
        super(str, str2);
    }

    public IterableStringTokenizer(String str, String str2, boolean z) {
        super(str, str2, z);
    }
}
