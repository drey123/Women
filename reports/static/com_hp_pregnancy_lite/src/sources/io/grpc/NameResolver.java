package io.grpc;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public abstract class NameResolver {

    @ExperimentalApi
    public static final class Args {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21751a;
        public final ProxyDetector b;
        public final SynchronizationContext c;
        public final ServiceConfigParser d;
        public final ScheduledExecutorService e;
        public final ChannelLogger f;
        public final Executor g;
        public final String h;

        public static final class Builder {
        }

        public int a() {
            return this.f21751a;
        }

        public Executor b() {
            return this.g;
        }

        public ProxyDetector c() {
            return this.b;
        }

        public ScheduledExecutorService d() {
            ScheduledExecutorService scheduledExecutorService = this.e;
            if (scheduledExecutorService != null) {
                return scheduledExecutorService;
            }
            throw new IllegalStateException("ScheduledExecutorService not set in Builder");
        }

        public ServiceConfigParser e() {
            return this.d;
        }

        public SynchronizationContext f() {
            return this.c;
        }

        public String toString() {
            return MoreObjects.c(this).b("defaultPort", this.f21751a).d("proxyDetector", this.b).d("syncContext", this.c).d("serviceConfigParser", this.d).d("scheduledExecutorService", this.e).d("channelLogger", this.f).d("executor", this.g).d("overrideAuthority", this.h).toString();
        }
    }

    @ExperimentalApi
    public static abstract class Factory {
        public abstract NameResolver a(URI uri, Args args);
    }

    @ExperimentalApi
    @ThreadSafe
    public interface Listener {
        void a(Status status);

        void b(List list, Attributes attributes);
    }

    @ExperimentalApi
    public static abstract class Listener2 implements Listener {
        @Override // io.grpc.NameResolver.Listener
        public abstract void a(Status status);

        @Override // io.grpc.NameResolver.Listener
        public final void b(List list, Attributes attributes) {
            c(ResolutionResult.d().b(list).c(attributes).a());
        }

        public abstract void c(ResolutionResult resolutionResult);
    }

    @ExperimentalApi
    public static final class ResolutionResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f21753a;
        public final Attributes b;
        public final ConfigOrError c;

        @ExperimentalApi
        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public List f21754a = Collections.emptyList();
            public Attributes b = Attributes.c;
            public ConfigOrError c;

            public ResolutionResult a() {
                return new ResolutionResult(this.f21754a, this.b, this.c);
            }

            public Builder b(List list) {
                this.f21754a = list;
                return this;
            }

            public Builder c(Attributes attributes) {
                this.b = attributes;
                return this;
            }

            public Builder d(ConfigOrError configOrError) {
                this.c = configOrError;
                return this;
            }
        }

        public ResolutionResult(List list, Attributes attributes, ConfigOrError configOrError) {
            this.f21753a = Collections.unmodifiableList(new ArrayList(list));
            this.b = (Attributes) Preconditions.v(attributes, "attributes");
            this.c = configOrError;
        }

        public static Builder d() {
            return new Builder();
        }

        public List a() {
            return this.f21753a;
        }

        public Attributes b() {
            return this.b;
        }

        public ConfigOrError c() {
            return this.c;
        }

        public Builder e() {
            return d().b(this.f21753a).c(this.b).d(this.c);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ResolutionResult)) {
                return false;
            }
            ResolutionResult resolutionResult = (ResolutionResult) obj;
            return Objects.a(this.f21753a, resolutionResult.f21753a) && Objects.a(this.b, resolutionResult.b) && Objects.a(this.c, resolutionResult.c);
        }

        public int hashCode() {
            return Objects.b(this.f21753a, this.b, this.c);
        }

        public String toString() {
            return MoreObjects.c(this).d("addresses", this.f21753a).d("attributes", this.b).d("serviceConfig", this.c).toString();
        }
    }

    @ExperimentalApi
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ResolutionResultAttr {
    }

    @ExperimentalApi
    public static abstract class ServiceConfigParser {
        public abstract ConfigOrError a(Map map);
    }

    public void a() {
    }

    public abstract void b();

    public void c(Listener2 listener2) {
        d(listener2);
    }

    public void d(final Listener listener) {
        if (listener instanceof Listener2) {
            c((Listener2) listener);
        } else {
            c(new Listener2() { // from class: io.grpc.NameResolver.1
                @Override // io.grpc.NameResolver.Listener2, io.grpc.NameResolver.Listener
                public void a(Status status) {
                    listener.a(status);
                }

                @Override // io.grpc.NameResolver.Listener2
                public void c(ResolutionResult resolutionResult) {
                    listener.b(resolutionResult.a(), resolutionResult.b());
                }
            });
        }
    }

    @ExperimentalApi
    public static final class ConfigOrError {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Status f21752a;
        public final Object b;

        public ConfigOrError(Object obj) {
            this.b = Preconditions.v(obj, "config");
            this.f21752a = null;
        }

        public static ConfigOrError a(Object obj) {
            return new ConfigOrError(obj);
        }

        public static ConfigOrError b(Status status) {
            return new ConfigOrError(status);
        }

        public Object c() {
            return this.b;
        }

        public Status d() {
            return this.f21752a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ConfigOrError.class != obj.getClass()) {
                return false;
            }
            ConfigOrError configOrError = (ConfigOrError) obj;
            return Objects.a(this.f21752a, configOrError.f21752a) && Objects.a(this.b, configOrError.b);
        }

        public int hashCode() {
            return Objects.b(this.f21752a, this.b);
        }

        public String toString() {
            return this.b != null ? MoreObjects.c(this).d("config", this.b).toString() : MoreObjects.c(this).d("error", this.f21752a).toString();
        }

        public ConfigOrError(Status status) {
            this.b = null;
            this.f21752a = (Status) Preconditions.v(status, "status");
            Preconditions.m(!status.o(), "cannot use OK status: %s", status);
        }
    }
}
