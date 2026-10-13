package io.grpc;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import javax.annotation.CheckReturnValue;
import javax.annotation.concurrent.Immutable;

/* JADX INFO: loaded from: classes6.dex */
@CheckReturnValue
@Immutable
public final class CallOptions {
    public static final CallOptions l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deadline f21678a;
    public final Executor b;
    public final String c;
    public final CallCredentials d;
    public final String e;
    public final Object[][] f;
    public final List g;
    public final Boolean h;
    public final Integer i;
    public final Integer j;
    public final Integer k;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Deadline f21679a;
        public Executor b;
        public String c;
        public CallCredentials d;
        public String e;
        public Object[][] f;
        public List g;
        public Boolean h;
        public Integer i;
        public Integer j;
        public Integer k;

        public final CallOptions b() {
            return new CallOptions(this);
        }
    }

    public static final class Key<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21680a;
        public final Object b;

        public Key(String str, Object obj) {
            this.f21680a = str;
            this.b = obj;
        }

        public static Key b(String str) {
            Preconditions.v(str, "debugString");
            return new Key(str, null);
        }

        public String toString() {
            return this.f21680a;
        }
    }

    static {
        Builder builder = new Builder();
        builder.f = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        builder.g = Collections.emptyList();
        l = builder.b();
    }

    public static Builder l(CallOptions callOptions) {
        Builder builder = new Builder();
        builder.f21679a = callOptions.f21678a;
        builder.b = callOptions.b;
        builder.c = callOptions.c;
        builder.d = callOptions.d;
        builder.e = callOptions.e;
        builder.f = callOptions.f;
        builder.g = callOptions.g;
        builder.h = callOptions.h;
        builder.i = callOptions.i;
        builder.j = callOptions.j;
        return builder;
    }

    public String a() {
        return this.c;
    }

    public String b() {
        return this.e;
    }

    public CallCredentials c() {
        return this.d;
    }

    public Deadline d() {
        return this.f21678a;
    }

    public Executor e() {
        return this.b;
    }

    public Integer f() {
        return this.i;
    }

    public Integer g() {
        return this.j;
    }

    public Integer h() {
        return this.k;
    }

    public Object i(Key key) {
        Preconditions.v(key, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.f;
            if (i >= objArr.length) {
                return key.b;
            }
            if (key.equals(objArr[i][0])) {
                return this.f[i][1];
            }
            i++;
        }
    }

    public List j() {
        return this.g;
    }

    public boolean k() {
        return Boolean.TRUE.equals(this.h);
    }

    public CallOptions m(Deadline deadline) {
        Builder builderL = l(this);
        builderL.f21679a = deadline;
        return builderL.b();
    }

    public CallOptions n(Executor executor) {
        Builder builderL = l(this);
        builderL.b = executor;
        return builderL.b();
    }

    public CallOptions o(int i) {
        Preconditions.h(i >= 0, "invalid maxsize %s", i);
        Builder builderL = l(this);
        builderL.i = Integer.valueOf(i);
        return builderL.b();
    }

    public CallOptions p(int i) {
        Preconditions.h(i >= 0, "invalid maxsize %s", i);
        Builder builderL = l(this);
        builderL.j = Integer.valueOf(i);
        return builderL.b();
    }

    public CallOptions q(Key key, Object obj) {
        Preconditions.v(key, "key");
        Preconditions.v(obj, "value");
        Builder builderL = l(this);
        int i = 0;
        while (true) {
            Object[][] objArr = this.f;
            if (i >= objArr.length) {
                i = -1;
                break;
            }
            if (key.equals(objArr[i][0])) {
                break;
            }
            i++;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, this.f.length + (i == -1 ? 1 : 0), 2);
        builderL.f = objArr2;
        Object[][] objArr3 = this.f;
        System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
        if (i == -1) {
            builderL.f[this.f.length] = new Object[]{key, obj};
        } else {
            builderL.f[i] = new Object[]{key, obj};
        }
        return builderL.b();
    }

    public CallOptions r(ClientStreamTracer.Factory factory) {
        ArrayList arrayList = new ArrayList(this.g.size() + 1);
        arrayList.addAll(this.g);
        arrayList.add(factory);
        Builder builderL = l(this);
        builderL.g = Collections.unmodifiableList(arrayList);
        return builderL.b();
    }

    public CallOptions s() {
        Builder builderL = l(this);
        builderL.h = Boolean.TRUE;
        return builderL.b();
    }

    public CallOptions t() {
        Builder builderL = l(this);
        builderL.h = Boolean.FALSE;
        return builderL.b();
    }

    public String toString() {
        MoreObjects.ToStringHelper toStringHelperD = MoreObjects.c(this).d("deadline", this.f21678a).d("authority", this.c).d("callCredentials", this.d);
        Executor executor = this.b;
        return toStringHelperD.d("executor", executor != null ? executor.getClass() : null).d("compressorName", this.e).d("customOptions", Arrays.deepToString(this.f)).e("waitForReady", k()).d("maxInboundMessageSize", this.i).d("maxOutboundMessageSize", this.j).d("streamTracerFactories", this.g).toString();
    }

    public CallOptions(Builder builder) {
        this.f21678a = builder.f21679a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
        this.h = builder.h;
        this.i = builder.i;
        this.j = builder.j;
        this.k = builder.k;
    }
}
