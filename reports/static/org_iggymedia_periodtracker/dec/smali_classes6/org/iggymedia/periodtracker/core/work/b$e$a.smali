.class public final Lorg/iggymedia/periodtracker/core/work/b$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/work/b$e;->a(Landroidx/work/n0;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/j;

.field public final synthetic d:Lcr1/c;


# direct methods
.method public constructor <init>(Landroidx/work/n0;Ljava/lang/String;Landroidx/work/j;Lcr1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/b$e$a;->a:Landroidx/work/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/work/b$e$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/work/b$e$a;->c:Landroidx/work/j;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/work/b$e$a;->d:Lcr1/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/work/b$e$a;->a:Landroidx/work/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/work/b$e$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/work/b$e$a;->c:Landroidx/work/j;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b$e$a;->d:Lcr1/c;

    .line 11
    .line 12
    invoke-static {p0}, Lcr1/d;->a(Lcr1/c;)Landroidx/work/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, v2, p0}, Landroidx/work/n0;->i(Ljava/lang/String;Landroidx/work/j;Landroidx/work/g0;)Landroidx/work/Operation;

    .line 17
    .line 18
    .line 19
    return-void
.end method
