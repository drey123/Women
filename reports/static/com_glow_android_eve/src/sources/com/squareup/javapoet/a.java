package com.squareup.javapoet;

import java.util.LinkedHashMap;
import java.util.function.Consumer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24111b;
    public final /* synthetic */ CodeWriter c;

    public /* synthetic */ a(CodeWriter codeWriter, int i) {
        this.f24111b = i;
        this.c = codeWriter;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        CodeWriter codeWriter = this.c;
        TypeVariableName typeVariableName = (TypeVariableName) obj;
        switch (this.f24111b) {
            case 0:
                String str = CodeWriter.f24061q;
                codeWriter.getClass();
                String str2 = typeVariableName.o;
                LinkedHashMap linkedHashMap = codeWriter.n.a;
                int iIntValue = ((Integer) linkedHashMap.getOrDefault(str2, 0)).intValue();
                if (iIntValue != 0) {
                    linkedHashMap.put(str2, Integer.valueOf(iIntValue - 1));
                    return;
                }
                throw new IllegalStateException(((Object) str2) + " is not in the multiset");
            default:
                String str3 = CodeWriter.f24061q;
                codeWriter.getClass();
                String str4 = typeVariableName.o;
                LinkedHashMap linkedHashMap2 = codeWriter.n.a;
                linkedHashMap2.put(str4, Integer.valueOf(((Integer) linkedHashMap2.getOrDefault(str4, 0)).intValue() + 1));
                return;
        }
    }
}
