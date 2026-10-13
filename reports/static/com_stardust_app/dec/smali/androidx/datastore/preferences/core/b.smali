.class public final Landroidx/datastore/preferences/core/b;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.jvmAndroid.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(LG0/b;Ljava/util/List;Ltf/c;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "scope"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "produceFile"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/datastore/core/l;

    .line 17
    .line 18
    sget-object v3, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    .line 19
    .line 20
    new-instance v4, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 21
    .line 22
    invoke-direct {v4, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroidx/datastore/core/l;-><init>(Landroidx/datastore/core/v;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "storage"

    .line 29
    .line 30
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 40
    .line 41
    invoke-static {v2, p0, p1, p2}, Landroidx/datastore/core/h;->a(Landroidx/datastore/core/l;LG0/b;Ljava/util/List;Ltf/c;)Landroidx/datastore/core/DataStoreImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p3, p0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/g;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 49
    .line 50
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/g;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
