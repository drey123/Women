package com.google.firebase.components;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface ComponentRegistrarProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComponentRegistrarProcessor f16734a = new ComponentRegistrarProcessor() { // from class: b30
        @Override // com.google.firebase.components.ComponentRegistrarProcessor
        public final List a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar.getComponents();
        }
    };

    List a(ComponentRegistrar componentRegistrar);
}
