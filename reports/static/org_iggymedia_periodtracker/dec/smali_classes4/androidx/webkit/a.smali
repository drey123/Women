.class public final Landroidx/webkit/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/webkit/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ZLandroidx/webkit/a$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/webkit/a;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/webkit/a;->b:Z

    .line 2
    .line 3
    return p0
.end method
