.class final Lcom/google/android/gms/measurement/internal/zzid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjo;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzjo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->a:Lcom/google/android/gms/measurement/internal/zzjo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzid;->b:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->b:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->a:Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->f(Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzjo;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->b:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->a:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjo;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/internal/measurement/zzdw;)V

    return-void
.end method
