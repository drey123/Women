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

/* JADX INFO: compiled from: MigrationRecordJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/MigrationRecordJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/MigrationRecord;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MigrationRecordJsonAdapter extends JsonAdapter<MigrationRecord> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<String> f10115b;

    @NotNull
    public final JsonAdapter<Boolean> c;

    @NotNull
    public final JsonAdapter<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<MigrationRecordAccountDetail> f10116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public volatile Constructor<MigrationRecord> f10117f;

    public MigrationRecordJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("record_id", "migration_plan", "data_collection_off", "is_disabled", "account_detail");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10115b = a.f(moshi, String.class, "recordId", "adapter(...)");
        this.c = a.f(moshi, Boolean.class, "dataCollectionOff", "adapter(...)");
        this.d = a.f(moshi, Boolean.TYPE, "isDisabled", "adapter(...)");
        this.f10116e = a.f(moshi, MigrationRecordAccountDetail.class, "accountDetail", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final MigrationRecord b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        reader.A();
        String strB = null;
        String strB2 = null;
        Boolean boolB = null;
        Boolean boolB2 = null;
        MigrationRecordAccountDetail migrationRecordAccountDetailB = null;
        int i = -1;
        while (reader.f()) {
            int iO = reader.o(this.a);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                strB = this.f10115b.b(reader);
                if (strB == null) {
                    throw Util.m("recordId", "record_id", reader);
                }
            } else if (iO == 1) {
                strB2 = this.f10115b.b(reader);
                if (strB2 == null) {
                    throw Util.m("migrationPlan", "migration_plan", reader);
                }
            } else if (iO == 2) {
                boolB = this.c.b(reader);
                i &= -5;
            } else if (iO == 3) {
                boolB2 = this.d.b(reader);
                if (boolB2 == null) {
                    throw Util.m("isDisabled", "is_disabled", reader);
                }
            } else if (iO == 4) {
                migrationRecordAccountDetailB = this.f10116e.b(reader);
                i &= -17;
            }
        }
        reader.F();
        if (i == -21) {
            if (strB == null) {
                throw Util.g("recordId", "record_id", reader);
            }
            if (strB2 == null) {
                throw Util.g("migrationPlan", "migration_plan", reader);
            }
            if (boolB2 == null) {
                throw Util.g("isDisabled", "is_disabled", reader);
            }
            return new MigrationRecord(strB, strB2, boolB, boolB2.booleanValue(), migrationRecordAccountDetailB);
        }
        Constructor<MigrationRecord> declaredConstructor = this.f10117f;
        if (declaredConstructor == null) {
            declaredConstructor = MigrationRecord.class.getDeclaredConstructor(String.class, String.class, Boolean.class, Boolean.TYPE, MigrationRecordAccountDetail.class, Integer.TYPE, Util.c);
            this.f10117f = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        if (strB == null) {
            throw Util.g("recordId", "record_id", reader);
        }
        if (strB2 == null) {
            throw Util.g("migrationPlan", "migration_plan", reader);
        }
        if (boolB2 == null) {
            throw Util.g("isDisabled", "is_disabled", reader);
        }
        MigrationRecord migrationRecordNewInstance = declaredConstructor.newInstance(strB, strB2, boolB, boolB2, migrationRecordAccountDetailB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(migrationRecordNewInstance, "newInstance(...)");
        return migrationRecordNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, MigrationRecord migrationRecord) throws IOException {
        MigrationRecord migrationRecord2 = migrationRecord;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (migrationRecord2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("record_id");
        JsonAdapter<String> jsonAdapter = this.f10115b;
        jsonAdapter.i(writer, migrationRecord2.a);
        writer.j("migration_plan");
        jsonAdapter.i(writer, migrationRecord2.f10108b);
        writer.j("data_collection_off");
        this.c.i(writer, migrationRecord2.c);
        writer.j("is_disabled");
        this.d.i(writer, Boolean.valueOf(migrationRecord2.d));
        writer.j("account_detail");
        this.f10116e.i(writer, migrationRecord2.f10109e);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(37, "GeneratedJsonAdapter(MigrationRecord)");
    }
}
