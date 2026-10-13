package com.glow.android.kaylee.api;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: OrderJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/api/OrderJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/api/Order;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class OrderJsonAdapter extends JsonAdapter<Order> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f5176b;

    @Nullable
    public volatile Constructor<Order> c;

    public OrderJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("bg_color", "text");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5176b = a.f(moshi, String.class, "bgColor", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Order b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        String strB2 = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f5176b.b(reader);
            } else if (iO == 1) {
                strB2 = this.f5176b.b(reader);
                i = -3;
            }
        }
        reader.F();
        if (i == -3) {
            return new Order(strB, strB2);
        }
        Constructor<Order> declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = Order.class.getDeclaredConstructor(String.class, String.class, Integer.TYPE, Util.c);
            this.c = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        Order orderNewInstance = declaredConstructor.newInstance(strB, strB2, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(orderNewInstance, "newInstance(...)");
        return orderNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, Order order) throws IOException {
        Order order2 = order;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (order2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("bg_color");
        JsonAdapter<String> jsonAdapter = this.f5176b;
        jsonAdapter.i(writer, order2.a);
        writer.j("text");
        jsonAdapter.i(writer, order2.f5175b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(27, "GeneratedJsonAdapter(Order)");
    }
}
