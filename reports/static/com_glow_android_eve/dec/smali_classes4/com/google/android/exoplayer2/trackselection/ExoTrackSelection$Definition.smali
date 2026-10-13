.class public final Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Definition"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->b:[I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->c:I

    .line 9
    .line 10
    return-void
.end method
