.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;,
        Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;,
        Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;,
        Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;,
        Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJ)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->a:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->a:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 2
    .line 3
    return-object p1
.end method
