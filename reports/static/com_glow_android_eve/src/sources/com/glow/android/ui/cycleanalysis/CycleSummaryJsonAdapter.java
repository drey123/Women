package com.glow.android.ui.cycleanalysis;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.trion.data.SimpleDate;
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

/* JADX INFO: compiled from: CycleSummaryJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/ui/cycleanalysis/CycleSummary;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CycleSummaryJsonAdapter extends JsonAdapter<CycleSummary> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Integer> f11330b;

    @NotNull
    public final JsonAdapter<SimpleDate> c;

    @NotNull
    public final JsonAdapter<SimpleDate> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f11331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Float> f11332f;

    @Nullable
    public volatile Constructor<CycleSummary> g;

    public CycleSummaryJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("cl", Period.FIELD_PB, Period.FIELD_PE, "ov", "fb", "fe", "isPredicted", "isInPregnant", "coverLine", "dottedCoverLine", "ce", "fbIndex", "feIndex", "isCurrent", "isIrregular", "ovIndex", "pbIndex", "peIndex");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f11330b = p020e0.a.f(moshi, Integer.TYPE, "cl", "adapter(...)");
        this.c = p020e0.a.f(moshi, SimpleDate.class, Period.FIELD_PB, "adapter(...)");
        this.d = p020e0.a.f(moshi, SimpleDate.class, "fb", "adapter(...)");
        this.f11331e = p020e0.a.f(moshi, Boolean.TYPE, "isPredicted", "adapter(...)");
        this.f11332f = p020e0.a.f(moshi, Float.TYPE, "coverLine", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final CycleSummary b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        CycleSummary cycleSummaryNewInstance;
        Intrinsics.checkNotNullParameter(reader, "reader");
        Float fValueOf = Float.valueOf(0.0f);
        reader.A();
        SimpleDate ce = null;
        Float fB = fValueOf;
        Float fB2 = fB;
        Integer numB = null;
        Integer numB2 = null;
        Boolean boolB = null;
        Boolean boolB2 = null;
        Boolean boolB3 = null;
        Boolean boolB4 = null;
        Integer numB3 = null;
        Integer numB4 = null;
        Integer numB5 = null;
        SimpleDate simpleDateB = null;
        SimpleDate simpleDateB2 = null;
        SimpleDate simpleDateB3 = null;
        SimpleDate simpleDateB4 = null;
        SimpleDate simpleDateB5 = null;
        int i = -1;
        Integer numB6 = null;
        while (true) {
            Integer num = numB6;
            Integer num2 = numB;
            if (!reader.f()) {
                reader.F();
                if (i != -769) {
                    Constructor<CycleSummary> declaredConstructor = this.g;
                    if (declaredConstructor == null) {
                        Class cls = Integer.TYPE;
                        Class cls2 = Boolean.TYPE;
                        Class cls3 = Float.TYPE;
                        declaredConstructor = CycleSummary.class.getDeclaredConstructor(cls, SimpleDate.class, SimpleDate.class, SimpleDate.class, SimpleDate.class, SimpleDate.class, cls2, cls2, cls3, cls3, cls, Util.c);
                        this.g = declaredConstructor;
                        Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
                    }
                    Constructor<CycleSummary> constructor = declaredConstructor;
                    if (numB2 == null) {
                        throw Util.g("cl", "cl", reader);
                    }
                    if (simpleDateB == null) {
                        throw Util.g(Period.FIELD_PB, Period.FIELD_PB, reader);
                    }
                    if (simpleDateB2 == null) {
                        throw Util.g(Period.FIELD_PE, Period.FIELD_PE, reader);
                    }
                    if (simpleDateB3 == null) {
                        throw Util.g("ov", "ov", reader);
                    }
                    if (boolB == null) {
                        throw Util.g("isPredicted", "isPredicted", reader);
                    }
                    if (boolB2 == null) {
                        throw Util.g("isInPregnant", "isInPregnant", reader);
                    }
                    cycleSummaryNewInstance = constructor.newInstance(numB2, simpleDateB, simpleDateB2, simpleDateB3, simpleDateB4, simpleDateB5, boolB, boolB2, fB, fB2, Integer.valueOf(i), null);
                } else {
                    if (numB2 == null) {
                        throw Util.g("cl", "cl", reader);
                    }
                    int iIntValue = numB2.intValue();
                    if (simpleDateB == null) {
                        throw Util.g(Period.FIELD_PB, Period.FIELD_PB, reader);
                    }
                    if (simpleDateB2 == null) {
                        throw Util.g(Period.FIELD_PE, Period.FIELD_PE, reader);
                    }
                    if (simpleDateB3 == null) {
                        throw Util.g("ov", "ov", reader);
                    }
                    if (boolB == null) {
                        throw Util.g("isPredicted", "isPredicted", reader);
                    }
                    boolean zBooleanValue = boolB.booleanValue();
                    if (boolB2 == null) {
                        throw Util.g("isInPregnant", "isInPregnant", reader);
                    }
                    cycleSummaryNewInstance = new CycleSummary(iIntValue, simpleDateB, simpleDateB2, simpleDateB3, simpleDateB4, simpleDateB5, zBooleanValue, boolB2.booleanValue(), fB.floatValue(), fB2.floatValue());
                }
                if (ce == null) {
                    ce = cycleSummaryNewInstance.getCe();
                }
                cycleSummaryNewInstance.setCe(ce);
                cycleSummaryNewInstance.setFbIndex(num2 != null ? num2.intValue() : cycleSummaryNewInstance.getFbIndex());
                cycleSummaryNewInstance.setFeIndex(num != null ? num.intValue() : cycleSummaryNewInstance.getFeIndex());
                cycleSummaryNewInstance.setCurrent(boolB3 != null ? boolB3.booleanValue() : cycleSummaryNewInstance.getIsCurrent());
                cycleSummaryNewInstance.setIrregular(boolB4 != null ? boolB4.booleanValue() : cycleSummaryNewInstance.getIsIrregular());
                cycleSummaryNewInstance.setOvIndex(numB3 != null ? numB3.intValue() : cycleSummaryNewInstance.getOvIndex());
                cycleSummaryNewInstance.setPbIndex(numB4 != null ? numB4.intValue() : cycleSummaryNewInstance.getPbIndex());
                cycleSummaryNewInstance.setPeIndex(numB5 != null ? numB5.intValue() : cycleSummaryNewInstance.getPeIndex());
                return cycleSummaryNewInstance;
            }
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    numB6 = num;
                    numB = num2;
                    break;
                case 0:
                    numB2 = this.f11330b.b(reader);
                    if (numB2 == null) {
                        throw Util.m("cl", "cl", reader);
                    }
                    numB6 = num;
                    numB = num2;
                    break;
                case 1:
                    simpleDateB = this.c.b(reader);
                    if (simpleDateB == null) {
                        throw Util.m(Period.FIELD_PB, Period.FIELD_PB, reader);
                    }
                    numB6 = num;
                    numB = num2;
                    break;
                case 2:
                    simpleDateB2 = this.c.b(reader);
                    if (simpleDateB2 == null) {
                        throw Util.m(Period.FIELD_PE, Period.FIELD_PE, reader);
                    }
                    numB6 = num;
                    numB = num2;
                    break;
                case 3:
                    simpleDateB3 = this.c.b(reader);
                    if (simpleDateB3 == null) {
                        throw Util.m("ov", "ov", reader);
                    }
                    numB6 = num;
                    numB = num2;
                    break;
                case 4:
                    simpleDateB4 = this.d.b(reader);
                    numB6 = num;
                    numB = num2;
                    break;
                case 5:
                    simpleDateB5 = this.d.b(reader);
                    numB6 = num;
                    numB = num2;
                    break;
                case 6:
                    boolB = this.f11331e.b(reader);
                    if (boolB == null) {
                        throw Util.m("isPredicted", "isPredicted", reader);
                    }
                    numB6 = num;
                    numB = num2;
                    break;
                case 7:
                    boolB2 = this.f11331e.b(reader);
                    if (boolB2 == null) {
                        throw Util.m("isInPregnant", "isInPregnant", reader);
                    }
                    numB6 = num;
                    numB = num2;
                    break;
                case 8:
                    fB = this.f11332f.b(reader);
                    if (fB == null) {
                        throw Util.m("coverLine", "coverLine", reader);
                    }
                    i &= -257;
                    numB6 = num;
                    numB = num2;
                    break;
                    break;
                case 9:
                    fB2 = this.f11332f.b(reader);
                    if (fB2 == null) {
                        throw Util.m("dottedCoverLine", "dottedCoverLine", reader);
                    }
                    i &= -513;
                    numB6 = num;
                    numB = num2;
                    break;
                    break;
                case 10:
                    ce = this.c.b(reader);
                    if (ce == null) {
                        throw Util.m("ce", "ce", reader);
                    }
                    numB6 = num;
                    numB = num2;
                    break;
                case 11:
                    numB = this.f11330b.b(reader);
                    if (numB == null) {
                        throw Util.m("fbIndex", "fbIndex", reader);
                    }
                    numB6 = num;
                    break;
                    break;
                case 12:
                    numB6 = this.f11330b.b(reader);
                    if (numB6 == null) {
                        throw Util.m("feIndex", "feIndex", reader);
                    }
                    numB = num2;
                    break;
                case 13:
                    boolB3 = this.f11331e.b(reader);
                    if (boolB3 == null) {
                        throw Util.m("isCurrent", "isCurrent", reader);
                    }
                    numB6 = num;
                    numB = num2;
                    break;
                case 14:
                    boolB4 = this.f11331e.b(reader);
                    if (boolB4 == null) {
                        throw Util.m("isIrregular", "isIrregular", reader);
                    }
                    numB6 = num;
                    numB = num2;
                    break;
                case 15:
                    numB3 = this.f11330b.b(reader);
                    if (numB3 == null) {
                        throw Util.m("ovIndex", "ovIndex", reader);
                    }
                    numB6 = num;
                    numB = num2;
                    break;
                case 16:
                    numB4 = this.f11330b.b(reader);
                    if (numB4 == null) {
                        throw Util.m("pbIndex", "pbIndex", reader);
                    }
                    numB6 = num;
                    numB = num2;
                    break;
                case 17:
                    numB5 = this.f11330b.b(reader);
                    if (numB5 == null) {
                        throw Util.m("peIndex", "peIndex", reader);
                    }
                    numB6 = num;
                    numB = num2;
                    break;
                default:
                    numB6 = num;
                    numB = num2;
                    break;
            }
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, CycleSummary cycleSummary) throws IOException {
        CycleSummary cycleSummary2 = cycleSummary;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (cycleSummary2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("cl");
        Integer numValueOf = Integer.valueOf(cycleSummary2.getCl());
        JsonAdapter<Integer> jsonAdapter = this.f11330b;
        jsonAdapter.i(writer, numValueOf);
        writer.j(Period.FIELD_PB);
        SimpleDate pb = cycleSummary2.getPb();
        JsonAdapter<SimpleDate> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, pb);
        writer.j(Period.FIELD_PE);
        jsonAdapter2.i(writer, cycleSummary2.getPe());
        writer.j("ov");
        jsonAdapter2.i(writer, cycleSummary2.getOv());
        writer.j("fb");
        SimpleDate fb = cycleSummary2.getFb();
        JsonAdapter<SimpleDate> jsonAdapter3 = this.d;
        jsonAdapter3.i(writer, fb);
        writer.j("fe");
        jsonAdapter3.i(writer, cycleSummary2.getFe());
        writer.j("isPredicted");
        Boolean boolValueOf = Boolean.valueOf(cycleSummary2.isPredicted());
        JsonAdapter<Boolean> jsonAdapter4 = this.f11331e;
        jsonAdapter4.i(writer, boolValueOf);
        writer.j("isInPregnant");
        jsonAdapter4.i(writer, Boolean.valueOf(cycleSummary2.isInPregnant()));
        writer.j("coverLine");
        Float fValueOf = Float.valueOf(cycleSummary2.getCoverLine());
        JsonAdapter<Float> jsonAdapter5 = this.f11332f;
        jsonAdapter5.i(writer, fValueOf);
        writer.j("dottedCoverLine");
        jsonAdapter5.i(writer, Float.valueOf(cycleSummary2.getDottedCoverLine()));
        writer.j("ce");
        jsonAdapter2.i(writer, cycleSummary2.getCe());
        writer.j("fbIndex");
        jsonAdapter.i(writer, Integer.valueOf(cycleSummary2.getFbIndex()));
        writer.j("feIndex");
        jsonAdapter.i(writer, Integer.valueOf(cycleSummary2.getFeIndex()));
        writer.j("isCurrent");
        jsonAdapter4.i(writer, Boolean.valueOf(cycleSummary2.getIsCurrent()));
        writer.j("isIrregular");
        jsonAdapter4.i(writer, Boolean.valueOf(cycleSummary2.getIsIrregular()));
        writer.j("ovIndex");
        jsonAdapter.i(writer, Integer.valueOf(cycleSummary2.getOvIndex()));
        writer.j("pbIndex");
        jsonAdapter.i(writer, Integer.valueOf(cycleSummary2.getPbIndex()));
        writer.j("peIndex");
        jsonAdapter.i(writer, Integer.valueOf(cycleSummary2.getPeIndex()));
        writer.i();
    }

    @NotNull
    public final String toString() {
        return p020e0.a.h(34, "GeneratedJsonAdapter(CycleSummary)");
    }
}
