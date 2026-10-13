.class public final Landroidx/work/impl/b1$e;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b1;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/w;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Landroidx/work/impl/b1;


# direct methods
.method public constructor <init>(Landroidx/work/w;ZLjava/lang/String;Landroidx/work/impl/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/b1$e;->d:Landroidx/work/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/work/impl/b1$e;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/b1$e;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/b1$e;->v:Landroidx/work/impl/b1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b1$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/work/impl/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/b1$e;->d:Landroidx/work/w;

    .line 6
    .line 7
    check-cast p1, Landroidx/work/impl/w0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/w0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/work/w;->u(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/b1$e;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/work/impl/b1$e;->i:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/work/impl/b1$e;->v:Landroidx/work/impl/b1;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/work/impl/b1;->d(Landroidx/work/impl/b1;)Landroidx/work/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/work/Configuration;->n()Landroidx/work/Tracer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/work/impl/b1$e;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/work/impl/b1$e;->v:Landroidx/work/impl/b1;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/work/impl/b1;->m()Landroidx/work/impl/model/r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/work/impl/model/r;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, v0, p0}, Landroidx/work/Tracer;->b(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
