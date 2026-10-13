.class public final Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;
.super Lcom/google/android/gms/internal/measurement/zzjt$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfr$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfr$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzle;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->Q()Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->b:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->L()I

    move-result v0

    return v0
.end method

.method public final F(I)Lcom/google/android/gms/internal/measurement/zzfr$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->b:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->H(I)Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final G(ILcom/google/android/gms/internal/measurement/zzfr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->b:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->O()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->J(Lcom/google/android/gms/internal/measurement/zzfr$zzd;ILcom/google/android/gms/internal/measurement/zzfr$zzc;)V

    return-object p0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->b:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->I(Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->b:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->b:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->b:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->W()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
