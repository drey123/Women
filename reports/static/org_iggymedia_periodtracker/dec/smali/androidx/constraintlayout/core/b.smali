.class public Landroidx/constraintlayout/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Landroidx/constraintlayout/core/Pools$Pool;

.field public b:Landroidx/constraintlayout/core/Pools$Pool;

.field public c:Landroidx/constraintlayout/core/Pools$Pool;

.field public d:[Landroidx/constraintlayout/core/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/d;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/Pools$Pool;

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->b:Landroidx/constraintlayout/core/Pools$Pool;

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/core/d;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->c:Landroidx/constraintlayout/core/Pools$Pool;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Landroidx/constraintlayout/core/f;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->d:[Landroidx/constraintlayout/core/f;

    .line 32
    .line 33
    return-void
.end method
