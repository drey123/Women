.class public final Lio/realm/p;
.super Lio/realm/g1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/internal/core/NativeRealmAny;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/realm/p;->i(Lio/realm/c;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/realm/g1;-><init>(Lio/realm/RealmModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Lio/realm/c;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelTableName(Lio/realm/internal/OsSharedRealm;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lio/realm/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v1, v0, v2, v3}, Lio/realm/c;->L(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lio/realm/q;

    .line 2
    .line 3
    return-object p0
.end method
