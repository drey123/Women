.class public Lio/realm/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/s0$a;
    }
.end annotation


# instance fields
.field public final a:Lio/realm/v0;


# direct methods
.method public constructor <init>(Lio/realm/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/s0;->a:Lio/realm/v0;

    .line 5
    .line 6
    return-void
.end method

.method public static e()Lio/realm/s0;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/s0;

    .line 2
    .line 3
    new-instance v1, Lio/realm/f0;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/realm/f0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Lio/realm/RealmModel;)Lio/realm/s0;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/s0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/realm/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lio/realm/g1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/realm/g1;-><init>(Lio/realm/RealmModel;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :goto_0
    invoke-direct {v0, p0}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static g(Ljava/lang/Boolean;)Lio/realm/s0;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/s0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/realm/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lio/realm/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/realm/g;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :goto_0
    invoke-direct {v0, p0}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static h(Ljava/lang/Double;)Lio/realm/s0;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/s0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/realm/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lio/realm/o;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/realm/o;-><init>(Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :goto_0
    invoke-direct {v0, p0}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static i(Ljava/lang/Float;)Lio/realm/s0;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/s0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/realm/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lio/realm/u;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/realm/u;-><init>(Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :goto_0
    invoke-direct {v0, p0}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static j(Ljava/lang/Integer;)Lio/realm/s0;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/s0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/realm/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lio/realm/z;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/realm/z;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :goto_0
    invoke-direct {v0, p0}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static k(Ljava/lang/Long;)Lio/realm/s0;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/s0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/realm/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lio/realm/z;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/realm/z;-><init>(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :goto_0
    invoke-direct {v0, p0}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lio/realm/s0;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/s0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/realm/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lio/realm/q1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/realm/q1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :goto_0
    invoke-direct {v0, p0}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static m(Ljava/util/Date;)Lio/realm/s0;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/s0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/realm/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lio/realm/k;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/realm/k;-><init>(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :goto_0
    invoke-direct {v0, p0}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lio/realm/RealmModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/s0;->a:Lio/realm/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/realm/v0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/RealmModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/s0;->a:Lio/realm/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/v0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Lio/realm/s0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/s0;->a:Lio/realm/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/v0;->e()Lio/realm/s0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/s0;->a:Lio/realm/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/v0;->f()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/realm/s0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lio/realm/s0;

    .line 12
    .line 13
    iget-object p0, p0, Lio/realm/s0;->a:Lio/realm/v0;

    .line 14
    .line 15
    iget-object p1, p1, Lio/realm/s0;->a:Lio/realm/v0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/s0;->a:Lio/realm/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/s0;->a:Lio/realm/v0;

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
