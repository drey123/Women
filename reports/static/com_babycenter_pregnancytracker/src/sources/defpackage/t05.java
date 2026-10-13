package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import com.babycenter.pregbaby.api.model.IsItSafeResponse;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardAdInfo;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t05 {
    public final z05 a;
    public final lz b;
    public final yh0 c;
    public final SQLiteDatabase d;
    public final fq9 e;
    public final fq9 f;
    public final fq9 g;
    public final fq9 h;
    public final fq9 i;

    public t05(Context context, z05 z05Var) {
        context.getClass();
        z05Var.getClass();
        this.a = z05Var;
        this.d = zs2.f(context).getWritableDatabase();
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.b = (lz) rk2Var.c.get();
        this.c = (yh0) rk2Var.A.get();
        final int i = 0;
        this.e = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: r05
            public final /* synthetic */ t05 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                t05 t05Var = this.b;
                switch (i2) {
                    case 0:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe (\n    isItSafeId,\n    category,\n    rating,\n    title,\n    searchableText\n) VALUES (?, ?, ?, ?, ?)");
                    case 1:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_artifact (\n    isItSafeId,\n     artifactId,\n     title,\n     baseUrl,\n     shareUrl,\n     topic,\n     subtopic\n)  VALUES (?, ?, ?, ?, ?, ?, ?)");
                    case 2:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_body (\n    isItSafeId,\n     artifactId,\n     type,\n     value\n)  VALUES (?, ?, ?, ?)");
                    case 3:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_ad_info (\n    isItSafeId,\n     artifactId,\n     adKeyword,\n     adValues\n)  VALUES (?, ?, ?, ?)");
                    default:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_related_artifact (\n    isItSafeId,\n     artifactId,\n     title,\n     url\n)  VALUES (?, ?, ?, ?)");
                }
            }
        });
        final int i2 = 1;
        this.f = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: r05
            public final /* synthetic */ t05 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                t05 t05Var = this.b;
                switch (i3) {
                    case 0:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe (\n    isItSafeId,\n    category,\n    rating,\n    title,\n    searchableText\n) VALUES (?, ?, ?, ?, ?)");
                    case 1:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_artifact (\n    isItSafeId,\n     artifactId,\n     title,\n     baseUrl,\n     shareUrl,\n     topic,\n     subtopic\n)  VALUES (?, ?, ?, ?, ?, ?, ?)");
                    case 2:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_body (\n    isItSafeId,\n     artifactId,\n     type,\n     value\n)  VALUES (?, ?, ?, ?)");
                    case 3:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_ad_info (\n    isItSafeId,\n     artifactId,\n     adKeyword,\n     adValues\n)  VALUES (?, ?, ?, ?)");
                    default:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_related_artifact (\n    isItSafeId,\n     artifactId,\n     title,\n     url\n)  VALUES (?, ?, ?, ?)");
                }
            }
        });
        final int i3 = 2;
        this.g = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: r05
            public final /* synthetic */ t05 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                t05 t05Var = this.b;
                switch (i4) {
                    case 0:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe (\n    isItSafeId,\n    category,\n    rating,\n    title,\n    searchableText\n) VALUES (?, ?, ?, ?, ?)");
                    case 1:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_artifact (\n    isItSafeId,\n     artifactId,\n     title,\n     baseUrl,\n     shareUrl,\n     topic,\n     subtopic\n)  VALUES (?, ?, ?, ?, ?, ?, ?)");
                    case 2:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_body (\n    isItSafeId,\n     artifactId,\n     type,\n     value\n)  VALUES (?, ?, ?, ?)");
                    case 3:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_ad_info (\n    isItSafeId,\n     artifactId,\n     adKeyword,\n     adValues\n)  VALUES (?, ?, ?, ?)");
                    default:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_related_artifact (\n    isItSafeId,\n     artifactId,\n     title,\n     url\n)  VALUES (?, ?, ?, ?)");
                }
            }
        });
        final int i4 = 3;
        this.h = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: r05
            public final /* synthetic */ t05 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                t05 t05Var = this.b;
                switch (i5) {
                    case 0:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe (\n    isItSafeId,\n    category,\n    rating,\n    title,\n    searchableText\n) VALUES (?, ?, ?, ?, ?)");
                    case 1:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_artifact (\n    isItSafeId,\n     artifactId,\n     title,\n     baseUrl,\n     shareUrl,\n     topic,\n     subtopic\n)  VALUES (?, ?, ?, ?, ?, ?, ?)");
                    case 2:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_body (\n    isItSafeId,\n     artifactId,\n     type,\n     value\n)  VALUES (?, ?, ?, ?)");
                    case 3:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_ad_info (\n    isItSafeId,\n     artifactId,\n     adKeyword,\n     adValues\n)  VALUES (?, ?, ?, ?)");
                    default:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_related_artifact (\n    isItSafeId,\n     artifactId,\n     title,\n     url\n)  VALUES (?, ?, ?, ?)");
                }
            }
        });
        final int i5 = 4;
        this.i = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: r05
            public final /* synthetic */ t05 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                t05 t05Var = this.b;
                switch (i6) {
                    case 0:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe (\n    isItSafeId,\n    category,\n    rating,\n    title,\n    searchableText\n) VALUES (?, ?, ?, ?, ?)");
                    case 1:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_artifact (\n    isItSafeId,\n     artifactId,\n     title,\n     baseUrl,\n     shareUrl,\n     topic,\n     subtopic\n)  VALUES (?, ?, ?, ?, ?, ?, ?)");
                    case 2:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_body (\n    isItSafeId,\n     artifactId,\n     type,\n     value\n)  VALUES (?, ?, ?, ?)");
                    case 3:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_ad_info (\n    isItSafeId,\n     artifactId,\n     adKeyword,\n     adValues\n)  VALUES (?, ?, ?, ?)");
                    default:
                        return t05Var.d.compileStatement("INSERT INTO is_it_safe_related_artifact (\n    isItSafeId,\n     artifactId,\n     title,\n     url\n)  VALUES (?, ?, ?, ?)");
                }
            }
        });
    }

    public final void a(IsItSafeResponse isItSafeResponse) {
        List<IsItSafeResponse.IsItSafe> list = isItSafeResponse.isItSafes;
        List<IsItSafeResponse.IsItSafe> list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        for (IsItSafeResponse.IsItSafe isItSafe : list) {
            if (isItSafe != null) {
                Object a = this.e.getA();
                a.getClass();
                SQLiteStatement sQLiteStatement = (SQLiteStatement) a;
                sQLiteStatement.clearBindings();
                sQLiteStatement.bindString(1, isItSafe.id);
                sQLiteStatement.bindString(2, isItSafe.category);
                sQLiteStatement.bindString(3, isItSafe.rating);
                sQLiteStatement.bindString(4, isItSafe.title);
                sQLiteStatement.bindString(5, isItSafe.searchableText);
                Unit unit = Unit.a;
                sQLiteStatement.executeInsert();
                List<IsItSafeResponse.IsItSafeArtifactData> list3 = isItSafe.artifactData;
                List<IsItSafeResponse.IsItSafeArtifactData> list4 = list3;
                if (list4 != null && !list4.isEmpty()) {
                    for (IsItSafeResponse.IsItSafeArtifactData isItSafeArtifactData : list3) {
                        if (isItSafeArtifactData != null) {
                            Object a2 = this.f.getA();
                            a2.getClass();
                            SQLiteStatement sQLiteStatement2 = (SQLiteStatement) a2;
                            sQLiteStatement2.clearBindings();
                            sQLiteStatement2.bindString(1, isItSafe.id);
                            sQLiteStatement2.bindLong(2, isItSafeArtifactData.id);
                            sQLiteStatement2.bindString(3, isItSafeArtifactData.title);
                            sQLiteStatement2.bindString(4, isItSafeArtifactData.baseUrl);
                            sQLiteStatement2.bindString(5, isItSafeArtifactData.shareUrl);
                            sQLiteStatement2.bindString(6, isItSafeArtifactData.topic);
                            sQLiteStatement2.bindString(7, isItSafeArtifactData.subtopic);
                            Unit unit2 = Unit.a;
                            sQLiteStatement2.executeInsert();
                            List<IsItSafeResponse.IsItSafeBody> list5 = isItSafeArtifactData.body;
                            List<IsItSafeResponse.IsItSafeBody> list6 = list5;
                            if (list6 != null && !list6.isEmpty()) {
                                for (IsItSafeResponse.IsItSafeBody isItSafeBody : list5) {
                                    if (isItSafeBody != null) {
                                        Object a3 = this.g.getA();
                                        a3.getClass();
                                        SQLiteStatement sQLiteStatement3 = (SQLiteStatement) a3;
                                        sQLiteStatement3.clearBindings();
                                        sQLiteStatement3.bindString(1, isItSafe.id);
                                        sQLiteStatement3.bindLong(2, isItSafeArtifactData.id);
                                        sQLiteStatement3.bindString(3, isItSafeBody.type);
                                        sQLiteStatement3.bindString(4, isItSafeBody.value);
                                        Unit unit3 = Unit.a;
                                        sQLiteStatement3.executeInsert();
                                    }
                                }
                            }
                            List<CardAdInfo> list7 = isItSafeArtifactData.adInfo;
                            List<CardAdInfo> list8 = list7;
                            if (list8 != null && !list8.isEmpty()) {
                                for (CardAdInfo cardAdInfo : list7) {
                                    if (cardAdInfo != null) {
                                        Object a4 = this.h.getA();
                                        a4.getClass();
                                        SQLiteStatement sQLiteStatement4 = (SQLiteStatement) a4;
                                        sQLiteStatement4.clearBindings();
                                        sQLiteStatement4.bindString(1, isItSafe.id);
                                        sQLiteStatement4.bindLong(2, isItSafeArtifactData.id);
                                        sQLiteStatement4.bindString(3, cardAdInfo.keyword);
                                        sQLiteStatement4.bindString(4, TextUtils.join(",", cardAdInfo.values));
                                        Unit unit4 = Unit.a;
                                        sQLiteStatement4.executeInsert();
                                    }
                                }
                            }
                            List<IsItSafeResponse.IsItSafeRelatedArtifact> list9 = isItSafeArtifactData.relatedArtifacts;
                            if (list9 != null && !list9.isEmpty()) {
                                for (IsItSafeResponse.IsItSafeRelatedArtifact isItSafeRelatedArtifact : isItSafeArtifactData.relatedArtifacts) {
                                    if (isItSafeRelatedArtifact != null) {
                                        Object a5 = this.i.getA();
                                        a5.getClass();
                                        SQLiteStatement sQLiteStatement5 = (SQLiteStatement) a5;
                                        sQLiteStatement5.clearBindings();
                                        sQLiteStatement5.bindString(1, isItSafe.id);
                                        sQLiteStatement5.bindLong(2, isItSafeArtifactData.id);
                                        sQLiteStatement5.bindString(3, isItSafeRelatedArtifact.title);
                                        sQLiteStatement5.bindString(4, isItSafeRelatedArtifact.url);
                                        Unit unit5 = Unit.a;
                                        sQLiteStatement5.executeInsert();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012f, code lost:
    
        if (r12 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r10, java.lang.String r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t05.b(long, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
