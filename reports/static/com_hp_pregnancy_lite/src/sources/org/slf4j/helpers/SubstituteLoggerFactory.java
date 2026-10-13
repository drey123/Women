package org.slf4j.helpers;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.ILoggerFactory;
import org.slf4j.Logger;

/* JADX INFO: loaded from: classes7.dex */
public class SubstituteLoggerFactory implements ILoggerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27476a = false;
    public final Map b = new HashMap();
    public final LinkedBlockingQueue c = new LinkedBlockingQueue();

    @Override // org.slf4j.ILoggerFactory
    public synchronized Logger a(String str) {
        SubstituteLogger substituteLogger;
        substituteLogger = (SubstituteLogger) this.b.get(str);
        if (substituteLogger == null) {
            substituteLogger = new SubstituteLogger(str, this.c, this.f27476a);
            this.b.put(str, substituteLogger);
        }
        return substituteLogger;
    }

    public void b() {
        this.b.clear();
        this.c.clear();
    }

    public LinkedBlockingQueue c() {
        return this.c;
    }

    public List d() {
        return new ArrayList(this.b.values());
    }

    public void e() {
        this.f27476a = true;
    }
}
