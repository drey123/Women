.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/recyclerview/widget/e$f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/recyclerview/widget/b;->c:Landroidx/recyclerview/widget/e$f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroidx/recyclerview/widget/e$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->c:Landroidx/recyclerview/widget/e$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
