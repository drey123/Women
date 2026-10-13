.class public Lio/realm/i0$f;
.super Lio/realm/i0$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/i0$e;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/i0$f;->f(I)Lio/realm/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/realm/i0$f;->g(ILio/realm/internal/OsResults;)Lio/realm/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(I)Lio/realm/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/i0$b;->b:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/realm/internal/core/NativeRealmAny;

    .line 8
    .line 9
    new-instance v0, Lio/realm/s0;

    .line 10
    .line 11
    iget-object p0, p0, Lio/realm/i0$b;->a:Lio/realm/c;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio/realm/v0;->b(Lio/realm/c;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public g(ILio/realm/internal/OsResults;)Lio/realm/s0;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/realm/internal/core/NativeRealmAny;

    .line 6
    .line 7
    new-instance p2, Lio/realm/s0;

    .line 8
    .line 9
    iget-object p0, p0, Lio/realm/i0$b;->a:Lio/realm/c;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/realm/v0;->b(Lio/realm/c;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p2, p0}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
