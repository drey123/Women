.class public final Lorg/iggymedia/periodtracker/core/work/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/work/b$b;->a(Landroidx/work/n0;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/n0;

.field public final synthetic b:Lzq1/a0;


# direct methods
.method public constructor <init>(Landroidx/work/n0;Lzq1/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/b$b$a;->a:Landroidx/work/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/work/b$b$a;->b:Lzq1/a0;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/work/b$b$a;->a:Landroidx/work/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/b$b$a;->b:Lzq1/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzq1/a0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/work/n0;->d(Ljava/lang/String;)Landroidx/work/Operation;

    .line 13
    .line 14
    .line 15
    return-void
.end method
