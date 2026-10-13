.class public final synthetic Ls3/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/a$a;


# instance fields
.field public final synthetic a:Ls3/s;


# direct methods
.method public synthetic constructor <init>(Ls3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/r;->a:Ls3/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/r;->a:Ls3/s;

    .line 2
    .line 3
    iget-object v1, v0, Ls3/s;->b:Lt3/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lt3/d;->c0()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm3/r;

    .line 24
    .line 25
    iget-object v3, v0, Ls3/s;->c:Ls3/u;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-interface {v3, v2, v4}, Ls3/u;->b(Lm3/r;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
