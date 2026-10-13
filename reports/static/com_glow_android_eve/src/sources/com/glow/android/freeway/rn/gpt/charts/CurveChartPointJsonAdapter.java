package com.glow.android.freeway.rn.gpt.charts;

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
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: CurveChartPointJsonAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPointJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/freeway/rn/gpt/charts/CurveChartPoint;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CurveChartPointJsonAdapter extends JsonAdapter<CurveChartPoint> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Float> f5049b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile Constructor<CurveChartPoint> f5050e;

    public CurveChartPointJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("percent", "string", "isCurrent");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f5049b = a.f(moshi, Float.TYPE, "pos", "adapter(...)");
        this.c = a.f(moshi, String.class, "label", "adapter(...)");
        this.d = a.f(moshi, Boolean.TYPE, "highlight", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final CurveChartPoint b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Boolean boolB = Boolean.FALSE;
        reader.A();
        Float fB = null;
        String strB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                fB = this.f5049b.b(reader);
                if (fB == null) {
                    throw Util.m("pos", "percent", reader);
                }
            } else if (iO == 1) {
                strB = this.c.b(reader);
                if (strB == null) {
                    throw Util.m("label", "string", reader);
                }
            } else if (iO == 2) {
                boolB = this.d.b(reader);
                if (boolB == null) {
                    throw Util.m("highlight", "isCurrent", reader);
                }
                i = -5;
            } else {
                continue;
            }
        }
        reader.F();
        if (i == -5) {
            if (fB == null) {
                throw Util.g("pos", "percent", reader);
            }
            float fFloatValue = fB.floatValue();
            if (strB != null) {
                return new CurveChartPoint(fFloatValue, strB, boolB.booleanValue());
            }
            throw Util.g("label", "string", reader);
        }
        Constructor<CurveChartPoint> declaredConstructor = this.f5050e;
        if (declaredConstructor == null) {
            declaredConstructor = CurveChartPoint.class.getDeclaredConstructor(Float.TYPE, String.class, Boolean.TYPE, Integer.TYPE, Util.c);
            this.f5050e = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        if (fB == null) {
            throw Util.g("pos", "percent", reader);
        }
        if (strB == null) {
            throw Util.g("label", "string", reader);
        }
        CurveChartPoint curveChartPointNewInstance = declaredConstructor.newInstance(fB, strB, boolB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(curveChartPointNewInstance, "newInstance(...)");
        return curveChartPointNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, CurveChartPoint curveChartPoint) throws IOException {
        CurveChartPoint curveChartPoint2 = curveChartPoint;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (curveChartPoint2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("percent");
        this.f5049b.i(writer, Float.valueOf(curveChartPoint2.a));
        writer.j("string");
        this.c.i(writer, curveChartPoint2.f5048b);
        writer.j("isCurrent");
        this.d.i(writer, Boolean.valueOf(curveChartPoint2.c));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(37, "GeneratedJsonAdapter(CurveChartPoint)");
    }
}
