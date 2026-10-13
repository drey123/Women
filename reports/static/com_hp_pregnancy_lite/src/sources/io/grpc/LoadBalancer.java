package io.grpc;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import javax.annotation.concurrent.Immutable;
import javax.annotation.concurrent.NotThreadSafe;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
@NotThreadSafe
public abstract class LoadBalancer {
    public static final Attributes.Key b = Attributes.Key.a("internal:health-checking-config");
    public static final CreateSubchannelArgs.Key c = CreateSubchannelArgs.Key.b("internal:health-check-consumer-listener");
    public static final Attributes.Key d = Attributes.Key.a("internal:has-health-check-producer-listener");
    public static final Attributes.Key e = Attributes.Key.a("io.grpc.IS_PETIOLE_POLICY");
    public static final SubchannelPicker f = new SubchannelPicker() { // from class: io.grpc.LoadBalancer.1
        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public PickResult a(PickSubchannelArgs pickSubchannelArgs) {
            return PickResult.g();
        }

        public String toString() {
            return "EMPTY_PICKER";
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21731a;

    @ExperimentalApi
    public static final class CreateSubchannelArgs {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f21732a;
        public final Attributes b;
        public final Object[][] c;

        @ExperimentalApi
        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public List f21733a;
            public Attributes b = Attributes.c;
            public Object[][] c = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);

            public Builder b(Key key, Object obj) {
                Preconditions.v(key, "key");
                Preconditions.v(obj, "value");
                int length = 0;
                while (true) {
                    Object[][] objArr = this.c;
                    if (length >= objArr.length) {
                        length = -1;
                        break;
                    }
                    if (key.equals(objArr[length][0])) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, this.c.length + 1, 2);
                    Object[][] objArr3 = this.c;
                    System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
                    this.c = objArr2;
                    length = objArr2.length - 1;
                }
                this.c[length] = new Object[]{key, obj};
                return this;
            }

            public CreateSubchannelArgs c() {
                return new CreateSubchannelArgs(this.f21733a, this.b, this.c);
            }

            public final Builder d(Object[][] objArr) {
                Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, objArr.length, 2);
                this.c = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
                return this;
            }

            public Builder e(List list) {
                Preconditions.e(!list.isEmpty(), "addrs is empty");
                this.f21733a = Collections.unmodifiableList(new ArrayList(list));
                return this;
            }

            public Builder f(Attributes attributes) {
                this.b = (Attributes) Preconditions.v(attributes, "attrs");
                return this;
            }
        }

        @ExperimentalApi
        public static final class Key<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f21734a;
            public final Object b;

            public Key(String str, Object obj) {
                this.f21734a = str;
                this.b = obj;
            }

            public static Key b(String str) {
                Preconditions.v(str, "debugString");
                return new Key(str, null);
            }

            public String toString() {
                return this.f21734a;
            }
        }

        public static Builder d() {
            return new Builder();
        }

        public List a() {
            return this.f21732a;
        }

        public Attributes b() {
            return this.b;
        }

        public Object c(Key key) {
            Preconditions.v(key, "key");
            int i = 0;
            while (true) {
                Object[][] objArr = this.c;
                if (i >= objArr.length) {
                    return key.b;
                }
                if (key.equals(objArr[i][0])) {
                    return this.c[i][1];
                }
                i++;
            }
        }

        public Builder e() {
            return d().e(this.f21732a).f(this.b).d(this.c);
        }

        public String toString() {
            return MoreObjects.c(this).d("addrs", this.f21732a).d("attrs", this.b).d("customOptions", Arrays.deepToString(this.c)).toString();
        }

        public CreateSubchannelArgs(List list, Attributes attributes, Object[][] objArr) {
            this.f21732a = (List) Preconditions.v(list, "addresses are not set");
            this.b = (Attributes) Preconditions.v(attributes, "attrs");
            this.c = (Object[][]) Preconditions.v(objArr, "customOptions");
        }
    }

    @Deprecated
    public static final class ErrorPicker extends SubchannelPicker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Status f21735a;

        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public PickResult a(PickSubchannelArgs pickSubchannelArgs) {
            return PickResult.f(this.f21735a);
        }

        public String toString() {
            return MoreObjects.c(this).d("error", this.f21735a).toString();
        }
    }

    @ExperimentalApi
    @ThreadSafe
    public static abstract class Factory {
        public abstract LoadBalancer a(Helper helper);
    }

    public static final class FixedResultPicker extends SubchannelPicker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PickResult f21736a;

        public FixedResultPicker(PickResult pickResult) {
            this.f21736a = (PickResult) Preconditions.v(pickResult, "result");
        }

        @Override // io.grpc.LoadBalancer.SubchannelPicker
        public PickResult a(PickSubchannelArgs pickSubchannelArgs) {
            return this.f21736a;
        }

        public String toString() {
            return "FixedResultPicker(" + this.f21736a + ")";
        }
    }

    @ExperimentalApi
    @ThreadSafe
    public static abstract class Helper {

        /* JADX INFO: renamed from: io.grpc.LoadBalancer$Helper$1, reason: invalid class name */
        class AnonymousClass1 implements MetricRecorder {
        }

        public Subchannel a(CreateSubchannelArgs createSubchannelArgs) {
            throw new UnsupportedOperationException();
        }

        public ChannelLogger b() {
            throw new UnsupportedOperationException();
        }

        public ScheduledExecutorService c() {
            throw new UnsupportedOperationException();
        }

        public SynchronizationContext d() {
            throw new UnsupportedOperationException();
        }

        public void e() {
            throw new UnsupportedOperationException();
        }

        public abstract void f(ConnectivityState connectivityState, SubchannelPicker subchannelPicker);
    }

    @Internal
    public interface PickDetailsConsumer {
    }

    @ExperimentalApi
    @Immutable
    public static final class PickResult {
        public static final PickResult e = new PickResult(null, null, Status.e, false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subchannel f21737a;
        public final ClientStreamTracer.Factory b;
        public final Status c;
        public final boolean d;

        public PickResult(Subchannel subchannel, ClientStreamTracer.Factory factory, Status status, boolean z) {
            this.f21737a = subchannel;
            this.b = factory;
            this.c = (Status) Preconditions.v(status, "status");
            this.d = z;
        }

        public static PickResult e(Status status) {
            Preconditions.e(!status.o(), "drop status shouldn't be OK");
            return new PickResult(null, null, status, true);
        }

        public static PickResult f(Status status) {
            Preconditions.e(!status.o(), "error status shouldn't be OK");
            return new PickResult(null, null, status, false);
        }

        public static PickResult g() {
            return e;
        }

        public static PickResult h(Subchannel subchannel) {
            return i(subchannel, null);
        }

        public static PickResult i(Subchannel subchannel, ClientStreamTracer.Factory factory) {
            return new PickResult((Subchannel) Preconditions.v(subchannel, "subchannel"), factory, Status.e, false);
        }

        public Status a() {
            return this.c;
        }

        public ClientStreamTracer.Factory b() {
            return this.b;
        }

        public Subchannel c() {
            return this.f21737a;
        }

        public boolean d() {
            return this.d;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof PickResult)) {
                return false;
            }
            PickResult pickResult = (PickResult) obj;
            return Objects.a(this.f21737a, pickResult.f21737a) && Objects.a(this.c, pickResult.c) && Objects.a(this.b, pickResult.b) && this.d == pickResult.d;
        }

        public int hashCode() {
            return Objects.b(this.f21737a, this.c, this.b, Boolean.valueOf(this.d));
        }

        public String toString() {
            return MoreObjects.c(this).d("subchannel", this.f21737a).d("streamTracerFactory", this.b).d("status", this.c).e("drop", this.d).toString();
        }
    }

    @ExperimentalApi
    public static abstract class PickSubchannelArgs {

        /* JADX INFO: renamed from: io.grpc.LoadBalancer$PickSubchannelArgs$1, reason: invalid class name */
        class AnonymousClass1 implements PickDetailsConsumer {
        }

        public abstract CallOptions a();

        public abstract Metadata b();

        public abstract MethodDescriptor c();
    }

    @ExperimentalApi
    public static final class ResolvedAddresses {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f21738a;
        public final Attributes b;
        public final Object c;

        @ExperimentalApi
        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public List f21739a;
            public Attributes b = Attributes.c;
            public Object c;

            public ResolvedAddresses a() {
                return new ResolvedAddresses(this.f21739a, this.b, this.c);
            }

            public Builder b(List list) {
                this.f21739a = list;
                return this;
            }

            public Builder c(Attributes attributes) {
                this.b = attributes;
                return this;
            }

            public Builder d(Object obj) {
                this.c = obj;
                return this;
            }
        }

        public static Builder d() {
            return new Builder();
        }

        public List a() {
            return this.f21738a;
        }

        public Attributes b() {
            return this.b;
        }

        public Object c() {
            return this.c;
        }

        public Builder e() {
            return d().b(this.f21738a).c(this.b).d(this.c);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ResolvedAddresses)) {
                return false;
            }
            ResolvedAddresses resolvedAddresses = (ResolvedAddresses) obj;
            return Objects.a(this.f21738a, resolvedAddresses.f21738a) && Objects.a(this.b, resolvedAddresses.b) && Objects.a(this.c, resolvedAddresses.c);
        }

        public int hashCode() {
            return Objects.b(this.f21738a, this.b, this.c);
        }

        public String toString() {
            return MoreObjects.c(this).d("addresses", this.f21738a).d("attributes", this.b).d("loadBalancingPolicyConfig", this.c).toString();
        }

        public ResolvedAddresses(List list, Attributes attributes, Object obj) {
            this.f21738a = Collections.unmodifiableList(new ArrayList((Collection) Preconditions.v(list, "addresses")));
            this.b = (Attributes) Preconditions.v(attributes, "attributes");
            this.c = obj;
        }
    }

    @ExperimentalApi
    public static abstract class Subchannel {
        /* JADX WARN: Code duplicated, block: B:7:0x000f  */
        public final EquivalentAddressGroup a() {
            boolean z;
            List listB = b();
            if (listB != null) {
                z = listB.size() == 1;
            }
            Preconditions.F(z, "%s does not have exactly one group", listB);
            return (EquivalentAddressGroup) listB.get(0);
        }

        public List b() {
            throw new UnsupportedOperationException();
        }

        public abstract Attributes c();

        public ChannelLogger d() {
            throw new UnsupportedOperationException();
        }

        public Object e() {
            throw new UnsupportedOperationException();
        }

        public abstract void f();

        public abstract void g();

        public void h(SubchannelStateListener subchannelStateListener) {
            throw new UnsupportedOperationException("Not implemented");
        }

        public void i(List list) {
            throw new UnsupportedOperationException();
        }
    }

    @ExperimentalApi
    @ThreadSafe
    public static abstract class SubchannelPicker {
        public abstract PickResult a(PickSubchannelArgs pickSubchannelArgs);

        public void b() {
        }
    }

    public interface SubchannelStateListener {
        void a(ConnectivityStateInfo connectivityStateInfo);
    }

    public Status a(ResolvedAddresses resolvedAddresses) {
        if (!resolvedAddresses.a().isEmpty() || b()) {
            int i = this.f21731a;
            this.f21731a = i + 1;
            if (i == 0) {
                d(resolvedAddresses);
            }
            this.f21731a = 0;
            return Status.e;
        }
        Status statusR = Status.t.r("NameResolver returned no usable address. addrs=" + resolvedAddresses.a() + ", attrs=" + resolvedAddresses.b());
        c(statusR);
        return statusR;
    }

    public boolean b() {
        return false;
    }

    public abstract void c(Status status);

    public void d(ResolvedAddresses resolvedAddresses) {
        int i = this.f21731a;
        this.f21731a = i + 1;
        if (i == 0) {
            a(resolvedAddresses);
        }
        this.f21731a = 0;
    }

    public void e() {
    }

    public abstract void f();
}
