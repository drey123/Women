.class Ly1/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/futures/a;

.field final synthetic c:Ly1/o;


# direct methods
.method constructor <init>(Ly1/o;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/o$a;->c:Ly1/o;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/o$a;->b:Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/o$a;->b:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/o$a;->c:Ly1/o;

    .line 4
    .line 5
    iget-object v1, v1, Ly1/o;->j:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lq5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->q(Lq5/a;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
