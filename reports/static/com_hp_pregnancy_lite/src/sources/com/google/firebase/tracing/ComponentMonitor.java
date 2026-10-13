package com.google.firebase.tracing;

import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRegistrarProcessor;
import com.google.firebase.tracing.ComponentMonitor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ComponentMonitor implements ComponentRegistrarProcessor {
    public static /* synthetic */ Object c(String str, Component component, ComponentContainer componentContainer) {
        try {
            FirebaseTrace.b(str);
            return component.h().a(componentContainer);
        } finally {
            FirebaseTrace.a();
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrarProcessor
    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final Component componentT : componentRegistrar.getComponents()) {
            final String strI = componentT.i();
            if (strI != null) {
                componentT = componentT.t(new ComponentFactory() { // from class: a30
                    @Override // com.google.firebase.components.ComponentFactory
                    public final Object a(ComponentContainer componentContainer) {
                        return ComponentMonitor.c(strI, componentT, componentContainer);
                    }
                });
            }
            arrayList.add(componentT);
        }
        return arrayList;
    }
}
