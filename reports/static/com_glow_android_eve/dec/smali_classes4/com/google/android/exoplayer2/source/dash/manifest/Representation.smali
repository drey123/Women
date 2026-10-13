.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;,
        Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->a:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->z(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->b:Lcom/google/common/collect/ImmutableList;

    if-nez p4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p3, p0}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->a(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->e:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    const-wide/32 v2, 0xf4240

    .line 8
    iget-wide v4, p3, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->b:J

    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->c:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->c:J

    return-void
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
