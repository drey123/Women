.class public final Lorg/iggymedia/periodtracker/core/work/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/work/b;->n(Lcr1/c;Ljava/lang/String;Landroidx/work/j;)Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/work/j;

.field public final synthetic i:Lcr1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/j;Lcr1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/b$e;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/work/b$e;->e:Landroidx/work/j;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/work/b$e;->i:Lcr1/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/n0;)Lio/reactivex/CompletableSource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/work/b$e$a;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/work/b$e;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/work/b$e;->e:Landroidx/work/j;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b$e;->i:Lcr1/c;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/work/b$e$a;-><init>(Landroidx/work/n0;Ljava/lang/String;Landroidx/work/j;Lcr1/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/work/b$e;->a(Landroidx/work/n0;)Lio/reactivex/CompletableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
