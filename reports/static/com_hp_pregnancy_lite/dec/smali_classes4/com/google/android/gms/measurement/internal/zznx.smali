.class final Lcom/google/android/gms/measurement/internal/zznx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzok;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzok;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznx;->a:Lcom/google/android/gms/measurement/internal/zzok;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznx;->a:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->x(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzok;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->C0()V

    return-void
.end method
