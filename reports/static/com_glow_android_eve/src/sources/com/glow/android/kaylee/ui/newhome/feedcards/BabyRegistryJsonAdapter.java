package com.glow.android.kaylee.ui.newhome.feedcards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.Goods;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: BabyRegistryJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistry;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyRegistryJsonAdapter extends JsonAdapter<BabyRegistry> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f7989b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @NotNull
    public final JsonAdapter<Long> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<Goods>> f7990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public volatile Constructor<BabyRegistry> f7991f;

    public BabyRegistryJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("br_uuid", "items_count", "purchases_count", "purchases_latest_ts", "setup_finished", "setup_todo", "setup_total", "goods_list");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f7989b = a.f(moshi, String.class, "brUuid", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "itemsCount", "adapter(...)");
        this.d = a.f(moshi, Long.TYPE, "purchasesLatestTs", "adapter(...)");
        this.f7990e = a.e(moshi, Types.d(List.class, Goods.class), "goodsList", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final BabyRegistry b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        int i = -1;
        Integer numB = null;
        Integer numB2 = null;
        Long lB = null;
        Integer numB3 = null;
        Integer numB4 = null;
        Integer numB5 = null;
        List<Goods> listB = null;
        while (true) {
            listB = listB;
            Integer num = numB5;
            Integer num2 = numB4;
            Integer num3 = numB3;
            Long l = lB;
            Integer num4 = numB2;
            Integer num5 = numB;
            String str = strB;
            int i6 = i;
            if (!reader.f()) {
                reader.F();
                if (i6 == -129) {
                    if (str == null) {
                        throw Util.g("brUuid", "br_uuid", reader);
                    }
                    if (num5 == null) {
                        throw Util.g("itemsCount", "items_count", reader);
                    }
                    int iIntValue = num5.intValue();
                    if (num4 == null) {
                        throw Util.g("purchasesCount", "purchases_count", reader);
                    }
                    int iIntValue2 = num4.intValue();
                    if (l == null) {
                        throw Util.g("purchasesLatestTs", "purchases_latest_ts", reader);
                    }
                    long jLongValue = l.longValue();
                    if (num3 == null) {
                        throw Util.g("setupFinished", "setup_finished", reader);
                    }
                    int iIntValue3 = num3.intValue();
                    if (num2 == null) {
                        throw Util.g("setupTodo", "setup_todo", reader);
                    }
                    int iIntValue4 = num2.intValue();
                    if (num == null) {
                        throw Util.g("setupTotal", "setup_total", reader);
                    }
                    int iIntValue5 = num.intValue();
                    Intrinsics.checkNotNull(listB, "null cannot be cast to non-null type kotlin.collections.List<com.glow.android.kaylee.model.Goods>");
                    return new BabyRegistry(str, iIntValue, iIntValue2, jLongValue, iIntValue3, iIntValue4, iIntValue5, listB);
                }
                Constructor<BabyRegistry> declaredConstructor = this.f7991f;
                if (declaredConstructor == null) {
                    Class cls = Integer.TYPE;
                    declaredConstructor = BabyRegistry.class.getDeclaredConstructor(String.class, cls, cls, Long.TYPE, cls, cls, cls, List.class, cls, Util.c);
                    this.f7991f = declaredConstructor;
                    Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
                }
                if (str == null) {
                    throw Util.g("brUuid", "br_uuid", reader);
                }
                if (num5 == null) {
                    throw Util.g("itemsCount", "items_count", reader);
                }
                if (num4 == null) {
                    throw Util.g("purchasesCount", "purchases_count", reader);
                }
                if (l == null) {
                    throw Util.g("purchasesLatestTs", "purchases_latest_ts", reader);
                }
                if (num3 == null) {
                    throw Util.g("setupFinished", "setup_finished", reader);
                }
                if (num2 == null) {
                    throw Util.g("setupTodo", "setup_todo", reader);
                }
                if (num == null) {
                    throw Util.g("setupTotal", "setup_total", reader);
                }
                BabyRegistry babyRegistryNewInstance = declaredConstructor.newInstance(str, num5, num4, l, num3, num2, num, listB, Integer.valueOf(i6), null);
                Intrinsics.checkNotNullExpressionValue(babyRegistryNewInstance, "newInstance(...)");
                return babyRegistryNewInstance;
            }
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    numB5 = num;
                    numB4 = num2;
                    numB3 = num3;
                    lB = l;
                    numB2 = num4;
                    numB = num5;
                    strB = str;
                    i = i6;
                    break;
                case 0:
                    strB = this.f7989b.b(reader);
                    if (strB == null) {
                        throw Util.m("brUuid", "br_uuid", reader);
                    }
                    listB = listB;
                    numB5 = num;
                    numB4 = num2;
                    numB3 = num3;
                    lB = l;
                    numB2 = num4;
                    numB = num5;
                    i = i6;
                    break;
                    break;
                case 1:
                    numB = this.c.b(reader);
                    if (numB == null) {
                        throw Util.m("itemsCount", "items_count", reader);
                    }
                    listB = listB;
                    numB5 = num;
                    numB4 = num2;
                    numB3 = num3;
                    lB = l;
                    numB2 = num4;
                    strB = str;
                    i = i6;
                    break;
                    break;
                case 2:
                    numB2 = this.c.b(reader);
                    if (numB2 == null) {
                        throw Util.m("purchasesCount", "purchases_count", reader);
                    }
                    listB = listB;
                    numB5 = num;
                    numB4 = num2;
                    numB3 = num3;
                    lB = l;
                    numB = num5;
                    strB = str;
                    i = i6;
                    break;
                    break;
                case 3:
                    lB = this.d.b(reader);
                    if (lB == null) {
                        throw Util.m("purchasesLatestTs", "purchases_latest_ts", reader);
                    }
                    listB = listB;
                    numB5 = num;
                    numB4 = num2;
                    numB3 = num3;
                    numB2 = num4;
                    numB = num5;
                    strB = str;
                    i = i6;
                    break;
                    break;
                case 4:
                    numB3 = this.c.b(reader);
                    if (numB3 == null) {
                        throw Util.m("setupFinished", "setup_finished", reader);
                    }
                    listB = listB;
                    numB5 = num;
                    numB4 = num2;
                    lB = l;
                    numB2 = num4;
                    numB = num5;
                    strB = str;
                    i = i6;
                    break;
                    break;
                case 5:
                    numB4 = this.c.b(reader);
                    if (numB4 == null) {
                        throw Util.m("setupTodo", "setup_todo", reader);
                    }
                    listB = listB;
                    numB5 = num;
                    numB3 = num3;
                    lB = l;
                    numB2 = num4;
                    numB = num5;
                    strB = str;
                    i = i6;
                    break;
                    break;
                case 6:
                    numB5 = this.c.b(reader);
                    if (numB5 == null) {
                        throw Util.m("setupTotal", "setup_total", reader);
                    }
                    numB4 = num2;
                    numB3 = num3;
                    lB = l;
                    numB2 = num4;
                    numB = num5;
                    strB = str;
                    i = i6;
                    break;
                    break;
                case 7:
                    listB = this.f7990e.b(reader);
                    if (listB == null) {
                        throw Util.m("goodsList", "goods_list", reader);
                    }
                    numB5 = num;
                    numB4 = num2;
                    numB3 = num3;
                    lB = l;
                    numB2 = num4;
                    numB = num5;
                    strB = str;
                    i = -129;
                    break;
                    break;
                default:
                    numB5 = num;
                    numB4 = num2;
                    numB3 = num3;
                    lB = l;
                    numB2 = num4;
                    numB = num5;
                    strB = str;
                    i = i6;
                    break;
            }
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, BabyRegistry babyRegistry) throws IOException {
        BabyRegistry babyRegistry2 = babyRegistry;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (babyRegistry2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("br_uuid");
        this.f7989b.i(writer, babyRegistry2.getBrUuid());
        writer.j("items_count");
        Integer numValueOf = Integer.valueOf(babyRegistry2.getItemsCount());
        JsonAdapter<Integer> jsonAdapter = this.c;
        jsonAdapter.i(writer, numValueOf);
        writer.j("purchases_count");
        jsonAdapter.i(writer, Integer.valueOf(babyRegistry2.getPurchasesCount()));
        writer.j("purchases_latest_ts");
        this.d.i(writer, Long.valueOf(babyRegistry2.getPurchasesLatestTs()));
        writer.j("setup_finished");
        jsonAdapter.i(writer, Integer.valueOf(babyRegistry2.getSetupFinished()));
        writer.j("setup_todo");
        jsonAdapter.i(writer, Integer.valueOf(babyRegistry2.getSetupTodo()));
        writer.j("setup_total");
        jsonAdapter.i(writer, Integer.valueOf(babyRegistry2.getSetupTotal()));
        writer.j("goods_list");
        this.f7990e.i(writer, babyRegistry2.b());
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(34, "GeneratedJsonAdapter(BabyRegistry)");
    }
}
