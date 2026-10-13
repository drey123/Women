.class public final synthetic Lib0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib0/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lib0/e;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 3

    .line 1
    iget-object v0, p0, Lib0/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Lib0/e;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lib0/f;->a(Landroid/content/Context;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
