.class public final Lcom/google/android/gms/internal/icing/zzaq;
.super Lcom/google/android/gms/internal/icing/zzda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzaq;",
        "Lcom/google/android/gms/internal/icing/zzan;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/icing/zzaq;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Lcom/google/android/gms/internal/icing/zzap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzaq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzaq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/icing/zzaq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->zzq(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzda;->zzw()Lcom/google/android/gms/internal/icing/zzdg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzaq;->zzb:Lcom/google/android/gms/internal/icing/zzdg;

    .line 9
    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/icing/zzan;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzda;->zzl()Lcom/google/android/gms/internal/icing/zzcx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/icing/zzan;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/icing/zzaq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/icing/zzaq;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzaq;->zzb:Lcom/google/android/gms/internal/icing/zzdg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdg;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzda;->zzx(Lcom/google/android/gms/internal/icing/zzdg;)Lcom/google/android/gms/internal/icing/zzdg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzaq;->zzb:Lcom/google/android/gms/internal/icing/zzdg;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzaq;->zzb:Lcom/google/android/gms/internal/icing/zzdg;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/icing/zzbs;->zzk(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzan;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzan;-><init>(Lcom/google/android/gms/internal/icing/zzam;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzaq;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzaq;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "zzb"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p3, p1, v0

    .line 41
    .line 42
    const-class p3, Lcom/google/android/gms/internal/icing/zzap;

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/icing/zzaq;->zze:Lcom/google/android/gms/internal/icing/zzaq;

    .line 47
    .line 48
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/zzda;->zzr(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
