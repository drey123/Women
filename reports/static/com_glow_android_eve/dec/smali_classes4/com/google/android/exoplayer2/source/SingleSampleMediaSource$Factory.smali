.class public final Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;
.super Ljava/lang/Object;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public b:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 16
    .line 17
    return-void
.end method
