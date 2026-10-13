.class public final Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;
.super Ljava/lang/Object;
.source "FileDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;->a:Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;->a:Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
