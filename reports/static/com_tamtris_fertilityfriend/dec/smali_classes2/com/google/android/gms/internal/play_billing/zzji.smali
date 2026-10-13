.class public final Lcom/google/android/gms/internal/play_billing/zzji;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzji;->zzb:Lcom/google/android/gms/internal/play_billing/zzji;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzji;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzji;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzji;->zzb:Lcom/google/android/gms/internal/play_billing/zzji;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/play_billing/zzji;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzji;->zzb:Lcom/google/android/gms/internal/play_billing/zzji;

    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzji;->zzb:Lcom/google/android/gms/internal/play_billing/zzji;

    return-object p1

    .line 4
    :cond_0
    throw p3

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjg;-><init>(Lcom/google/android/gms/internal/play_billing/zzjh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzji;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>()V

    return-object p1

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzji;->zzb:Lcom/google/android/gms/internal/play_billing/zzji;

    const-string p2, "\u0004\u0000"

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzji;->zzy(Lcom/google/android/gms/internal/play_billing/zzhb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
