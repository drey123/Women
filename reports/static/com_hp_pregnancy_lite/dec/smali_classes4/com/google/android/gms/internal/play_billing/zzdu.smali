.class final Lcom/google/android/gms/internal/play_billing/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzep;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/zzea;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdu;->b:Lcom/google/android/gms/internal/play_billing/zzea;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcm;->c()Lcom/google/android/gms/internal/play_billing/zzcm;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdu;->b:Lcom/google/android/gms/internal/play_billing/zzea;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/play_billing/zzea;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>([Lcom/google/android/gms/internal/play_billing/zzea;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdu;->a:Lcom/google/android/gms/internal/play_billing/zzea;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/play_billing/zzdz;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzdz;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzeq;->y(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdu;->a:Lcom/google/android/gms/internal/play_billing/zzea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzea;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdz;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzdz;->a()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzcs;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->u()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcg;->b()Lcom/google/android/gms/internal/play_billing/zzce;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzdz;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->i(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzeg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->t()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcg;->a()Lcom/google/android/gms/internal/play_billing/zzce;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzdz;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->i(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzeg;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdu;->a(Lcom/google/android/gms/internal/play_billing/zzdz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->b()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdq;->d()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->u()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcg;->b()Lcom/google/android/gms/internal/play_billing/zzce;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->b()Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->b()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdq;->d()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->u()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->b()Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdu;->a(Lcom/google/android/gms/internal/play_billing/zzdz;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->a()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdq;->c()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->t()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcg;->a()Lcom/google/android/gms/internal/play_billing/zzce;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->a()Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->a()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdq;->c()Lcom/google/android/gms/internal/play_billing/zzdq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeq;->t()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->a()Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzef;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;

    move-result-object p1

    :goto_0
    return-object p1
.end method
