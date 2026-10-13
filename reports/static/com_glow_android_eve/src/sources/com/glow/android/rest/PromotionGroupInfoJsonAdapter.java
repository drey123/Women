package com.glow.android.rest;

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

/* JADX INFO: compiled from: PromotionGroupInfoJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/PromotionGroupInfoJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/PromotionGroupInfo;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PromotionGroupInfoJsonAdapter extends JsonAdapter<PromotionGroupInfo> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<PromotionPopupInfo> f10129b;

    @NotNull
    public final JsonAdapter<Integer> c;

    @NotNull
    public final JsonAdapter<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile Constructor<PromotionGroupInfo> f10130e;

    public PromotionGroupInfoJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("after_log_info_period", "after_log_info_opk", "after_log_info_bbt", "after_exit_calendar", "calendar_info", "max_show_count", "reshow_days", "target_user");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10129b = a.f(moshi, PromotionPopupInfo.class, "afterPeriod", "adapter(...)");
        this.c = a.f(moshi, Integer.TYPE, "maxShowCount", "adapter(...)");
        this.d = a.f(moshi, String.class, "targetUser", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final PromotionGroupInfo b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        PromotionPopupInfo promotionPopupInfoB = null;
        int i = -1;
        PromotionPopupInfo promotionPopupInfoB2 = null;
        PromotionPopupInfo promotionPopupInfoB3 = null;
        PromotionPopupInfo promotionPopupInfoB4 = null;
        PromotionPopupInfo promotionPopupInfoB5 = null;
        Integer numB = null;
        Integer numB2 = null;
        String strB = null;
        while (true) {
            PromotionPopupInfo promotionPopupInfo = promotionPopupInfoB5;
            PromotionPopupInfo promotionPopupInfo2 = promotionPopupInfoB4;
            if (!reader.f()) {
                reader.F();
                if (i == -32) {
                    if (numB == null) {
                        throw Util.g("maxShowCount", "max_show_count", reader);
                    }
                    int iIntValue = numB.intValue();
                    if (numB2 == null) {
                        throw Util.g("reshowDays", "reshow_days", reader);
                    }
                    int iIntValue2 = numB2.intValue();
                    if (strB != null) {
                        return new PromotionGroupInfo(promotionPopupInfoB, promotionPopupInfoB2, promotionPopupInfoB3, promotionPopupInfo2, promotionPopupInfo, iIntValue, iIntValue2, strB);
                    }
                    throw Util.g("targetUser", "target_user", reader);
                }
                Constructor<PromotionGroupInfo> declaredConstructor = this.f10130e;
                if (declaredConstructor == null) {
                    Class cls = Integer.TYPE;
                    declaredConstructor = PromotionGroupInfo.class.getDeclaredConstructor(PromotionPopupInfo.class, PromotionPopupInfo.class, PromotionPopupInfo.class, PromotionPopupInfo.class, PromotionPopupInfo.class, cls, cls, String.class, cls, Util.c);
                    this.f10130e = declaredConstructor;
                    Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
                }
                Constructor<PromotionGroupInfo> constructor = declaredConstructor;
                if (numB == null) {
                    throw Util.g("maxShowCount", "max_show_count", reader);
                }
                if (numB2 == null) {
                    throw Util.g("reshowDays", "reshow_days", reader);
                }
                if (strB == null) {
                    throw Util.g("targetUser", "target_user", reader);
                }
                PromotionGroupInfo promotionGroupInfoNewInstance = constructor.newInstance(promotionPopupInfoB, promotionPopupInfoB2, promotionPopupInfoB3, promotionPopupInfo2, promotionPopupInfo, numB, numB2, strB, Integer.valueOf(i), null);
                Intrinsics.checkNotNullExpressionValue(promotionGroupInfoNewInstance, "newInstance(...)");
                return promotionGroupInfoNewInstance;
            }
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    promotionPopupInfoB5 = promotionPopupInfo;
                    promotionPopupInfoB4 = promotionPopupInfo2;
                    break;
                case 0:
                    promotionPopupInfoB = this.f10129b.b(reader);
                    i &= -2;
                    promotionPopupInfoB5 = promotionPopupInfo;
                    promotionPopupInfoB4 = promotionPopupInfo2;
                    break;
                case 1:
                    promotionPopupInfoB2 = this.f10129b.b(reader);
                    i &= -3;
                    promotionPopupInfoB5 = promotionPopupInfo;
                    promotionPopupInfoB4 = promotionPopupInfo2;
                    break;
                case 2:
                    promotionPopupInfoB3 = this.f10129b.b(reader);
                    i &= -5;
                    promotionPopupInfoB5 = promotionPopupInfo;
                    promotionPopupInfoB4 = promotionPopupInfo2;
                    break;
                case 3:
                    promotionPopupInfoB4 = this.f10129b.b(reader);
                    i &= -9;
                    promotionPopupInfoB5 = promotionPopupInfo;
                    break;
                case 4:
                    promotionPopupInfoB5 = this.f10129b.b(reader);
                    i &= -17;
                    promotionPopupInfoB4 = promotionPopupInfo2;
                    break;
                case 5:
                    numB = this.c.b(reader);
                    if (numB == null) {
                        throw Util.m("maxShowCount", "max_show_count", reader);
                    }
                    promotionPopupInfoB5 = promotionPopupInfo;
                    promotionPopupInfoB4 = promotionPopupInfo2;
                    break;
                case 6:
                    numB2 = this.c.b(reader);
                    if (numB2 == null) {
                        throw Util.m("reshowDays", "reshow_days", reader);
                    }
                    promotionPopupInfoB5 = promotionPopupInfo;
                    promotionPopupInfoB4 = promotionPopupInfo2;
                    break;
                case 7:
                    strB = this.d.b(reader);
                    if (strB == null) {
                        throw Util.m("targetUser", "target_user", reader);
                    }
                    promotionPopupInfoB5 = promotionPopupInfo;
                    promotionPopupInfoB4 = promotionPopupInfo2;
                    break;
                default:
                    promotionPopupInfoB5 = promotionPopupInfo;
                    promotionPopupInfoB4 = promotionPopupInfo2;
                    break;
            }
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, PromotionGroupInfo promotionGroupInfo) throws IOException {
        PromotionGroupInfo promotionGroupInfo2 = promotionGroupInfo;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (promotionGroupInfo2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("after_log_info_period");
        JsonAdapter<PromotionPopupInfo> jsonAdapter = this.f10129b;
        jsonAdapter.i(writer, promotionGroupInfo2.a);
        writer.j("after_log_info_opk");
        jsonAdapter.i(writer, promotionGroupInfo2.f10126b);
        writer.j("after_log_info_bbt");
        jsonAdapter.i(writer, promotionGroupInfo2.c);
        writer.j("after_exit_calendar");
        jsonAdapter.i(writer, promotionGroupInfo2.d);
        writer.j("calendar_info");
        jsonAdapter.i(writer, promotionGroupInfo2.f10127e);
        writer.j("max_show_count");
        Integer numValueOf = Integer.valueOf(promotionGroupInfo2.f10128f);
        JsonAdapter<Integer> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, numValueOf);
        writer.j("reshow_days");
        jsonAdapter2.i(writer, Integer.valueOf(promotionGroupInfo2.g));
        writer.j("target_user");
        this.d.i(writer, promotionGroupInfo2.h);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(40, "GeneratedJsonAdapter(PromotionGroupInfo)");
    }
}
