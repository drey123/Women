package io.sentry;

import io.sentry.protocol.MetricSummary;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.Closeable;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.TimeZone;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface ObjectReader extends Closeable {
    void A() throws IOException;

    @Nullable
    HashMap A0(@NotNull ILogger iLogger, @NotNull MetricSummary.Deserializer deserializer) throws IOException;

    float C0() throws IOException;

    double D0() throws IOException;

    void E(boolean z2);

    @Nullable
    String E0() throws IOException;

    void F() throws IOException;

    @Nullable
    HashMap I0(@NotNull ILogger iLogger, @NotNull JsonDeserializer jsonDeserializer) throws IOException;

    void K() throws IOException;

    void L(ILogger iLogger, AbstractMap abstractMap, String str);

    @Nullable
    TimeZone N(ILogger iLogger) throws IOException;

    @Nullable
    Double V() throws IOException;

    @NotNull
    String W() throws IOException;

    @Nullable
    Float X0() throws IOException;

    @Nullable
    Date Z(ILogger iLogger) throws IOException;

    @Nullable
    Boolean a0() throws IOException;

    @Nullable
    Object c1() throws IOException;

    @Nullable
    <T> T d0(@NotNull ILogger iLogger, @NotNull JsonDeserializer<T> jsonDeserializer) throws Exception;

    long f1() throws IOException;

    @Nullable
    ArrayList j1(@NotNull ILogger iLogger, @NotNull JsonDeserializer jsonDeserializer) throws IOException;

    int nextInt() throws IOException;

    @NotNull
    JsonToken peek() throws IOException;

    String q0() throws IOException;

    @Nullable
    Integer s0() throws IOException;

    @Nullable
    Long x0() throws IOException;
}
