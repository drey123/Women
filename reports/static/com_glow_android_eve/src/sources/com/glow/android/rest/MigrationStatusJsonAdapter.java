package com.glow.android.rest;

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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: MigrationStatusJsonAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/rest/MigrationStatusJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/rest/MigrationStatus;", "Lcom/squareup/moshi/Moshi;", "moshi", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class MigrationStatusJsonAdapter extends JsonAdapter<MigrationStatus> {

    @NotNull
    public final JsonReader.Options a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Long> f10122b;

    @NotNull
    public final JsonAdapter<String> c;

    @NotNull
    public final JsonAdapter<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<Boolean> f10123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonAdapter<List<MigrationRecord>> f10124f;

    @Nullable
    public volatile Constructor<MigrationStatus> g;

    public MigrationStatusJsonAdapter(@NotNull Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsA = JsonReader.Options.a("user_id", "email", "migrated", "is_eve_data_protection_on", "is_eve_data_collection_off", "has_glow_account", "has_glow_partner", "is_partner", "is_glow_data_protection_on", "is_glow_data_collection_off", "account_records");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(...)");
        this.a = optionsA;
        this.f10122b = a.f(moshi, Long.TYPE, "userId", "adapter(...)");
        this.c = a.f(moshi, String.class, "email", "adapter(...)");
        this.d = a.f(moshi, Boolean.TYPE, "migrated", "adapter(...)");
        this.f10123e = a.f(moshi, Boolean.class, "isEveDataCollectionOff", "adapter(...)");
        this.f10124f = a.e(moshi, Types.d(List.class, MigrationRecord.class), "accountRecords", "adapter(...)");
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final MigrationStatus b(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, IOException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Boolean bool = Boolean.FALSE;
        reader.A();
        List<MigrationRecord> listB = null;
        int i = -1;
        Boolean boolB = bool;
        Boolean boolB2 = boolB;
        Long lB = null;
        Boolean boolB3 = null;
        String strB = null;
        Boolean boolB4 = null;
        Boolean boolB5 = null;
        Boolean boolB6 = null;
        Boolean boolB7 = null;
        Boolean boolB8 = null;
        while (reader.f()) {
            switch (reader.o(this.a)) {
                case -1:
                    reader.q();
                    reader.K();
                    break;
                case 0:
                    lB = this.f10122b.b(reader);
                    if (lB == null) {
                        throw Util.m("userId", "user_id", reader);
                    }
                    break;
                    break;
                case 1:
                    strB = this.c.b(reader);
                    i &= -3;
                    break;
                case 2:
                    boolB3 = this.d.b(reader);
                    if (boolB3 == null) {
                        throw Util.m("migrated", "migrated", reader);
                    }
                    break;
                    break;
                case 3:
                    boolB = this.d.b(reader);
                    if (boolB == null) {
                        throw Util.m("isEveDataProtectionOn", "is_eve_data_protection_on", reader);
                    }
                    i &= -9;
                    break;
                    break;
                case 4:
                    boolB4 = this.f10123e.b(reader);
                    i &= -17;
                    break;
                case 5:
                    boolB2 = this.d.b(reader);
                    if (boolB2 == null) {
                        throw Util.m("hasGlowAccount", "has_glow_account", reader);
                    }
                    i &= -33;
                    break;
                    break;
                case 6:
                    boolB5 = this.f10123e.b(reader);
                    i &= -65;
                    break;
                case 7:
                    boolB6 = this.f10123e.b(reader);
                    i &= -129;
                    break;
                case 8:
                    boolB7 = this.f10123e.b(reader);
                    i &= -257;
                    break;
                case 9:
                    boolB8 = this.f10123e.b(reader);
                    i &= -513;
                    break;
                case 10:
                    listB = this.f10124f.b(reader);
                    if (listB == null) {
                        throw Util.m("accountRecords", "account_records", reader);
                    }
                    i &= -1025;
                    break;
                    break;
            }
        }
        reader.F();
        if (i == -2043) {
            if (lB == null) {
                throw Util.g("userId", "user_id", reader);
            }
            long jLongValue = lB.longValue();
            if (boolB3 == null) {
                throw Util.g("migrated", "migrated", reader);
            }
            boolean zBooleanValue = boolB3.booleanValue();
            boolean zBooleanValue2 = boolB.booleanValue();
            boolean zBooleanValue3 = boolB2.booleanValue();
            Intrinsics.checkNotNull(listB, "null cannot be cast to non-null type kotlin.collections.List<com.glow.android.rest.MigrationRecord>");
            return new MigrationStatus(jLongValue, strB, zBooleanValue, zBooleanValue2, boolB4, zBooleanValue3, boolB5, boolB6, boolB7, boolB8, listB);
        }
        Constructor<MigrationStatus> declaredConstructor = this.g;
        if (declaredConstructor == null) {
            Class cls = Long.TYPE;
            Class cls2 = Boolean.TYPE;
            declaredConstructor = MigrationStatus.class.getDeclaredConstructor(cls, String.class, cls2, cls2, Boolean.class, cls2, Boolean.class, Boolean.class, Boolean.class, Boolean.class, List.class, Integer.TYPE, Util.c);
            this.g = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        if (lB == null) {
            throw Util.g("userId", "user_id", reader);
        }
        if (boolB3 == null) {
            throw Util.g("migrated", "migrated", reader);
        }
        MigrationStatus migrationStatusNewInstance = declaredConstructor.newInstance(lB, strB, boolB3, boolB, boolB4, boolB2, boolB5, boolB6, boolB7, boolB8, listB, Integer.valueOf(i), null);
        Intrinsics.checkNotNullExpressionValue(migrationStatusNewInstance, "newInstance(...)");
        return migrationStatusNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter writer, MigrationStatus migrationStatus) throws IOException {
        MigrationStatus migrationStatus2 = migrationStatus;
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (migrationStatus2 == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.d();
        writer.j("user_id");
        this.f10122b.i(writer, Long.valueOf(migrationStatus2.a));
        writer.j("email");
        this.c.i(writer, migrationStatus2.f10118b);
        writer.j("migrated");
        Boolean boolValueOf = Boolean.valueOf(migrationStatus2.c);
        JsonAdapter<Boolean> jsonAdapter = this.d;
        jsonAdapter.i(writer, boolValueOf);
        writer.j("is_eve_data_protection_on");
        jsonAdapter.i(writer, Boolean.valueOf(migrationStatus2.d));
        writer.j("is_eve_data_collection_off");
        JsonAdapter<Boolean> jsonAdapter2 = this.f10123e;
        jsonAdapter2.i(writer, migrationStatus2.f10119e);
        writer.j("has_glow_account");
        jsonAdapter.i(writer, Boolean.valueOf(migrationStatus2.f10120f));
        writer.j("has_glow_partner");
        jsonAdapter2.i(writer, migrationStatus2.g);
        writer.j("is_partner");
        jsonAdapter2.i(writer, migrationStatus2.h);
        writer.j("is_glow_data_protection_on");
        jsonAdapter2.i(writer, migrationStatus2.i);
        writer.j("is_glow_data_collection_off");
        jsonAdapter2.i(writer, migrationStatus2.f10121j);
        writer.j("account_records");
        this.f10124f.i(writer, migrationStatus2.k);
        writer.i();
    }

    @NotNull
    public final String toString() {
        return a.h(37, "GeneratedJsonAdapter(MigrationStatus)");
    }
}
