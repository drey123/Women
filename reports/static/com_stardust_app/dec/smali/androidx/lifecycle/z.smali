.class public Landroidx/lifecycle/z;
.super Landroidx/lifecycle/A;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/A<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Landroidx/lifecycle/y<",
            "*>;",
            "Landroidx/lifecycle/z$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/A;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/z;->l:Lo/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->l:Lo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lo/b$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/b$e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/b$e;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/z$a;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/A;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/B;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->l:Lo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lo/b$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/b$e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/b$e;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/z$a;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/A;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->i(Landroidx/lifecycle/B;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final l(Landroidx/lifecycle/A;Lcom/stardust/app/util/c0$a;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/lifecycle/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/z$a;-><init>(Landroidx/lifecycle/A;Lcom/stardust/app/util/c0$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/z;->l:Lo/b;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo/b;->d(Ljava/lang/Object;)Lo/b$c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lo/b$c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Lo/b$c;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lo/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v1, Lo/b;->e:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v1, Lo/b;->e:I

    .line 27
    .line 28
    iget-object v3, v1, Lo/b;->c:Lo/b$c;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iput-object v2, v1, Lo/b;->a:Lo/b$c;

    .line 33
    .line 34
    iput-object v2, v1, Lo/b;->c:Lo/b$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v2, v3, Lo/b$c;->d:Lo/b$c;

    .line 38
    .line 39
    iput-object v3, v2, Lo/b$c;->e:Lo/b$c;

    .line 40
    .line 41
    iput-object v2, v1, Lo/b;->c:Lo/b$c;

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    check-cast v1, Landroidx/lifecycle/z$a;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/lifecycle/z$a;->c:Lcom/stardust/app/util/c0$a;

    .line 49
    .line 50
    if-ne v2, p2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "This source was already added with the different observer"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget p2, p0, Landroidx/lifecycle/y;->c:I

    .line 65
    .line 66
    if-lez p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/B;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method
