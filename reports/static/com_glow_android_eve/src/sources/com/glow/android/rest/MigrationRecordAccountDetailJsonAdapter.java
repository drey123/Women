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
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: MigrationRecordAccountDetailJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/MigrationRecordAccountDetail;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MigrationRecordAccountDetailJsonAdapter extends JsonAdapter<MigrationRecordAccountDetail> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f10113b;

    @NotNull
    public final JsonAdapter<Boolean> c;

    @NotNull
    public final JsonAdapter<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile Constructor<MigrationRecordAccountDetail> f10114e;

    public MigrationRecordAccountDetailJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("last_confirmed_period", "last_health_log", "data_collection_off", "data_protection_on", "partner", "last_app_used");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10113b = a.f(moshi, String.class, "lastConfirmedPeriod", "adapter(...)");
        this.c = a.f(moshi, Boolean.class, "dataCollectionOff", "adapter(...)");
        this.d = a.f(moshi, String.class, "lastAppUsed", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final MigrationRecordAccountDetail b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        int i = -1;
        String strB2 = null;
        Boolean boolB = null;
        Boolean boolB2 = null;
        String strB3 = null;
        String strB4 = null;
        while (reader.f()) {
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    strB = this.f10113b.b(reader);
                    i &= -2;
                    break;
                case 1:
                    strB2 = this.f10113b.b(reader);
                    i &= -3;
                    break;
                case 2:
                    boolB = this.c.b(reader);
                    i &= -5;
                    break;
                case 3:
                    boolB2 = this.c.b(reader);
                    i &= -9;
                    break;
                case 4:
                    strB3 = this.f10113b.b(reader);
                    i &= -17;
                    break;
                case 5:
                    strB4 = this.d.b(reader);
                    if (strB4 == null) {
                        throw Util.m("lastAppUsed", "last_app_used", reader);
                    }
                    break;
                    break;
            }
        }
        reader.F();
        if (i == -32) {
            if (strB4 != null) {
                return new MigrationRecordAccountDetail(strB, strB2, boolB, boolB2, strB3, strB4);
            }
            throw Util.g("lastAppUsed", "last_app_used", reader);
        }
        Constructor<MigrationRecordAccountDetail> declaredConstructor = this.f10114e;
        if (declaredConstructor == null) {
            declaredConstructor = MigrationRecordAccountDetail.class.getDeclaredConstructor(String.class, String.class, Boolean.class, Boolean.class, String.class, String.class, Integer.TYPE, Util.c);
            this.f10114e = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        Constructor<MigrationRecordAccountDetail> constructor = declaredConstructor;
        if (strB4 == null) {
            throw Util.g("lastAppUsed", "last_app_used", reader);
        }
        MigrationRecordAccountDetail migrationRecordAccountDetailNewInstance = constructor.newInstance(strB, strB2, boolB, boolB2, strB3, strB4, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(migrationRecordAccountDetailNewInstance, "newInstance(...)");
        return migrationRecordAccountDetailNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, MigrationRecordAccountDetail migrationRecordAccountDetail) throws IOException {
        MigrationRecordAccountDetail migrationRecordAccountDetail2 = migrationRecordAccountDetail;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (migrationRecordAccountDetail2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("last_confirmed_period");
        JsonAdapter<String> jsonAdapter = this.f10113b;
        jsonAdapter.i(writer, migrationRecordAccountDetail2.a);
        writer.j("last_health_log");
        jsonAdapter.i(writer, migrationRecordAccountDetail2.f10110b);
        writer.j("data_collection_off");
        JsonAdapter<Boolean> jsonAdapter2 = this.c;
        jsonAdapter2.i(writer, migrationRecordAccountDetail2.c);
        writer.j("data_protection_on");
        jsonAdapter2.i(writer, migrationRecordAccountDetail2.d);
        writer.j("partner");
        jsonAdapter.i(writer, migrationRecordAccountDetail2.f10111e);
        writer.j("last_app_used");
        this.d.i(writer, migrationRecordAccountDetail2.f10112f);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(50, "GeneratedJsonAdapter(MigrationRecordAccountDetail)");
    }
}
