package com.google.firebase.components;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p396x4.b;

/* JADX INFO: loaded from: classes2.dex */
public class DependencyCycleException extends DependencyException {
    private final List<b<?>> componentsInCycle;

    public DependencyCycleException(ArrayList arrayList) {
        super("Dependency cycle detected: " + Arrays.toString(arrayList.toArray()));
        this.componentsInCycle = arrayList;
    }
}
