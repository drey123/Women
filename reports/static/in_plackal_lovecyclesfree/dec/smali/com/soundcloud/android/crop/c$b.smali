.class Lcom/soundcloud/android/crop/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/c;->q(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:J

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:Lcom/soundcloud/android/crop/c;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/c;FJFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/c$b;->m:Lcom/soundcloud/android/crop/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/soundcloud/android/crop/c$b;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/soundcloud/android/crop/c$b;->c:J

    .line 6
    .line 7
    iput p5, p0, Lcom/soundcloud/android/crop/c$b;->i:F

    .line 8
    .line 9
    iput p6, p0, Lcom/soundcloud/android/crop/c$b;->j:F

    .line 10
    .line 11
    iput p7, p0, Lcom/soundcloud/android/crop/c$b;->k:F

    .line 12
    .line 13
    iput p8, p0, Lcom/soundcloud/android/crop/c$b;->l:F

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/soundcloud/android/crop/c$b;->b:F

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/soundcloud/android/crop/c$b;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    long-to-float v0, v0

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/soundcloud/android/crop/c$b;->i:F

    .line 16
    .line 17
    iget v2, p0, Lcom/soundcloud/android/crop/c$b;->j:F

    .line 18
    .line 19
    mul-float/2addr v2, v0

    .line 20
    add-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Lcom/soundcloud/android/crop/c$b;->m:Lcom/soundcloud/android/crop/c;

    .line 22
    .line 23
    iget v3, p0, Lcom/soundcloud/android/crop/c$b;->k:F

    .line 24
    .line 25
    iget v4, p0, Lcom/soundcloud/android/crop/c$b;->l:F

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lcom/soundcloud/android/crop/c;->p(FFF)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/soundcloud/android/crop/c$b;->b:F

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/soundcloud/android/crop/c$b;->m:Lcom/soundcloud/android/crop/c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/soundcloud/android/crop/c;->p:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
