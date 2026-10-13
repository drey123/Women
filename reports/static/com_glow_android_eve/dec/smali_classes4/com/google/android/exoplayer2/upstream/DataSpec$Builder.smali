.class public final Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/DataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->c:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->e:Ljava/util/Map;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v14, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->b:J

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->c:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->d:[B

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->e:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f:J

    .line 16
    .line 17
    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g:J

    .line 18
    .line 19
    iget-object v11, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget v12, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->i:I

    .line 22
    .line 23
    iget-object v13, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, v14

    .line 26
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v14

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "The uri must be set."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
