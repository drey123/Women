.class public final Landroidx/webkit/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/webkit/a$b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/webkit/a$b;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroidx/webkit/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/webkit/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/webkit/a$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/webkit/a$b;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Landroidx/webkit/a;-><init>(Ljava/util/concurrent/Executor;ZLandroidx/webkit/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Z)Landroidx/webkit/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/webkit/a$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
