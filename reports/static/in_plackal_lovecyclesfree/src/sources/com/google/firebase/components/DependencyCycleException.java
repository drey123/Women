package com.google.firebase.components;

import java.util.Arrays;
import java.util.List;
import y5.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class DependencyCycleException extends DependencyException {
    private final List<c> componentsInCycle;

    public DependencyCycleException(List list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.componentsInCycle = list;
    }
}
