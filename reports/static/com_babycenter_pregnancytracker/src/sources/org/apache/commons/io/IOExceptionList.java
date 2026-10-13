package org.apache.commons.io;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class IOExceptionList extends IOException implements Iterable<Throwable> {
    @Override // java.lang.Iterable
    public final Iterator<Throwable> iterator() {
        return new ArrayList((Collection) null).iterator();
    }
}
