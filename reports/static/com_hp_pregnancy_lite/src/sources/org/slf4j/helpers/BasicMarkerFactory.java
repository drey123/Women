package org.slf4j.helpers;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.slf4j.IMarkerFactory;

/* JADX INFO: loaded from: classes7.dex */
public class BasicMarkerFactory implements IMarkerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f27473a = new ConcurrentHashMap();
}
