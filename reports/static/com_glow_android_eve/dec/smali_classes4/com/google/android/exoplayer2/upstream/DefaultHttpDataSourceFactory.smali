.class public final Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "DefaultHttpDataSourceFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/16 p1, 0x1f40

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->c:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
