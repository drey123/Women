package com.google.firebase.components;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class DependencyCycleException extends DependencyException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Component<?>> f21436b;

    public DependencyCycleException(ArrayList arrayList) {
        super("Dependency cycle detected: " + Arrays.toString(arrayList.toArray()));
    }
}
