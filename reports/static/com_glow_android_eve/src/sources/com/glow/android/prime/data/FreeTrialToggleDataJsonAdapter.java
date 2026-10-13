package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: FreeTrialToggleDataJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/data/FreeTrialToggleDataJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/prime/data/FreeTrialToggleData;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class FreeTrialToggleDataJsonAdapter extends JsonAdapter<FreeTrialToggleData> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<String>> f9026b;

    @NotNull
    public final JsonAdapter<ToggleInfo> c;

    @Nullable
    public volatile Constructor<FreeTrialToggleData> d;

    public FreeTrialToggleDataJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("coupons", "ft_toggle_info");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f9026b = a.e(moshi, Types.d(List.class, String.class), "coupons", "adapter(...)");
        this.c = a.f(moshi, ToggleInfo.class, "toggleInfo", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final FreeTrialToggleData b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        List<String> listB = null;
        ToggleInfo toggleInfoB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                listB = this.f9026b.b(reader);
                if (listB == null) {
                    throw Util.m("coupons", "coupons", reader);
                }
            } else if (iO == 1) {
                toggleInfoB = this.c.b(reader);
                i = -3;
            }
        }
        reader.F();
        if (i == -3) {
            if (listB != null) {
                return new FreeTrialToggleData(listB, toggleInfoB);
            }
            throw Util.g("coupons", "coupons", reader);
        }
        Constructor<FreeTrialToggleData> declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = FreeTrialToggleData.class.getDeclaredConstructor(List.class, ToggleInfo.class, Integer.TYPE, Util.c);
            this.d = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        if (listB == null) {
            throw Util.g("coupons", "coupons", reader);
        }
        FreeTrialToggleData freeTrialToggleDataNewInstance = declaredConstructor.newInstance(listB, toggleInfoB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(freeTrialToggleDataNewInstance, "newInstance(...)");
        return freeTrialToggleDataNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, FreeTrialToggleData freeTrialToggleData) throws IOException {
        FreeTrialToggleData freeTrialToggleData2 = freeTrialToggleData;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (freeTrialToggleData2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("coupons");
        this.f9026b.i(writer, freeTrialToggleData2.a);
        writer.j("ft_toggle_info");
        this.c.i(writer, freeTrialToggleData2.f9025b);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(41, "GeneratedJsonAdapter(FreeTrialToggleData)");
    }
}
