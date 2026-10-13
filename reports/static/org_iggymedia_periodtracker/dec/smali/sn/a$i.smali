.class public final Lsn/a$i;
.super Lrn/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrn/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lio/realm/DynamicRealm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "NPointEvent"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "source"

    .line 11
    .line 12
    const-string v0, "Fitbit API"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/realm/j1;->a()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Data model migration 17 to 18 (removing Fitbit data)"

    .line 2
    .line 3
    return-object p0
.end method
