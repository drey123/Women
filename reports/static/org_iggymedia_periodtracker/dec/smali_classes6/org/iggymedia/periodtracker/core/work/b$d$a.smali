.class public final Lorg/iggymedia/periodtracker/core/work/b$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/work/b$d;->a(Landroidx/work/n0;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/n0;

.field public final synthetic b:Lcr1/a;


# direct methods
.method public constructor <init>(Landroidx/work/n0;Lcr1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/b$d$a;->a:Landroidx/work/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/work/b$d$a;->b:Lcr1/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/work/b$d$a;->a:Landroidx/work/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b$d$a;->b:Lcr1/a;

    .line 7
    .line 8
    invoke-static {p0}, Lcr1/b;->a(Lcr1/a;)Landroidx/work/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/work/n0;->g(Landroidx/work/p0;)Landroidx/work/Operation;

    .line 13
    .line 14
    .line 15
    return-void
.end method
