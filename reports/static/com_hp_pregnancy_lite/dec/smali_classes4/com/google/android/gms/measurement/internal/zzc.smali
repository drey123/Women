.class final Lcom/google/android/gms/measurement/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzb;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzc;->a:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzc;->b:Lcom/google/android/gms/measurement/internal/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzc;->b:Lcom/google/android/gms/measurement/internal/zzb;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzc;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->w(Lcom/google/android/gms/measurement/internal/zzb;J)V

    return-void
.end method
