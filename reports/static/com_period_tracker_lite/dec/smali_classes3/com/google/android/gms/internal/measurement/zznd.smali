.class final Lcom/google/android/gms/internal/measurement/zznd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzny;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zznk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zznk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zznk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznc;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zznk;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zznk;

    sget v3, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zznc;-><init>([Lcom/google/android/gms/internal/measurement/zznk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznk;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    const-class v0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznk;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zznk;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznj;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zznj;->zza()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    sget p0, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zza()Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzA()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zznj;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzls;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzni;->zza()Lcom/google/android/gms/internal/measurement/zznh;

    move-result-object v6

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zznp;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zznj;Lcom/google/android/gms/internal/measurement/zznr;Lcom/google/android/gms/internal/measurement/zzmy;Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznh;)Lcom/google/android/gms/internal/measurement/zznp;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    sget p0, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzA()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzls;

    move-result-object p1

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zznj;->zzb()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzg(Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznm;)Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object p0

    return-object p0
.end method
