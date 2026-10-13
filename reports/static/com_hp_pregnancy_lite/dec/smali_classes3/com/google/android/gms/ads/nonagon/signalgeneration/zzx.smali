.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfut;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbxv;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbxo;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfec;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzbxv;Lcom/google/android/gms/internal/ads/zzbxo;Lcom/google/android/gms/internal/ads/zzfec;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->a:Lcom/google/android/gms/internal/ads/zzfut;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->b:Lcom/google/android/gms/internal/ads/zzbxv;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->c:Lcom/google/android/gms/internal/ads/zzbxo;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    iput-wide p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "sgf_reason"

    const-string v1, "sgf"

    const-string v2, "QueryInfo generation has been disabled."

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->a:Lcom/google/android/gms/internal/ads/zzfut;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->b:Lcom/google/android/gms/internal/ads/zzbxv;

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->T9(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzbxv;)Lcom/google/android/gms/internal/ads/zzfen;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbar;->d7:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->c:Lcom/google/android/gms/internal/ads/zzbxo;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbxo;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcd;->e:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfec;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfec;->D0(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfen;->a(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfen;->g()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->b()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->e:J

    sub-long/2addr v6, v8

    const-string v2, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v4, ""

    const/4 v8, 0x1

    const-string v9, "sgs"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->c:Lcom/google/android/gms/internal/ads/zzbxo;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbxo;->g2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->R9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzdpn;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->Q9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzdpd;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    const-string v6, "rid"

    const-string v7, "-1"

    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, p1, v9, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->c(Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzdpd;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzfec;->D0(Z)Lcom/google/android/gms/internal/ads/zzfec;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcd;->e:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfen;->a(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfen;->g()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    iget-object v11, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->b:Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v11, "request_id"

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->c:Lcom/google/android/gms/internal/ads/zzbxo;

    const-string v6, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzbxo;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->R9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzdpn;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->Q9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzdpd;

    move-result-object p1

    new-instance v7, Landroid/util/Pair;

    const-string v8, "rid_missing"

    invoke-direct {v7, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v6, p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->c(Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzdpd;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    const-string v0, "Request ID empty"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfec;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfec;->D0(Z)Lcom/google/android/gms/internal/ads/zzfec;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcd;->e:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfen;->a(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfen;->g()V

    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->Q9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzdpd;

    move-result-object v12

    invoke-static {v0, v11, v1, v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->t9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpd;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->x9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->aa(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, -0x1

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->aa(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->q9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->y9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->n9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->ba(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->r()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->M9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->P9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbzg;->a:Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/ads/internal/util/zzs;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->r9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->n9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->ba(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->c:Lcom/google/android/gms/internal/ads/zzbxo;

    iget-object v11, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->b:Ljava/lang/String;

    invoke-interface {v1, v11, p1, v0}, Lcom/google/android/gms/internal/ads/zzbxo;->g2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->R9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzdpn;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->Q9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzdpd;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    const-string v11, "tqgt"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v11, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    const-string v7, "tpc"

    const-string v11, "na"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbar;->K8:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    :try_start_5
    const-string v12, "extras"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "accept_3p_cookie"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v11, "1"

    goto :goto_2

    :catch_2
    move-exception v10

    goto :goto_1

    :cond_7
    const-string v11, "0"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_6
    const-string v12, "Error retrieving JSONObject from the requestJson, "

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzbza;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {v6, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v6}, [Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, p1, v9, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->c(Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzdpd;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzfec;->D0(Z)Lcom/google/android/gms/internal/ads/zzfec;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcd;->e:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfen;->a(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfen;->g()V

    return-void

    :catch_3
    move-exception p1

    :try_start_7
    const-string v6, "Failed to create JSON object from the request string."

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->c:Lcom/google/android/gms/internal/ads/zzbxo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Internal error for request JSON: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzbxo;->s(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->R9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzdpn;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->Q9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzdpd;

    move-result-object v6

    new-instance v8, Landroid/util/Pair;

    const-string v9, "request_invalid"

    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v7, v6, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->c(Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzdpd;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfec;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzfec;->D0(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->q()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbyj;->u(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcd;->e:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfen;->a(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfen;->g()V

    return-void

    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfec;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzfec;->D0(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzbza;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->q()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbyj;->u(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcd;->e:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfen;->a(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfen;->g()V

    :cond_8
    return-void

    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcd;->e:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfen;->a(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfen;->g()V

    :cond_9
    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->b()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->q()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v3

    const-string v4, "SignalGeneratorImpl.generateSignals"

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzbyj;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->R9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzdpn;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->Q9(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Lcom/google/android/gms/internal/ads/zzdpd;

    move-result-object v3

    new-instance v5, Landroid/util/Pair;

    const-string v6, "sgf_reason"

    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    const-string v7, "tqgt"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Landroid/util/Pair;

    move-result-object v0

    const-string v1, "sgf"

    invoke-static {v4, v3, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->c(Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzdpd;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->a:Lcom/google/android/gms/internal/ads/zzfut;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->b:Lcom/google/android/gms/internal/ads/zzbxv;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->T9(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzbxv;)Lcom/google/android/gms/internal/ads/zzfen;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcd;->e:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->d:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfec;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfec;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfec;->D0(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfen;->a(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfen;->g()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->c:Lcom/google/android/gms/internal/ads/zzbxo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbxo;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbza;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
