.class public final Lvg/a$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvg/a;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvg/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/a$j;->d:Lvg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lvg/a$j;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvg/a$j;->d:Lvg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvg/a;->c0(Lvg/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvg/a$j;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lvg/a$j;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvg/a$f;

    .line 33
    .line 34
    iget-object v2, p0, Lvg/a$j;->d:Lvg/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvg/a$f;->c()Landroidx/recyclerview/widget/RecyclerView$x;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lvg/a$f;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1}, Lvg/a$f;->b()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1}, Lvg/a$f;->d()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v1}, Lvg/a$f;->e()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static/range {v2 .. v7}, Lvg/a;->W(Lvg/a;Landroidx/recyclerview/widget/RecyclerView$x;IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p0, Lvg/a$j;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
