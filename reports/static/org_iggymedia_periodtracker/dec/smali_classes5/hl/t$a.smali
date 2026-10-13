.class public final Lhl/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvl/m;

.field public b:Lhl/s;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v0}, Lhl/t$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lvl/m;->v:Lvl/m$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvl/m$a;->d(Ljava/lang/String;)Lvl/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhl/t$a;->a:Lvl/m;

    .line 14
    .line 15
    sget-object p1, Lhl/t;->g:Lhl/s;

    .line 16
    .line 17
    iput-object p1, p0, Lhl/t$a;->b:Lhl/s;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhl/t$a;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-direct {p0, p1}, Lhl/t$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhl/o;Lhl/y;)Lhl/t$a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhl/t$c;->c:Lhl/t$c$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lhl/t$c$a;->a(Lhl/o;Lhl/y;)Lhl/t$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lhl/t$a;->b(Lhl/t$c;)Lhl/t$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Lhl/t$c;)Lhl/t$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl/t$a;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lhl/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/t$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhl/t;

    .line 10
    .line 11
    iget-object v1, p0, Lhl/t$a;->a:Lvl/m;

    .line 12
    .line 13
    iget-object v2, p0, Lhl/t$a;->b:Lhl/s;

    .line 14
    .line 15
    iget-object p0, p0, Lhl/t$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lil/e;->R(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lhl/t;-><init>(Lvl/m;Lhl/s;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "Multipart body must have at least one part."

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final d(Lhl/s;)Lhl/t$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/s;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "multipart"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lhl/t$a;->b:Lhl/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "multipart != "

    .line 20
    .line 21
    invoke-static {p0, p1}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
