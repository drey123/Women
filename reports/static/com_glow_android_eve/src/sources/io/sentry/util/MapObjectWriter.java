package io.sentry.util;

import io.sentry.DateUtils;
import io.sentry.ILogger;
import io.sentry.JsonSerializable;
import io.sentry.ObjectWriter;
import io.sentry.SentryLevel;
import java.io.IOException;
import java.net.InetAddress;
import java.net.URI;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class MapObjectWriter implements ObjectWriter {

    @NotNull
    public final Map<String, Object> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayDeque<Object> f25265b;

    public MapObjectWriter(@NotNull HashMap map) {
        ArrayDeque<Object> arrayDeque = new ArrayDeque<>();
        this.f25265b = arrayDeque;
        arrayDeque.addLast(map);
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter A() throws IOException {
        this.f25265b.addLast(new HashMap());
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter F() throws IOException {
        m(this.f25265b.removeLast());
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter a(long j4) throws IOException {
        m(Long.valueOf(j4));
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter b(double d) throws IOException {
        m(Double.valueOf(d));
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter c(boolean z2) throws IOException {
        m(Boolean.valueOf(z2));
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter d() throws IOException {
        m(this.f25265b.removeLast());
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter e(@NotNull String str) throws IOException {
        this.f25265b.add(str);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter f() throws IOException {
        this.f25265b.add(new ArrayList());
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter g(@Nullable String str) throws IOException {
        m(str);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter h(@Nullable Number number) throws IOException {
        m(number);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final /* bridge */ /* synthetic */ ObjectWriter j(@NotNull ILogger iLogger, @Nullable Object obj) throws IOException {
        p(iLogger, obj);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter k(@Nullable Boolean bool) throws IOException {
        m(bool);
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter l() throws IOException {
        m(null);
        return this;
    }

    public final void m(@Nullable Object obj) {
        ArrayDeque<Object> arrayDeque = this.f25265b;
        Object objPeekLast = arrayDeque.peekLast();
        if (objPeekLast instanceof List) {
            ((List) objPeekLast).add(obj);
            return;
        }
        if (!(objPeekLast instanceof String)) {
            throw new IllegalStateException("Invalid stack state, expected array or string on top");
        }
        String str = (String) arrayDeque.removeLast();
        Object objPeekLast2 = arrayDeque.peekLast();
        if (objPeekLast2 == null) {
            throw new IllegalStateException("Stack is empty.");
        }
        if (!(objPeekLast2 instanceof Map)) {
            throw new IllegalStateException("Stack element is not a Map.");
        }
        ((Map) objPeekLast2).put(str, obj);
    }

    public final void n(@NotNull ILogger iLogger, @NotNull Collection<?> collection) throws IOException {
        ArrayDeque<Object> arrayDeque = this.f25265b;
        arrayDeque.add(new ArrayList());
        Iterator<?> it2 = collection.iterator();
        while (it2.hasNext()) {
            p(iLogger, it2.next());
        }
        m(arrayDeque.removeLast());
    }

    public final void o(@NotNull ILogger iLogger, @NotNull Map<?, ?> map) throws IOException {
        ArrayDeque<Object> arrayDeque = this.f25265b;
        arrayDeque.addLast(new HashMap());
        for (Object obj : map.keySet()) {
            if (obj instanceof String) {
                arrayDeque.add((String) obj);
                p(iLogger, map.get(obj));
            }
        }
        m(arrayDeque.removeLast());
    }

    public final void p(@NotNull ILogger iLogger, @Nullable Object obj) throws IOException {
        if (obj == null) {
            m(null);
            return;
        }
        if (obj instanceof Character) {
            m(Character.toString(((Character) obj).charValue()));
            return;
        }
        if (obj instanceof String) {
            m((String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            m((Boolean) obj);
            return;
        }
        if (obj instanceof Number) {
            m((Number) obj);
            return;
        }
        if (obj instanceof Date) {
            try {
                m(DateUtils.e((Date) obj));
                return;
            } catch (Exception e6) {
                iLogger.b(SentryLevel.ERROR, "Error when serializing Date", e6);
                m(null);
                return;
            }
        }
        if (obj instanceof TimeZone) {
            try {
                m(((TimeZone) obj).getID());
                return;
            } catch (Exception e7) {
                iLogger.b(SentryLevel.ERROR, "Error when serializing TimeZone", e7);
                m(null);
                return;
            }
        }
        if (obj instanceof JsonSerializable) {
            ((JsonSerializable) obj).serialize(this, iLogger);
            return;
        }
        if (obj instanceof Collection) {
            n(iLogger, (Collection) obj);
            return;
        }
        if (obj.getClass().isArray()) {
            n(iLogger, Arrays.asList((Object[]) obj));
            return;
        }
        if (obj instanceof Map) {
            o(iLogger, (Map) obj);
            return;
        }
        if (obj instanceof Locale) {
            m(obj.toString());
            return;
        }
        if (obj instanceof AtomicIntegerArray) {
            n(iLogger, JsonSerializationUtils.a((AtomicIntegerArray) obj));
            return;
        }
        if (obj instanceof AtomicBoolean) {
            m(Boolean.valueOf(((AtomicBoolean) obj).get()));
            return;
        }
        if (obj instanceof URI) {
            m(obj.toString());
            return;
        }
        if (obj instanceof InetAddress) {
            m(obj.toString());
            return;
        }
        if (obj instanceof UUID) {
            m(obj.toString());
            return;
        }
        if (obj instanceof Currency) {
            m(obj.toString());
            return;
        }
        if (obj instanceof Calendar) {
            o(iLogger, JsonSerializationUtils.c((Calendar) obj));
        } else if (obj.getClass().isEnum()) {
            m(obj.toString());
        } else {
            iLogger.c(SentryLevel.WARNING, "Failed serializing unknown object.", obj);
        }
    }

    @Override // io.sentry.ObjectWriter
    public final ObjectWriter i() throws IOException {
        return this;
    }

    @Override // io.sentry.ObjectWriter
    public final void E(boolean z2) {
    }
}
