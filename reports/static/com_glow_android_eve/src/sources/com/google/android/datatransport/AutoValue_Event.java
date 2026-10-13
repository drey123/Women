package com.google.android.datatransport;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_Event<T> extends Event<T> {
    public final Integer a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f17085b;
    public final Priority c;
    public final ProductData d;

    /* JADX WARN: Multi-variable type inference failed */
    public AutoValue_Event(Object obj, Priority priority, @Nullable ProductData productData) {
        if (obj == 0) {
            throw new NullPointerException("Null payload");
        }
        this.f17085b = obj;
        this.c = priority;
        this.d = productData;
    }

    @Override // com.google.android.datatransport.Event
    @Nullable
    public final Integer a() {
        return this.a;
    }

    @Override // com.google.android.datatransport.Event
    public final T b() {
        return this.f17085b;
    }

    @Override // com.google.android.datatransport.Event
    public final Priority c() {
        return this.c;
    }

    @Override // com.google.android.datatransport.Event
    @Nullable
    public final ProductData d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Event)) {
            return false;
        }
        Event event = (Event) obj;
        Integer num = this.a;
        if (num != null ? num.equals(event.a()) : event.a() == null) {
            if (this.f17085b.equals(event.b()) && this.c.equals(event.c())) {
                ProductData productData = this.d;
                if (productData == null) {
                    if (event.d() == null) {
                        return true;
                    }
                } else if (productData.equals(event.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f17085b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        ProductData productData = this.d;
        return (productData != null ? productData.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "Event{code=" + this.a + ", payload=" + this.f17085b + ", priority=" + this.c + ", productData=" + this.d + "}";
    }
}
