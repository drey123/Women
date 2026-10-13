.class public final Lcom/google/android/gms/internal/measurement/zziw;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "com.google.android.gms:play-services-measurement@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/zziw;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzmo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zziw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziw;->zzd:Lcom/google/android/gms/internal/measurement/zziw;

    const-class v1, Lcom/google/android/gms/internal/measurement/zziw;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziw;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zziw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziw;->zzd:Lcom/google/android/gms/internal/measurement/zziw;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/measurement/zziw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziw;->zzd:Lcom/google/android/gms/internal/measurement/zziw;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zziw;->zzd:Lcom/google/android/gms/internal/measurement/zziw;

    return-object p0

    .line 5
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zziv;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zziv;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zziw;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziw;-><init>()V

    return-object p0

    .line 1
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "zzb"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zziy;

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zziw;->zzd:Lcom/google/android/gms/internal/measurement/zziw;

    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 2
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
