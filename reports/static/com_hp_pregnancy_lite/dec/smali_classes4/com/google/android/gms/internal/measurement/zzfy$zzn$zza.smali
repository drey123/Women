.class public final Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;
.super Lcom/google/android/gms/internal/measurement/zzjt$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfy$zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzn;",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzle;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->N()Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(I)Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->b:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->I(Lcom/google/android/gms/internal/measurement/zzfy$zzn;I)V

    return-object p0
.end method

.method public final F(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->b:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->J(Lcom/google/android/gms/internal/measurement/zzfy$zzn;Ljava/lang/Iterable;)V

    return-object p0
.end method
