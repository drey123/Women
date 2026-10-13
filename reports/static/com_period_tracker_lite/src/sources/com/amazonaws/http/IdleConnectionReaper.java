package com.amazonaws.http;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.conn.ClientConnectionManager;

/* JADX INFO: loaded from: classes.dex */
public class IdleConnectionReaper extends Thread {
    private static final int PERIOD_MILLISECONDS = 60000;
    private static IdleConnectionReaper instance;
    private static ArrayList<ClientConnectionManager> connectionManagers = new ArrayList<>();
    static final Log log = LogFactory.getLog(IdleConnectionReaper.class);

    private IdleConnectionReaper() {
        super("java-sdk-http-connection-reaper");
        setDaemon(true);
        start();
    }

    public static synchronized void registerConnectionManager(ClientConnectionManager clientConnectionManager) {
        if (instance == null) {
            instance = new IdleConnectionReaper();
        }
        connectionManagers.add(clientConnectionManager);
    }

    public static synchronized void removeConnectionManager(ClientConnectionManager clientConnectionManager) {
        connectionManagers.remove(clientConnectionManager);
    }

    public static synchronized void shutdown() {
        IdleConnectionReaper idleConnectionReaper = instance;
        if (idleConnectionReaper != null) {
            idleConnectionReaper.interrupt();
            connectionManagers.clear();
            instance = null;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        List list;
        while (true) {
            try {
                Thread.sleep(60000L);
                synchronized (IdleConnectionReaper.class) {
                    list = (List) connectionManagers.clone();
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    try {
                        ((ClientConnectionManager) it.next()).closeIdleConnections(60L, TimeUnit.SECONDS);
                    } catch (Throwable th) {
                        log.warn("Unable to close idle connections", th);
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return;
            }
        }
    }
}
