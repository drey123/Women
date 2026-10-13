.class public final synthetic Ld4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/d;->b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 5
    .line 6
    iput p2, p0, Ld4/d;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Ld4/d;->d:J

    .line 9
    .line 10
    iput-wide p5, p0, Ld4/d;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld4/d;->b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 9
    .line 10
    iget v3, p0, Ld4/d;->c:I

    .line 11
    .line 12
    iget-wide v4, p0, Ld4/d;->d:J

    .line 13
    .line 14
    iget-wide v6, p0, Ld4/d;->e:J

    .line 15
    .line 16
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->d0(IJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
