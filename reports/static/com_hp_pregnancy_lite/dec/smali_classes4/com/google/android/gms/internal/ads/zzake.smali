.class final Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzako;

.field public final b:Lcom/google/android/gms/internal/ads/zzaku;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzaku;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->a:Lcom/google/android/gms/internal/ads/zzako;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->b:Lcom/google/android/gms/internal/ads/zzaku;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzake;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->a:Lcom/google/android/gms/internal/ads/zzako;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->E()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->b:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaku;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzake;->a:Lcom/google/android/gms/internal/ads/zzako;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaku;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzako;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzake;->a:Lcom/google/android/gms/internal/ads/zzako;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaku;->c:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzako;->v(Lcom/google/android/gms/internal/ads/zzakx;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->b:Lcom/google/android/gms/internal/ads/zzaku;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaku;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->a:Lcom/google/android/gms/internal/ads/zzako;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzako;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->a:Lcom/google/android/gms/internal/ads/zzako;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzako;->x(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
