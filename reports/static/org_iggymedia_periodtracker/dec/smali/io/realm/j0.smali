.class public abstract Lio/realm/j0;
.super Lio/realm/v0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/realm/s0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/realm/v0;-><init>(Lio/realm/s0$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/j0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/realm/s0$a;Lio/realm/internal/core/NativeRealmAny;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lio/realm/v0;-><init>(Lio/realm/s0$a;Lio/realm/internal/core/NativeRealmAny;)V

    .line 8
    iput-object p1, p0, Lio/realm/j0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lio/realm/j0;

    .line 20
    .line 21
    iget-object p0, p0, Lio/realm/j0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lio/realm/j0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
