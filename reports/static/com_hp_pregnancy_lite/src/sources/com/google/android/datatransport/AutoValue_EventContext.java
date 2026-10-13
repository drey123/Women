package com.google.android.datatransport;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_EventContext extends EventContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9938a;
    public final byte[] b;
    public final byte[] c;

    public static final class Builder extends EventContext.Builder {
    }

    @Override // com.google.android.datatransport.EventContext
    public byte[] a() {
        return this.b;
    }

    @Override // com.google.android.datatransport.EventContext
    public byte[] b() {
        return this.c;
    }

    @Override // com.google.android.datatransport.EventContext
    public String c() {
        return this.f9938a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EventContext)) {
            return false;
        }
        EventContext eventContext = (EventContext) obj;
        String str = this.f9938a;
        if (str != null ? str.equals(eventContext.c()) : eventContext.c() == null) {
            boolean z = eventContext instanceof AutoValue_EventContext;
            if (Arrays.equals(this.b, z ? ((AutoValue_EventContext) eventContext).b : eventContext.a())) {
                if (Arrays.equals(this.c, z ? ((AutoValue_EventContext) eventContext).c : eventContext.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f9938a;
        return (((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ Arrays.hashCode(this.c);
    }

    public String toString() {
        return "EventContext{pseudonymousId=" + this.f9938a + ", experimentIdsClear=" + Arrays.toString(this.b) + ", experimentIdsEncrypted=" + Arrays.toString(this.c) + "}";
    }
}
