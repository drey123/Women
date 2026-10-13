.class public final synthetic Lrf/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlinx/coroutines/Z;


# instance fields
.field public final synthetic a:Lrf/e;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lrf/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/c;->a:Lrf/e;

    .line 5
    .line 6
    iput-object p2, p0, Lrf/c;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf/c;->a:Lrf/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrf/e;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/c;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
