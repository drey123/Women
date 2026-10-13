package org.slf4j.spi;

import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public interface MDCAdapter {
    Map a();

    void b(Map map);

    void clear();

    void remove(String str);
}
