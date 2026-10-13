package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.model.CubicCurveData;
import com.airbnb.lottie.model.content.ShapeData;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.MiscUtils;
import com.facebook.common.callercontext.ContextChain;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public class ShapeDataParser implements ValueParser<ShapeData> {
    public static final ShapeDataParser a = new ShapeDataParser();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonReader.Options f2686b = JsonReader.Options.a("c", "v", ContextChain.TAG_INFRA, "o");

    @Override // com.airbnb.lottie.parser.ValueParser
    public final ShapeData a(JsonReader jsonReader, float f4) throws IOException {
        if (jsonReader.j() == JsonReader.Token.f2692b) {
            jsonReader.a();
        }
        jsonReader.A();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zH = false;
        while (jsonReader.f()) {
            int iL = jsonReader.l(f2686b);
            if (iL == 0) {
                zH = jsonReader.h();
            } else if (iL == 1) {
                arrayListC = JsonUtils.c(jsonReader, f4);
            } else if (iL == 2) {
                arrayListC2 = JsonUtils.c(jsonReader, f4);
            } else if (iL != 3) {
                jsonReader.m();
                jsonReader.K();
            } else {
                arrayListC3 = JsonUtils.c(jsonReader, f4);
            }
        }
        jsonReader.F();
        if (jsonReader.j() == JsonReader.Token.c) {
            jsonReader.d();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (arrayListC.isEmpty()) {
            return new ShapeData(new PointF(), false, Collections.emptyList());
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayListC.get(i);
            int i6 = i - 1;
            arrayList.add(new CubicCurveData(MiscUtils.a((PointF) arrayListC.get(i6), (PointF) arrayListC3.get(i6)), MiscUtils.a(pointF2, (PointF) arrayListC2.get(i)), pointF2));
        }
        if (zH) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i7 = size - 1;
            arrayList.add(new CubicCurveData(MiscUtils.a((PointF) arrayListC.get(i7), (PointF) arrayListC3.get(i7)), MiscUtils.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new ShapeData(pointF, zH, arrayList);
    }
}
