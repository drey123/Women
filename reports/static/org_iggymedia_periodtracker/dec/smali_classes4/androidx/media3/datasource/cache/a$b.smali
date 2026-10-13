.class public final Landroidx/media3/datasource/cache/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/DataSink$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/Cache;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x500000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/datasource/cache/a$b;->b:J

    .line 8
    .line 9
    const/16 v0, 0x5000

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/datasource/cache/a$b;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/DataSink;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a$b;->a:Landroidx/media3/datasource/cache/Cache;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/datasource/cache/Cache;

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/media3/datasource/cache/a$b;->b:J

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/datasource/cache/a$b;->c:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;JI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a$b;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method
