.class public final Lcom/google/android/gms/internal/ads/zzwc;
.super Lcom/google/android/gms/internal/ads/zzwh;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/zzfrs;

.field public static final l:Lcom/google/android/gms/internal/ads/zzfrs;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public g:Lcom/google/android/gms/internal/ads/zzvq;

.field public h:Lcom/google/android/gms/internal/ads/zzvv;

.field public i:Lcom/google/android/gms/internal/ads/zzk;

.field public final j:Lcom/google/android/gms/internal/ads/zzux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvi;->a:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwc;->k:Lcom/google/android/gms/internal/ads/zzfrs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->a:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwc;->l:Lcom/google/android/gms/internal/ads/zzfrs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzux;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzux;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvq;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwh;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->j:Lcom/google/android/gms/internal/ads/zzux;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->g:Lcom/google/android/gms/internal/ads/zzvq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->c:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->i:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzew;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->f:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->h:Lcom/google/android/gms/internal/ads/zzvv;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->g:Lcom/google/android/gms/internal/ads/zzvq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvq;->m0:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwc;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzwc;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzew;->J(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzew;->J(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static bridge synthetic l()Lcom/google/android/gms/internal/ads/zzfrs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwc;->k:Lcom/google/android/gms/internal/ads/zzfrs;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/android/gms/internal/ads/zzfrs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwc;->l:Lcom/google/android/gms/internal/ads/zzfrs;

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwc;->t()V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->g:Lcom/google/android/gms/internal/ads/zzvq;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzvq;->m0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->f:Z

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->y:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->h:Lcom/google/android/gms/internal/ads/zzvv;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvv;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->h:Lcom/google/android/gms/internal/ads/zzvv;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvv;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvv;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->h:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvv;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->h:Lcom/google/android/gms/internal/ads/zzvv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->i:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzvv;->d(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v0

    return v2

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static s(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzcu;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzur;->a:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzur;->b(I)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcu;->y:Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcr;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final u(ILcom/google/android/gms/internal/ads/zzwg;[[[ILcom/google/android/gms/internal/ads/zzvx;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzwg;->c(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzwg;->d(I)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzur;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzur;->b(I)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzvx;->a(ILcom/google/android/gms/internal/ads/zzcp;[I)Ljava/util/List;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcp;->a:I

    const/4 v8, 0x1

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzvy;->g()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move v2, v8

    goto :goto_6

    :cond_1
    if-ne v14, v8, :cond_2

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v13

    move v2, v8

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v12, 0x1

    :goto_3
    if-gtz v15, :cond_4

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvy;->g()I

    move-result v8

    if-ne v8, v4, :cond_3

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzvy;->h(Lcom/google/android/gms/internal/ads/zzvy;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v8, v2

    goto :goto_3

    :cond_4
    move v2, v8

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move v8, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzvy;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzvy;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvy;->b:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzcp;[II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->h:Lcom/google/android/gms/internal/ads/zzvv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvv;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwk;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->i:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->i:Lcom/google/android/gms/internal/ads/zzk;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwc;->t()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzwg;[[[I[ILcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzcn;)Landroid/util/Pair;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwc;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwc;->g:Lcom/google/android/gms/internal/ads/zzvq;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzvq;->m0:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwc;->h:Lcom/google/android/gms/internal/ads/zzvv;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzvv;->b(Lcom/google/android/gms/internal/ads/zzwc;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/google/android/gms/internal/ads/zzwd;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzve;

    move-object/from16 v7, p3

    invoke-direct {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzvq;[I)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzvf;->a:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-static {v3, v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzwc;->u(ILcom/google/android/gms/internal/ads/zzwg;[[[ILcom/google/android/gms/internal/ads/zzvx;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzwd;

    aput-object v6, v5, v7

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v3, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzwg;->c(I)I

    move-result v9

    if-ne v9, v3, :cond_2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzwg;->d(I)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzur;->a:I

    if-lez v9, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {v9, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzvq;Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzvd;->a:Lcom/google/android/gms/internal/ads/zzvd;

    invoke-static {v8, v0, v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzwc;->u(ILcom/google/android/gms/internal/ads/zzwg;[[[ILcom/google/android/gms/internal/ads/zzvx;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzwd;

    aput-object v10, v5, v9

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzwd;->a:Lcom/google/android/gms/internal/ads/zzcp;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzwd;->b:[I

    aget v7, v7, v6

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzcp;->b(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaf;->c:Ljava/lang/String;

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzvg;

    invoke-direct {v10, v4, v7}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzvq;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzvh;->a:Lcom/google/android/gms/internal/ads/zzvh;

    const/4 v11, 0x3

    invoke-static {v11, v0, v2, v10, v7}, Lcom/google/android/gms/internal/ads/zzwc;->u(ILcom/google/android/gms/internal/ads/zzwg;[[[ILcom/google/android/gms/internal/ads/zzvx;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzwd;

    aput-object v7, v5, v10

    :cond_6
    move v7, v6

    :goto_4
    if-ge v7, v3, :cond_d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzwg;->c(I)I

    move-result v10

    if-eq v10, v3, :cond_c

    if-eq v10, v8, :cond_c

    if-eq v10, v11, :cond_c

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzwg;->d(I)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v10

    aget-object v12, v2, v7

    move v13, v6

    move v15, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_5
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzur;->a:I

    if-ge v13, v11, :cond_a

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzur;->b(I)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v11

    aget-object v17, v12, v13

    move v9, v6

    move-object/from16 v8, v16

    :goto_6
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzcp;->a:I

    if-gtz v9, :cond_9

    aget v3, v17, v9

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzvq;->n0:Z

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzwc;->r(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzcp;->b(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/ads/zzvl;

    aget v2, v17, v9

    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/internal/ads/zzaf;I)V

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzvl;->g(Lcom/google/android/gms/internal/ads/zzvl;)I

    move-result v2

    if-lez v2, :cond_8

    :cond_7
    move-object v8, v6

    move v15, v9

    move-object v14, v11

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v16, v8

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwd;

    filled-new-array {v15}, [I

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v14, v3, v6}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzcp;[II)V

    :goto_7
    aput-object v2, v5, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_e

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzwg;->d(I)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v7

    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/ads/zzwc;->s(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzcu;Ljava/util/Map;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwg;->e()Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v6

    invoke-static {v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzwc;->s(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzcu;Ljava/util/Map;)V

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_10

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzwg;->c(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcr;

    if-nez v7, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    throw v6

    :cond_10
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_13

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzwg;->d(I)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzvq;->g(ILcom/google/android/gms/internal/ads/zzur;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzvq;->e(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v3

    if-nez v3, :cond_12

    aput-object v6, v5, v2

    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_a

    :cond_12
    throw v6

    :cond_13
    move v2, v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v2, :cond_16

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzwg;->c(I)I

    move-result v2

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzvq;->f(I)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzcu;->z:Lcom/google/android/gms/internal/ads/zzfqp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfqf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :goto_d
    aput-object v2, v5, v6

    :goto_e
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x2

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwc;->j:Lcom/google/android/gms/internal/ads/zzux;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwk;->f()Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzuy;->a([Lcom/google/android/gms/internal/ads/zzwd;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v13

    const/4 v7, 0x2

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/zzwe;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v7, :cond_1a

    aget-object v7, v5, v15

    if-eqz v7, :cond_17

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzwd;->b:[I

    array-length v8, v9

    if-nez v8, :cond_18

    :cond_17
    const/16 v17, 0x0

    const/16 v19, 0x1

    goto :goto_11

    :cond_18
    const/4 v12, 0x1

    if-ne v8, v12, :cond_19

    new-instance v8, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzwd;->a:Lcom/google/android/gms/internal/ads/zzcp;

    const/16 v17, 0x0

    aget v21, v9, v17

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzcp;IIILjava/lang/Object;)V

    move/from16 v19, v12

    goto :goto_10

    :cond_19
    const/16 v17, 0x0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzwd;->a:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/google/android/gms/internal/ads/zzfqk;

    const/4 v10, 0x0

    move-object v7, v3

    move-object v11, v6

    move/from16 v19, v12

    move-object/from16 v12, v18

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzux;->a(Lcom/google/android/gms/internal/ads/zzcp;[IILcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzfqk;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v8

    :goto_10
    aput-object v8, v14, v15

    :goto_11
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    goto :goto_f

    :cond_1a
    const/16 v17, 0x0

    new-array v3, v7, [Lcom/google/android/gms/internal/ads/zzkp;

    move/from16 v6, v17

    :goto_12
    if-ge v6, v7, :cond_1e

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzwg;->c(I)I

    move-result v5

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzvq;->f(I)Z

    move-result v8

    if-nez v8, :cond_1b

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzcu;->z:Lcom/google/android/gms/internal/ads/zzfqp;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfqf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    move-object v5, v2

    goto :goto_13

    :cond_1c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzwg;->c(I)I

    move-result v5

    const/4 v8, -0x2

    if-eq v5, v8, :cond_1d

    aget-object v5, v14, v6

    if-eqz v5, :cond_1b

    :cond_1d
    sget-object v5, Lcom/google/android/gms/internal/ads/zzkp;->a:Lcom/google/android/gms/internal/ads/zzkp;

    :goto_13
    aput-object v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1e
    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_14
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zzvq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->g:Lcom/google/android/gms/internal/ads/zzvq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->g:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcu;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->g:Lcom/google/android/gms/internal/ads/zzvq;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzvq;->m0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwk;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->g:Lcom/google/android/gms/internal/ads/zzvq;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzvq;->m0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->f:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->h:Lcom/google/android/gms/internal/ads/zzvv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvv;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwk;->h()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
