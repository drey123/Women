package com.google.firebase.tracing;

import A1.h;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRegistrarProcessor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ComponentMonitor implements ComponentRegistrarProcessor {
    @Override // com.google.firebase.components.ComponentRegistrarProcessor
    public final List<Component<?>> a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (Component<?> component : componentRegistrar.getComponents()) {
            String str = component.a;
            if (str != null) {
                h hVar = new h(28, str, component);
                component = new Component<>(str, component.f21421b, component.c, component.d, component.f21422e, hVar, component.g);
            }
            arrayList.add(component);
        }
        return arrayList;
    }
}
