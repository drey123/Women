.class final Lcom/google/android/gms/internal/measurement/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzma;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzma;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzma;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzma;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const-class p0, Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznj;
    .locals 2

    .line 1
    const-class p0, Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzco(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/measurement/zznj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to get message info for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
