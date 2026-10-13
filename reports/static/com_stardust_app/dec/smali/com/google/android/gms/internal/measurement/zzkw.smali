.class final Lcom/google/android/gms/internal/measurement/zzkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlz;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlf;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzlf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzlf;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>([Lcom/google/android/gms/internal/measurement/zzlf;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>(Lcom/google/android/gms/internal/measurement/zzlf;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzlf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlf;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Lcom/google/android/gms/internal/measurement/zzlf;

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/measurement/zzlf;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzlf;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzlg;)Z
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzky;->zza:[I

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()Lcom/google/android/gms/internal/measurement/zzlt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzma;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmc;->zza(Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Lcom/google/android/gms/internal/measurement/zzlf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjv;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmc;->zzb()Lcom/google/android/gms/internal/measurement/zzmv;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zzb()Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v0

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmc;->zza()Lcom/google/android/gms/internal/measurement/zzmv;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzlg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zzb()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->zzb()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v4

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmc;->zzb()Lcom/google/android/gms/internal/measurement/zzmv;

    move-result-object v5

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zzb()Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v6

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zzb()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v7

    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkn;Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v1, p1

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zzb()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->zzb()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v4

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmc;->zzb()Lcom/google/android/gms/internal/measurement/zzmv;

    move-result-object v5

    const/4 v6, 0x0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zzb()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v7

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkn;Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, p1

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzlg;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->zza()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v4

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmc;->zza()Lcom/google/android/gms/internal/measurement/zzmv;

    move-result-object v5

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v6

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zza()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v7

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkn;Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    return-object p1

    .line 36
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->zza()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmc;->zza()Lcom/google/android/gms/internal/measurement/zzmv;

    move-result-object v5

    const/4 v6, 0x0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zza()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v7

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkn;Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    return-object p1
.end method
