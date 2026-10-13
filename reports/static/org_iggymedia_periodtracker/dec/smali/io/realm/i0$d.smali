.class public Lio/realm/i0$d;
.super Lio/realm/i0$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/i0$b;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/i0$b;->a:Lio/realm/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/i0$b;->c:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lio/realm/i0$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lio/realm/c;->N(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/i0$b;->b:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->firstUncheckedRow()Lio/realm/internal/UncheckedRow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lio/realm/i0$b;->b(Lio/realm/internal/UncheckedRow;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/i0$b;->a:Lio/realm/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/i0$b;->c:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/i0$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/realm/i0$b;->b:Lio/realm/internal/OsResults;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/internal/OsResults;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lio/realm/c;->N(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public e(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/realm/i0$d;->a(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
