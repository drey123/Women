package com.microsoft.clarity.a;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends Lambda implements Function0 {
    public final /* synthetic */ Ref.BooleanRef a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Set c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Ref.BooleanRef booleanRef, String str, Set set) {
        super(0);
        this.a = booleanRef;
        this.b = str;
        this.c = set;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit unit;
        boolean z;
        Object obj = I.p;
        Ref.BooleanRef booleanRef = this.a;
        String str = this.b;
        Set set = this.c;
        synchronized (obj) {
            try {
                com.microsoft.clarity.i.t tVar = I.a;
                if (tVar == null) {
                    LinkedHashMap linkedHashMap = I.h;
                    if (linkedHashMap.size() < 200) {
                        linkedHashMap.put(str, set);
                        z = true;
                    } else {
                        com.microsoft.clarity.q.l.c("Too many pending custom tags. Please wait until Clarity is initialized before sending events. Initialization is complete once the onSessionStarted callback (set via Clarity.setOnSessionStartedCallback) is triggered.");
                        z = false;
                    }
                    booleanRef.element = z;
                } else {
                    str.getClass();
                    set.getClass();
                    tVar.b.a(str, set);
                }
                unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return unit;
    }
}
