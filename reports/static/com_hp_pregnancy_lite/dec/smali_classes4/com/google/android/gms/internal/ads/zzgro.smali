.class final Lcom/google/android/gms/internal/ads/zzgro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsq;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzgru;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgro;->b:Lcom/google/android/gms/internal/ads/zzgru;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqh;->c()Lcom/google/android/gms/internal/ads/zzgqh;

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

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgru;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgro;->b:Lcom/google/android/gms/internal/ads/zzgru;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzgru;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzgrn;-><init>([Lcom/google/android/gms/internal/ads/zzgru;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqw;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgro;->a:Lcom/google/android/gms/internal/ads/zzgru;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzgrt;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgrt;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgsp;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgsr;->g(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgro;->a:Lcom/google/android/gms/internal/ads/zzgru;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgru;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgrt;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgrt;->a()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqm;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsr;->b()Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqb;->b()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgrt;->zza()Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgsa;->j(Lcom/google/android/gms/internal/ads/zzgtg;Lcom/google/android/gms/internal/ads/zzgpz;Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgsa;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsr;->b0()Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqb;->a()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgrt;->zza()Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgsa;->j(Lcom/google/android/gms/internal/ads/zzgtg;Lcom/google/android/gms/internal/ads/zzgpz;Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgsa;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgro;->a(Lcom/google/android/gms/internal/ads/zzgrt;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->b()Lcom/google/android/gms/internal/ads/zzgsb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrk;->e()Lcom/google/android/gms/internal/ads/zzgrk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsr;->b()Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqb;->b()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrs;->b()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgrz;->L(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrt;Lcom/google/android/gms/internal/ads/zzgsb;Lcom/google/android/gms/internal/ads/zzgrk;Lcom/google/android/gms/internal/ads/zzgtg;Lcom/google/android/gms/internal/ads/zzgpz;Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->b()Lcom/google/android/gms/internal/ads/zzgsb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrk;->e()Lcom/google/android/gms/internal/ads/zzgrk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsr;->b()Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrs;->b()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgrz;->L(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrt;Lcom/google/android/gms/internal/ads/zzgsb;Lcom/google/android/gms/internal/ads/zzgrk;Lcom/google/android/gms/internal/ads/zzgtg;Lcom/google/android/gms/internal/ads/zzgpz;Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgro;->a(Lcom/google/android/gms/internal/ads/zzgrt;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->a()Lcom/google/android/gms/internal/ads/zzgsb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrk;->d()Lcom/google/android/gms/internal/ads/zzgrk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsr;->b0()Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqb;->a()Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrs;->a()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgrz;->L(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrt;Lcom/google/android/gms/internal/ads/zzgsb;Lcom/google/android/gms/internal/ads/zzgrk;Lcom/google/android/gms/internal/ads/zzgtg;Lcom/google/android/gms/internal/ads/zzgpz;Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->a()Lcom/google/android/gms/internal/ads/zzgsb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrk;->d()Lcom/google/android/gms/internal/ads/zzgrk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsr;->a()Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrs;->a()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgrz;->L(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrt;Lcom/google/android/gms/internal/ads/zzgsb;Lcom/google/android/gms/internal/ads/zzgrk;Lcom/google/android/gms/internal/ads/zzgtg;Lcom/google/android/gms/internal/ads/zzgpz;Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object p1

    :goto_0
    return-object p1
.end method
