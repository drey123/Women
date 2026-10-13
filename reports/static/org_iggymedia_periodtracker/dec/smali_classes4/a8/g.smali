.class public final La8/g;
.super La8/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:La8/h;

.field public final e:Landroidx/window/core/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;La8/h;Landroidx/window/core/Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, La8/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La8/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, La8/g;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, La8/g;->d:La8/h;

    .line 21
    .line 22
    iput-object p4, p0, La8/g;->e:Landroidx/window/core/Logger;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La8/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La8/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La8/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, La8/e;

    .line 23
    .line 24
    iget-object v1, p0, La8/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, La8/g;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, La8/g;->e:Landroidx/window/core/Logger;

    .line 29
    .line 30
    iget-object v5, p0, La8/g;->d:La8/h;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v0 .. v5}, La8/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/Logger;La8/h;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
