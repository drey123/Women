.class public final Landroidx/media3/datasource/cache/CacheDataSink$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSink$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CacheDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/Cache;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->b:J

    const/16 v0, 0x5000

    iput v0, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/DataSink;
    .locals 5

    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink;

    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/cache/Cache;

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->b:J

    iget v4, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;JI)V

    return-object v0
.end method

.method public b(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->a:Landroidx/media3/datasource/cache/Cache;

    return-object p0
.end method
