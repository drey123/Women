.class public Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;
.super Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentRepresentation"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/ArrayList;)V
    .locals 6
    .param p6    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iget-wide v4, p5, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;->e:J

    .line 19
    .line 20
    cmp-long p1, v4, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-wide v2, p5, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;->d:J

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->h:Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->h:Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 2
    .line 3
    return-object v0
.end method
