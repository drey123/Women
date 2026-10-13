package com.google.android.datatransport;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_Event<T> extends Event<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f9937a;
    public final Object b;
    public final Priority c;
    public final ProductData d;
    public final EventContext e;

    public AutoValue_Event(Integer num, Object obj, Priority priority, ProductData productData, EventContext eventContext) {
        this.f9937a = num;
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.b = obj;
        if (priority == null) {
            throw new NullPointerException("Null priority");
        }
        this.c = priority;
        this.d = productData;
        this.e = eventContext;
    }

    @Override // com.google.android.datatransport.Event
    public Integer a() {
        return this.f9937a;
    }

    @Override // com.google.android.datatransport.Event
    public EventContext b() {
        return this.e;
    }

    @Override // com.google.android.datatransport.Event
    public Object c() {
        return this.b;
    }

    @Override // com.google.android.datatransport.Event
    public Priority d() {
        return this.c;
    }

    @Override // com.google.android.datatransport.Event
    public ProductData e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        ProductData productData;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Event)) {
            return false;
        }
        Event event = (Event) obj;
        Integer num = this.f9937a;
        if (num != null ? num.equals(event.a()) : event.a() == null) {
            if (this.b.equals(event.c()) && this.c.equals(event.d()) && ((productData = this.d) != null ? productData.equals(event.e()) : event.e() == null)) {
                EventContext eventContext = this.e;
                if (eventContext == null) {
                    if (event.b() == null) {
                        return true;
                    }
                } else if (eventContext.equals(event.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f9937a;
        int iHashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        ProductData productData = this.d;
        int iHashCode2 = (iHashCode ^ (productData == null ? 0 : productData.hashCode())) * 1000003;
        EventContext eventContext = this.e;
        return iHashCode2 ^ (eventContext != null ? eventContext.hashCode() : 0);
    }

    public String toString() {
        return "Event{code=" + this.f9937a + ", payload=" + this.b + ", priority=" + this.c + ", productData=" + this.d + ", eventContext=" + this.e + "}";
    }
}
