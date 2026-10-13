.class final Lcom/google/android/gms/internal/play_billing/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzeo<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/zzec;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/play_billing/zzdq;

.field public final k:Lcom/google/android/gms/internal/play_billing/zzff;

.field public final l:Lcom/google/android/gms/internal/play_billing/zzce;

.field public final m:Lcom/google/android/gms/internal/play_billing/zzei;

.field public final n:Lcom/google/android/gms/internal/play_billing/zzdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->o:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfp;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzec;IZ[IIILcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzef;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzef;->d:I

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/play_billing/zzce;->f(Lcom/google/android/gms/internal/play_billing/zzec;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/play_billing/zzef;->g:[I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzef;->h:I

    iput p10, p0, Lcom/google/android/gms/internal/play_billing/zzef;->i:I

    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/zzef;->m:Lcom/google/android/gms/internal/play_billing/zzei;

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzef;->j:Lcom/google/android/gms/internal/play_billing/zzdq;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzef;->k:Lcom/google/android/gms/internal/play_billing/zzff;

    iput-object p14, p0, Lcom/google/android/gms/internal/play_billing/zzef;->l:Lcom/google/android/gms/internal/play_billing/zzce;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzef;->e:Lcom/google/android/gms/internal/play_billing/zzec;

    iput-object p15, p0, Lcom/google/android/gms/internal/play_billing/zzef;->n:Lcom/google/android/gms/internal/play_billing/zzdx;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static B(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static F(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static H(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzef;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzeo;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzeo;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcs;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;->x()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final w(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfx;->h(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfx;->k(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcs;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->c()Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->f()Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;
    .locals 33

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzen;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzef;->o:[I

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->d()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v27

    move/from16 v27, v8

    move/from16 v8, v32

    :goto_10
    add-int/lit8 v31, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v2, :cond_1a

    and-int/lit16 v2, v8, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v8, v30

    or-int v8, v27, v2

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v2, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->b()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1f

    if-eqz v5, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v24

    :goto_13
    move/from16 v16, v2

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v14, v10, v16

    aput-object v14, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v8, v8

    aget-object v2, v10, v8

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v31, v13

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v10, v8

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    aget-object v13, v10, v8

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v8

    :goto_18
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v0, v16

    move/from16 v25, v27

    move/from16 v16, v8

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v13

    move/from16 v30, v14

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_24

    const/16 v14, 0x11

    if-ne v6, v14, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2d

    const/16 v14, 0x31

    if-ne v6, v14, :cond_26

    add-int/lit8 v16, v16, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    const/16 v14, 0xc

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v14, 0x32

    if-ne v6, v14, :cond_28

    add-int/lit8 v14, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    if-eqz v5, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v16, 0x3

    aget-object v14, v10, v14

    aput-object v14, v12, v22

    move/from16 v22, v28

    :cond_28
    :goto_19
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    move v2, v14

    move/from16 v22, v28

    const/4 v5, 0x0

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->b()I

    move-result v14

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2c

    if-eqz v5, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    :goto_1c
    move/from16 v2, v16

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x2

    :goto_1d
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    goto :goto_1c

    :goto_1e
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v12, v14

    :goto_1f
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v14, v3, 0x1000

    const v16, 0xfffff

    if-eqz v14, :cond_31

    const/16 v14, 0x11

    if-gt v6, v14, :cond_31

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v0, 0xd800

    if-lt v8, v0, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_20
    add-int/lit8 v25, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v0, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v8, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v25

    goto :goto_20

    :cond_2e
    shl-int v14, v14, v16

    or-int/2addr v8, v14

    goto :goto_21

    :cond_2f
    move/from16 v25, v14

    :goto_21
    add-int v14, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v14, v14, v16

    aget-object v0, v10, v14

    move-object/from16 v29, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v10, v14

    :goto_22
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v8, v8, 0x20

    move/from16 v16, v0

    goto :goto_23

    :cond_31
    move-object/from16 v29, v1

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_23
    const/16 v0, 0x12

    if-lt v6, v0, :cond_32

    const/16 v0, 0x31

    if-gt v6, v0, :cond_32

    add-int/lit8 v0, v23, 0x1

    aput v13, v17, v23

    move/from16 v23, v0

    :cond_32
    move v0, v2

    move v2, v13

    :goto_24
    add-int/lit8 v1, v21, 0x1

    aput v4, v11, v21

    add-int/lit8 v4, v21, 0x2

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_33

    const/high16 v13, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v13, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v3, 0x0

    :goto_26
    if-eqz v5, :cond_35

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v5, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v13

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    aput v2, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v8, 0x14

    or-int v1, v1, v16

    aput v1, v11, v4

    move/from16 v16, v0

    move/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v14, v30

    move/from16 v13, v31

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v30, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzef;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzen;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzen;->b()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v30

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzec;IZ[IIILcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfc;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final E(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final G(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final I(I)Lcom/google/android/gms/internal/play_billing/zzcw;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcw;

    return-object p1
.end method

.method public final J(I)Lcom/google/android/gms/internal/play_billing/zzeo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzeo;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzel;->a()Lcom/google/android/gms/internal/play_billing/zzel;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzel;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->t(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final M(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->t(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->F(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->v(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzda;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->B(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->A(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzda;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->k:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->l:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->a:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->v(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->t()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->F(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->j:Lcom/google/android/gms/internal/play_billing/zzdq;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdq;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v2, v2, v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->k:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->l:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->e:Lcom/google/android/gms/internal/play_billing/zzec;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->m()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->i(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzef;->F(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->m(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->m(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->j:Lcom/google/android/gms/internal/play_billing/zzdq;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdq;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->r(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->u(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->t(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->k:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->x(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->l:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->w(Lcom/google/android/gms/internal/play_billing/zzce;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->F(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->D(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->B(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->k:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->k:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->l:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->l:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzci;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->g:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzef;->F(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdv;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->s(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzeo;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->s(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzeo;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->f:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->l:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzci;->i()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbc;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzef;->x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->l:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzci;->a:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzci;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    const v14, 0xfffff

    move v0, v14

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v3, v12

    if-ge v5, v3, :cond_c

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzef;->F(I)I

    move-result v15

    aget v10, v4, v5

    const/16 v9, 0x11

    if-gt v15, v9, :cond_3

    add-int/lit8 v9, v5, 0x2

    aget v4, v4, v9

    and-int v9, v4, v14

    if-eq v9, v0, :cond_2

    if-ne v9, v14, :cond_1

    move/from16 v20, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move/from16 v20, v15

    int-to-long v14, v9

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v9

    goto :goto_3

    :cond_2
    move/from16 v20, v15

    :goto_3
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    move v9, v0

    move-object v14, v1

    move v15, v2

    move/from16 v21, v4

    goto :goto_4

    :cond_3
    move/from16 v20, v15

    move v9, v0

    move-object v14, v1

    move v15, v2

    const/16 v21, 0x0

    :goto_4
    if-eqz v14, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->l:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzce;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v10, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->l:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzce;->e(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/util/Map$Entry;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    const v19, 0xfffff

    and-int v0, v3, v19

    int-to-long v3, v0

    packed-switch v20, :pswitch_data_0

    :cond_6
    :goto_5
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v18, 0x1

    :goto_7
    move v14, v5

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->i(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->p(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->w(II)V

    goto :goto_5

    :pswitch_3
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->z(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->r(II)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->A(II)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->u(II)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->k(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzef;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->v(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->j(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->x(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->e(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->n0(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->I(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->l(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->B(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->C(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->A(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->o(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdv;

    const/16 v17, 0x0

    throw v17

    :pswitch_13
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbz;->i(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    const/4 v10, 0x1

    add-int/2addr v3, v10

    goto :goto_8

    :cond_8
    :goto_9
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    goto/16 :goto_6

    :pswitch_14
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    :goto_a
    move/from16 v18, v10

    :cond_9
    :goto_b
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    goto/16 :goto_7

    :pswitch_15
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_a

    :pswitch_16
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_a

    :pswitch_17
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_a

    :pswitch_18
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_a

    :pswitch_19
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_a

    :pswitch_1a
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_a

    :pswitch_1b
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_a

    :pswitch_1c
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_a

    :pswitch_1d
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->F(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_a

    :pswitch_1e
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_a

    :pswitch_1f
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->G(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_a

    :pswitch_20
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_a

    :pswitch_21
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_a

    :pswitch_22
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    :goto_c
    move/from16 v16, v2

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    goto/16 :goto_6

    :pswitch_23
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_c

    :pswitch_24
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_c

    :pswitch_25
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_c

    :pswitch_26
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_c

    :pswitch_27
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_c

    :pswitch_28
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->b(ILjava/util/List;)V

    goto/16 :goto_9

    :pswitch_29
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbz;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_a
    const/16 v18, 0x1

    goto/16 :goto_b

    :pswitch_2a
    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->H(ILjava/util/List;)V

    goto/16 :goto_b

    :pswitch_2b
    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    :goto_e
    move/from16 v16, v2

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    goto/16 :goto_7

    :pswitch_2c
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_e

    :pswitch_2d
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_e

    :pswitch_2e
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->F(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_e

    :pswitch_2f
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_e

    :pswitch_30
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->G(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_e

    :pswitch_31
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_e

    :pswitch_32
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_e

    :pswitch_33
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v2

    move v2, v5

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-wide v11, v3

    move v3, v9

    move v4, v15

    move-object/from16 v23, v14

    move v14, v5

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->i(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto/16 :goto_f

    :pswitch_34
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->p(IJ)V

    goto/16 :goto_f

    :pswitch_35
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->w(II)V

    goto/16 :goto_f

    :pswitch_36
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->z(IJ)V

    goto/16 :goto_f

    :pswitch_37
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->r(II)V

    goto/16 :goto_f

    :pswitch_38
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->A(II)V

    goto/16 :goto_f

    :pswitch_39
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->u(II)V

    goto/16 :goto_f

    :pswitch_3a
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->k(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    goto/16 :goto_f

    :pswitch_3b
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto/16 :goto_f

    :pswitch_3c
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzef;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    goto/16 :goto_f

    :pswitch_3d
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->B(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->j(IZ)V

    goto/16 :goto_f

    :pswitch_3e
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->x(II)V

    goto/16 :goto_f

    :pswitch_3f
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->e(IJ)V

    goto/16 :goto_f

    :pswitch_40
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->n0(II)V

    goto/16 :goto_f

    :pswitch_41
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->I(IJ)V

    goto/16 :goto_f

    :pswitch_42
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->l(IJ)V

    goto :goto_f

    :pswitch_43
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->g(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->C(IF)V

    goto :goto_f

    :pswitch_44
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->o(ID)V

    :cond_b
    :goto_f
    add-int/lit8 v5, v14, 0x3

    move v0, v9

    move v2, v15

    move/from16 v14, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_c
    move-object/from16 v20, v11

    const/16 v17, 0x0

    :goto_10
    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->l:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->e(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/util/Map$Entry;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_10

    :cond_d
    move-object/from16 v1, v17

    goto :goto_10

    :cond_e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->k:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzff;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/zzff;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzef;->t(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzef;->t(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzeo;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v0, v0, p3

    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzef;->t(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->m(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzef;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzeo;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->D(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final m(Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->D(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->l(Ljava/lang/Object;I)V

    return-void
.end method

.method public final o(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->m(Ljava/lang/Object;II)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/Object;I)Z
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->D(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzef;->F(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->q(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->D(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->i(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    const/4 v12, -0x1

    move/from16 v8, p3

    move v9, v12

    move v10, v13

    move/from16 v17, v10

    move/from16 v18, v17

    const v16, 0xfffff

    :goto_0
    const/16 v19, 0x0

    if-ge v8, v5, :cond_80

    add-int/lit8 v2, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->i(I[BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    :cond_0
    ushr-int/lit8 v11, v8, 0x3

    if-le v11, v9, :cond_2

    div-int/2addr v10, v4

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->c:I

    if-lt v11, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->d:I

    if-gt v11, v9, :cond_1

    invoke-virtual {v0, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->E(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v12

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->c:I

    if-lt v11, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->d:I

    if-gt v11, v9, :cond_3

    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->E(II)I

    move-result v9

    goto :goto_1

    :cond_3
    move v10, v12

    :goto_2
    if-ne v10, v12, :cond_4

    move/from16 v21, v4

    move v9, v6

    move/from16 v22, v12

    move v10, v13

    move/from16 v20, v10

    move-object/from16 v36, v14

    move-object v13, v0

    move-object v4, v3

    move v14, v5

    move-object v0, v15

    move v3, v2

    move v15, v11

    goto/16 :goto_48

    :cond_4
    and-int/lit8 v9, v8, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    add-int/lit8 v18, v10, 0x1

    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzef;->F(I)I

    move-result v4

    const v18, 0xfffff

    and-int v1, v13, v18

    int-to-long v5, v1

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v1, ""

    move/from16 v28, v8

    const/16 v8, 0x11

    if-gt v4, v8, :cond_20

    const/16 v20, 0x2

    add-int/lit8 v8, v10, 0x2

    aget v8, v12, v8

    ushr-int/lit8 v12, v8, 0x14

    const/16 v25, 0x1

    shl-int v12, v25, v12

    move-object/from16 p3, v1

    const v1, 0xfffff

    and-int/2addr v8, v1

    move/from16 v21, v13

    move/from16 v13, v16

    move/from16 v16, v2

    if-eq v8, v13, :cond_7

    if-eq v13, v1, :cond_5

    int-to-long v1, v13

    move/from16 v13, v17

    invoke-virtual {v14, v7, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_5
    if-ne v8, v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    int-to-long v1, v8

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_3
    move/from16 v17, v8

    goto :goto_4

    :cond_7
    move/from16 v1, v17

    move/from16 v17, v13

    :goto_4
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_8

    or-int/2addr v1, v12

    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v13, v5, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v9

    move/from16 v5, v28

    move-object v8, v2

    move v6, v10

    move-object/from16 v10, p2

    move v12, v11

    move/from16 v11, v16

    move/from16 v29, v12

    const/16 v22, -0x1

    move/from16 v12, p4

    move-object/from16 v23, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    invoke-virtual {v0, v7, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v18, v5

    move v10, v6

    move/from16 v16, v17

    move/from16 v12, v22

    move-object/from16 v14, v23

    move/from16 v9, v29

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v17, v1

    move/from16 v1, v25

    goto/16 :goto_0

    :cond_8
    move/from16 v29, v11

    const/16 v22, -0x1

    move/from16 v23, v4

    move v11, v10

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v8, 0x0

    move-object v10, v3

    goto/16 :goto_10

    :pswitch_0
    move/from16 v29, v11

    move-object/from16 v23, v14

    move/from16 v14, v28

    const/4 v4, 0x3

    const/16 v22, -0x1

    move v11, v10

    if-nez v9, :cond_9

    or-int v8, v1, v12

    move/from16 v2, v16

    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget-wide v1, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbu;->b(J)J

    move-result-wide v12

    move/from16 v10, v25

    move-object/from16 v1, v23

    move/from16 v10, v20

    move-object/from16 v2, p1

    move-object v10, v3

    move/from16 p3, v8

    move v8, v4

    move-wide v3, v5

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v4, v8

    move v8, v9

    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move/from16 v12, v22

    move-object/from16 v14, v23

    move/from16 v9, v29

    const/4 v1, 0x1

    const/4 v13, 0x0

    move/from16 v17, p3

    goto/16 :goto_0

    :cond_9
    move-object v10, v3

    move-object/from16 v13, v23

    const/4 v8, 0x0

    move/from16 v23, v4

    move/from16 v4, v16

    goto/16 :goto_10

    :pswitch_1
    move/from16 v29, v11

    move-object/from16 v23, v14

    move/from16 v2, v16

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_a

    or-int/2addr v1, v12

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbu;->a(I)I

    move-result v3

    move-object/from16 v13, v23

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    move/from16 v5, p4

    move/from16 v6, p5

    move v4, v8

    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move/from16 v12, v22

    move/from16 v9, v29

    move/from16 v17, v1

    move v8, v2

    move-object v14, v13

    :goto_6
    const/4 v1, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v13, v23

    :cond_b
    move v4, v2

    :cond_c
    move/from16 v23, v8

    const/4 v8, 0x0

    goto/16 :goto_10

    :pswitch_2
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v2, v16

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_b

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->I(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v4

    const/high16 v9, -0x80000000

    and-int v9, v21, v9

    if-eqz v9, :cond_e

    if-eqz v4, :cond_e

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzcw;->h(I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/play_billing/zzfg;->j(ILjava/lang/Object;)V

    goto :goto_5

    :cond_e
    :goto_7
    or-int/2addr v1, v12

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v2, v16

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    move/from16 v3, v20

    if-ne v9, v3, :cond_b

    or-int/2addr v1, v12

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->a([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget-object v4, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->c:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v2, v16

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    move/from16 v3, v20

    if-ne v9, v3, :cond_b

    or-int v9, v1, v12

    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v3

    move-object v1, v12

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    invoke-virtual {v0, v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move v4, v8

    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move/from16 v12, v22

    move v8, v1

    move/from16 v17, v9

    move-object v14, v13

    move/from16 v9, v29

    goto/16 :goto_6

    :pswitch_5
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_c

    and-int v2, v21, v18

    if-eqz v2, :cond_1b

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ltz v3, :cond_1a

    or-int/2addr v1, v12

    if-nez v3, :cond_f

    move-object/from16 v9, p3

    iput-object v9, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->c:Ljava/lang/Object;

    move/from16 p3, v1

    move/from16 v23, v8

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_f
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfu;->a:Lcom/google/android/gms/internal/play_billing/zzfr;

    array-length v4, v15

    sub-int v9, v4, v2

    or-int v12, v2, v3

    sub-int/2addr v9, v3

    or-int/2addr v9, v12

    if-ltz v9, :cond_19

    add-int v4, v2, v3

    new-array v3, v3, [C

    const/4 v9, 0x0

    :goto_8
    if-ge v2, v4, :cond_14

    aget-byte v12, v15, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzfq;->d(B)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v18, v9, 0x1

    int-to-char v12, v12

    aput-char v12, v3, v9

    move/from16 v9, v18

    goto :goto_8

    :goto_9
    if-ge v2, v4, :cond_18

    add-int/lit8 v12, v2, 0x1

    aget-byte v8, v15, v2

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->d(B)Z

    move-result v18

    if-eqz v18, :cond_11

    add-int/lit8 v2, v9, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v9

    move v9, v2

    move v2, v12

    :goto_a
    if-ge v2, v4, :cond_10

    aget-byte v8, v15, v2

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->d(B)Z

    move-result v12

    if-eqz v12, :cond_10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v9, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v9

    move v9, v12

    goto :goto_a

    :cond_10
    const/4 v8, 0x3

    goto :goto_9

    :cond_11
    move/from16 p3, v1

    const/16 v1, -0x20

    if-ge v8, v1, :cond_13

    if-ge v12, v4, :cond_12

    add-int/lit8 v1, v9, 0x1

    const/16 v18, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-byte v12, v15, v12

    invoke-static {v8, v12, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzfq;->c(BB[CI)V

    move v9, v1

    const/4 v8, 0x3

    move/from16 v1, p3

    goto :goto_9

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_13
    const/16 v18, 0x2

    const/16 v1, -0x10

    if-ge v8, v1, :cond_16

    add-int/lit8 v1, v4, -0x1

    if-ge v12, v1, :cond_15

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v16, v2, 0x2

    aget-byte v12, v15, v12

    const/16 v23, 0x3

    add-int/lit8 v2, v2, 0x3

    move/from16 v19, v1

    aget-byte v1, v15, v16

    invoke-static {v8, v12, v1, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzfq;->b(BBB[CI)V

    move/from16 v1, p3

    move/from16 v9, v19

    :goto_b
    move/from16 v8, v23

    :cond_14
    const/16 v16, 0x1

    goto :goto_9

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_16
    const/16 v23, 0x3

    add-int/lit8 v1, v4, -0x2

    if-ge v12, v1, :cond_17

    add-int/lit8 v1, v2, 0x2

    aget-byte v31, v15, v12

    add-int/lit8 v12, v2, 0x3

    aget-byte v32, v15, v1

    add-int/lit8 v2, v2, 0x4

    aget-byte v33, v15, v12

    move/from16 v30, v8

    move-object/from16 v34, v3

    move/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/play_billing/zzfq;->a(BBBB[CI)V

    const/4 v1, 0x2

    add-int/2addr v9, v1

    move/from16 v1, p3

    goto :goto_b

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_18
    move/from16 p3, v1

    move/from16 v23, v8

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v1, v3, v8, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->c:Ljava/lang/Object;

    move v2, v4

    :goto_c
    move/from16 v1, p3

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_1b
    move-object/from16 v9, p3

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ltz v3, :cond_1d

    or-int/2addr v1, v12

    if-nez v3, :cond_1c

    iput-object v9, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    new-instance v4, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzda;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v2, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    :goto_d
    iget-object v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->c:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move/from16 v12, v22

    move/from16 v4, v23

    move/from16 v9, v29

    move/from16 v17, v1

    move-object v14, v13

    const/4 v1, 0x1

    move v13, v8

    move v8, v2

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :pswitch_6
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_1f

    or-int/2addr v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_f

    :cond_1e
    move v3, v8

    :goto_f
    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->r(Ljava/lang/Object;JZ)V

    goto :goto_e

    :pswitch_7
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v2, 0x5

    const/4 v8, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v2, v4, 0x4

    or-int/2addr v1, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->b([BI)I

    move-result v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_8
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v2, v25

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v9, v4, 0x8

    or-int/2addr v12, v1

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->n([BI)J

    move-result-wide v18

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move/from16 v4, v23

    const/4 v1, 0x1

    move/from16 v17, v12

    move-object v14, v13

    move/from16 v12, v22

    move v13, v8

    move v8, v9

    move/from16 v9, v29

    goto/16 :goto_0

    :pswitch_9
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_1f

    or-int/2addr v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_a
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_1f

    or-int v9, v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v12

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v18, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move/from16 v4, v23

    const/4 v1, 0x1

    move/from16 v17, v9

    move-object v14, v13

    move/from16 v9, v29

    move v13, v8

    move v8, v12

    move/from16 v12, v22

    goto/16 :goto_0

    :pswitch_b
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v2, 0x5

    const/4 v8, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v2, v4, 0x4

    or-int/2addr v1, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->u(Ljava/lang/Object;JF)V

    goto/16 :goto_e

    :pswitch_c
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v2, v25

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->n([BI)J

    move-result-wide v18

    move/from16 p3, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v7, v5, v6, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->t(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move/from16 v12, v22

    move/from16 v4, v23

    move/from16 v9, v29

    move/from16 v17, v1

    move-object v14, v13

    const/4 v1, 0x1

    move v13, v8

    move/from16 v8, p3

    goto/16 :goto_0

    :cond_1f
    :goto_10
    move/from16 v9, p5

    move v3, v4

    move/from16 v20, v8

    move-object v4, v10

    move v10, v11

    move-object/from16 v36, v13

    move v8, v14

    move/from16 v16, v17

    move/from16 v21, v23

    move/from16 v14, p4

    move-object v13, v0

    move/from16 v17, v1

    move-object v0, v15

    move/from16 v15, v29

    goto/16 :goto_48

    :cond_20
    move/from16 v29, v11

    move/from16 v21, v13

    move/from16 v13, v16

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v11, v10

    move-object v10, v3

    move-object v3, v14

    move/from16 v14, v28

    const/16 v8, 0x1b

    const/16 v16, 0xa

    if-ne v4, v8, :cond_24

    const/4 v8, 0x2

    if-ne v9, v8, :cond_23

    invoke-virtual {v3, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzcz;->b()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_21

    :goto_11
    move/from16 v4, v16

    goto :goto_12

    :cond_21
    add-int v16, v4, v4

    goto :goto_11

    :goto_12
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzcz;->q(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v1

    invoke-virtual {v3, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v4

    move v5, v8

    move/from16 v6, v23

    const/16 v20, 0x0

    move-object v8, v4

    move v9, v14

    move v12, v5

    move-object v4, v10

    const/4 v5, 0x1

    move-object/from16 v10, p2

    move v15, v11

    move v11, v2

    move v2, v12

    move/from16 v12, p4

    move/from16 v23, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->e(Lcom/google/android/gms/internal/play_billing/zzeo;I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    move/from16 v18, v1

    move-object v14, v3

    move-object v3, v4

    move v1, v5

    move v4, v6

    move v10, v15

    move/from16 v13, v20

    move/from16 v12, v22

    move/from16 v16, v23

    move/from16 v9, v29

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_23
    move/from16 v6, v23

    const/16 v20, 0x0

    move/from16 v23, v13

    move v13, v2

    move-object/from16 v36, v3

    move-object v2, v10

    move/from16 v15, v29

    move-object v3, v0

    move-object/from16 v0, p2

    move/from16 v37, v14

    move v14, v11

    move/from16 v11, v37

    goto/16 :goto_3d

    :cond_24
    move v15, v11

    move v11, v14

    move/from16 v8, v23

    const/4 v14, 0x2

    const/16 v20, 0x0

    move/from16 v23, v13

    move-object v13, v10

    const/16 v10, 0x31

    if-gt v4, v10, :cond_6d

    move/from16 v10, v21

    move/from16 v21, v15

    int-to-long v14, v10

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    invoke-virtual {v10, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-interface {v12}, Lcom/google/android/gms/internal/play_billing/zzcz;->b()Z

    move-result v18

    if-nez v18, :cond_26

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_25

    :goto_13
    move/from16 v8, v16

    goto :goto_14

    :cond_25
    add-int v16, v18, v18

    goto :goto_13

    :goto_14
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/play_billing/zzcz;->q(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v8

    invoke-virtual {v10, v7, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v8

    :cond_26
    packed-switch v4, :pswitch_data_1

    const/4 v8, 0x3

    if-ne v9, v8, :cond_2a

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v9, v1, 0x4

    move/from16 v10, v21

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v14

    move-object v1, v14

    move v15, v2

    move-object/from16 v2, p2

    move-object v6, v3

    move v3, v15

    move/from16 v4, p4

    move v5, v9

    move-object/from16 v36, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->c(Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_15
    if-ge v1, v6, :cond_28

    move v5, v10

    move-object/from16 v10, p2

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ne v11, v2, :cond_27

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 p3, v14

    move v14, v5

    move v5, v9

    move v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->c(Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    move v10, v14

    const/4 v8, 0x3

    move-object/from16 v14, p3

    goto :goto_15

    :cond_27
    move v14, v5

    move v8, v6

    goto :goto_16

    :cond_28
    move v8, v6

    move v14, v10

    move-object/from16 v10, p2

    :cond_29
    :goto_16
    move-object v3, v0

    move-object v0, v10

    move-object v7, v13

    move v13, v15

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_3c

    :cond_2a
    move/from16 v8, p4

    move-object/from16 v36, v3

    move-object v3, v0

    move-object v7, v13

    move/from16 v14, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object/from16 v0, p2

    move v13, v2

    goto/16 :goto_3b

    :pswitch_d
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2d

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_2b

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v3, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbu;->b(J)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(J)V

    goto :goto_17

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_2d
    if-nez v9, :cond_2e

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbu;->b(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(J)V

    :goto_18
    if-ge v1, v8, :cond_29

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ne v11, v3, :cond_29

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbu;->b(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(J)V

    goto :goto_18

    :cond_2e
    move-object v3, v0

    :goto_19
    move-object v0, v10

    move-object v7, v13

    move v13, v15

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_3b

    :pswitch_e
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    const/4 v1, 0x2

    if-ne v9, v1, :cond_31

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_2f

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbu;->a(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/play_billing/zzct;->i(I)V

    goto :goto_1a

    :cond_2f
    if-ne v1, v2, :cond_30

    goto/16 :goto_16

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_31
    if-nez v9, :cond_2e

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbu;->a(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->i(I)V

    :goto_1b
    if-ge v1, v8, :cond_29

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ne v11, v3, :cond_29

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbu;->a(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->i(I)V

    goto :goto_1b

    :pswitch_f
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    const/4 v1, 0x2

    if-ne v9, v1, :cond_32

    invoke-static {v10, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->f([BILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    goto :goto_1c

    :cond_32
    if-nez v9, :cond_3a

    move v1, v11

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->j(I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    :goto_1c
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->I(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->k:Lcom/google/android/gms/internal/play_billing/zzff;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    if-eqz v2, :cond_38

    if-eqz v12, :cond_36

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v19

    move/from16 v5, v20

    move v6, v5

    :goto_1d
    if-ge v5, v4, :cond_35

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p3, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->h(I)Z

    move-result v16

    if-eqz v16, :cond_34

    if-eq v5, v6, :cond_33

    invoke-interface {v12, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move v0, v1

    move/from16 v1, v29

    goto :goto_1e

    :cond_34
    move/from16 v1, v29

    invoke-static {v7, v1, v0, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->v(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x1

    :goto_1e
    add-int/2addr v5, v0

    move-object/from16 v0, p0

    move/from16 v29, v1

    move/from16 v1, p3

    goto :goto_1d

    :cond_35
    move/from16 p3, v1

    move/from16 v1, v29

    const/4 v0, 0x1

    if-eq v6, v4, :cond_39

    invoke-interface {v12, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_20

    :cond_36
    move/from16 p3, v1

    move/from16 v1, v29

    const/4 v0, 0x1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v19

    :cond_37
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzcw;->h(I)Z

    move-result v9

    if-nez v9, :cond_37

    invoke-static {v7, v1, v6, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->v(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_38
    move/from16 p3, v1

    move/from16 v1, v29

    const/4 v0, 0x1

    :cond_39
    :goto_20
    move-object/from16 v3, p0

    move-object v0, v10

    move-object v7, v13

    move v13, v15

    const/4 v8, 0x2

    const/4 v10, 0x3

    move v15, v1

    move/from16 v1, p3

    goto/16 :goto_3c

    :cond_3a
    move-object/from16 v3, p0

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    move/from16 v1, v29

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v9, v2, :cond_42

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ltz v3, :cond_41

    array-length v4, v10

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_40

    if-nez v3, :cond_3b

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3b
    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v2, v3

    :goto_22
    if-ge v2, v8, :cond_3f

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ne v11, v4, :cond_3f

    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ltz v3, :cond_3e

    array-length v4, v10

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_3d

    if-nez v3, :cond_3c

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3c
    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_3f
    move-object/from16 v3, p0

    move-object v0, v10

    move-object v7, v13

    move v13, v15

    const/4 v8, 0x2

    const/4 v10, 0x3

    move v15, v1

    move v1, v2

    goto/16 :goto_3c

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_42
    move-object/from16 v3, p0

    move v8, v2

    move-object v0, v10

    move-object v7, v13

    :goto_23
    move v13, v15

    const/4 v10, 0x3

    move v15, v1

    goto/16 :goto_3b

    :pswitch_11
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    move/from16 v1, v29

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v9, v2, :cond_43

    move-object/from16 v6, p0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v3

    move v5, v8

    const/4 v4, 0x3

    move-object v8, v3

    move v9, v11

    move v3, v0

    move-object v0, v10

    move-object/from16 v10, p2

    move v3, v11

    move v11, v15

    move-object/from16 p3, v12

    move/from16 v12, p4

    move-object v7, v13

    move-object/from16 v13, p3

    move v6, v2

    move v2, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->e(Lcom/google/android/gms/internal/play_billing/zzeo;I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    move v14, v2

    move v11, v3

    move v10, v4

    move v13, v15

    move-object/from16 v3, p0

    move v15, v1

    move v1, v8

    :goto_24
    move v8, v6

    goto/16 :goto_3c

    :cond_43
    move v5, v8

    move-object v0, v10

    move-object v7, v13

    move-object/from16 v3, p0

    move v8, v2

    goto :goto_23

    :pswitch_12
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object v8, v1

    move-object/from16 v36, v3

    move v3, v11

    move-object/from16 p3, v12

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_50

    const-wide/32 v9, 0x20000000

    and-long/2addr v9, v14

    cmp-long v9, v9, v26

    if-nez v9, :cond_49

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ltz v10, :cond_48

    if-nez v10, :cond_44

    move-object/from16 v12, p3

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_44
    move-object/from16 v12, p3

    new-instance v11, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzda;->b:Ljava/nio/charset/Charset;

    invoke-direct {v11, v0, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v9, v10

    :goto_26
    if-ge v9, v5, :cond_47

    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ne v3, v11, :cond_47

    invoke-static {v0, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ltz v10, :cond_46

    if-nez v10, :cond_45

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_45
    new-instance v11, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzda;->b:Ljava/nio/charset/Charset;

    invoke-direct {v11, v0, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_47
    :goto_27
    move v15, v1

    move v14, v2

    move v11, v3

    move v10, v4

    move v8, v6

    move v1, v9

    move-object/from16 v3, p0

    goto/16 :goto_3c

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_49
    move-object/from16 v12, p3

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ltz v10, :cond_4f

    if-nez v10, :cond_4a

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4a
    add-int v11, v9, v10

    invoke-static {v0, v9, v11}, Lcom/google/android/gms/internal/play_billing/zzfu;->e([BII)Z

    move-result v14

    if-eqz v14, :cond_4e

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzda;->b:Ljava/nio/charset/Charset;

    invoke-direct {v14, v0, v9, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    move v9, v11

    :goto_29
    if-ge v9, v5, :cond_47

    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ne v3, v11, :cond_47

    invoke-static {v0, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ltz v10, :cond_4d

    if-nez v10, :cond_4b

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4b
    add-int v11, v9, v10

    invoke-static {v0, v9, v11}, Lcom/google/android/gms/internal/play_billing/zzfu;->e([BII)Z

    move-result v14

    if-eqz v14, :cond_4c

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzda;->b:Ljava/nio/charset/Charset;

    invoke-direct {v14, v0, v9, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_50
    move v15, v1

    move v14, v2

    move v11, v3

    move v10, v4

    :goto_2a
    move v8, v6

    move-object/from16 v3, p0

    goto/16 :goto_3b

    :pswitch_13
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v36, v3

    move v3, v11

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_55

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzbe;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    add-int/2addr v9, v8

    :goto_2b
    if-ge v8, v9, :cond_52

    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget-wide v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    cmp-long v10, v10, v26

    if-eqz v10, :cond_51

    const/4 v10, 0x1

    goto :goto_2c

    :cond_51
    move/from16 v10, v20

    :goto_2c
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/play_billing/zzbe;->e(Z)V

    goto :goto_2b

    :cond_52
    if-ne v8, v9, :cond_54

    :cond_53
    :goto_2d
    move v15, v1

    move v14, v2

    move v11, v3

    move v10, v4

    move v1, v8

    move-object/from16 v3, p0

    goto/16 :goto_24

    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_55
    if-nez v9, :cond_50

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzbe;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget-wide v9, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    cmp-long v9, v9, v26

    if-eqz v9, :cond_56

    const/4 v9, 0x1

    goto :goto_2e

    :cond_56
    move/from16 v9, v20

    :goto_2e
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/play_billing/zzbe;->e(Z)V

    :goto_2f
    if-ge v8, v5, :cond_53

    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ne v3, v10, :cond_53

    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget-wide v9, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    cmp-long v9, v9, v26

    if-eqz v9, :cond_57

    const/4 v9, 0x1

    goto :goto_30

    :cond_57
    move/from16 v9, v20

    :goto_30
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/play_billing/zzbe;->e(Z)V

    goto :goto_2f

    :pswitch_14
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v36, v3

    move v3, v11

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_5a

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    add-int/2addr v9, v8

    :goto_31
    if-ge v8, v9, :cond_58

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->b([BI)I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/play_billing/zzct;->i(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_31

    :cond_58
    if-ne v8, v9, :cond_59

    goto :goto_2d

    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v8, 0x5

    if-ne v9, v8, :cond_50

    add-int/lit8 v8, v13, 0x4

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->b([BI)I

    move-result v9

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/play_billing/zzct;->i(I)V

    :goto_32
    if-ge v8, v5, :cond_53

    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ne v3, v10, :cond_53

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzbd;->b([BI)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/play_billing/zzct;->i(I)V

    add-int/lit8 v8, v9, 0x4

    goto :goto_32

    :pswitch_15
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v36, v3

    move v3, v11

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_5d

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    add-int/2addr v9, v8

    :goto_33
    if-ge v8, v9, :cond_5b

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->n([BI)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(J)V

    add-int/lit8 v8, v8, 0x8

    goto :goto_33

    :cond_5b
    if-ne v8, v9, :cond_5c

    goto/16 :goto_2d

    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v8, 0x1

    if-ne v9, v8, :cond_50

    add-int/lit8 v9, v13, 0x8

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->n([BI)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(J)V

    :goto_34
    if-ge v9, v5, :cond_47

    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ne v3, v11, :cond_47

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->n([BI)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(J)V

    add-int/lit8 v9, v10, 0x8

    goto :goto_34

    :pswitch_16
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v36, v3

    move v3, v11

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_5e

    invoke-static {v0, v13, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->f([BILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    goto/16 :goto_27

    :cond_5e
    if-nez v9, :cond_5f

    move v15, v1

    move v1, v3

    move v14, v2

    move-object/from16 v2, p2

    move v11, v3

    move v3, v13

    move v10, v4

    move/from16 v4, p4

    move v9, v5

    move-object v5, v12

    move-object/from16 v12, p0

    move v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->j(I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    move-object v3, v12

    goto/16 :goto_3c

    :cond_5f
    move v15, v1

    move v14, v2

    move v11, v3

    move v10, v4

    move v9, v5

    goto/16 :goto_2a

    :pswitch_17
    move-object/from16 v36, v3

    move-object v7, v13

    move/from16 v14, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object v3, v0

    move v13, v2

    move-object/from16 v0, p2

    move/from16 v2, p4

    if-ne v9, v8, :cond_62

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    add-int/2addr v4, v1

    :goto_35
    if-ge v1, v4, :cond_60

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v5, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(J)V

    goto :goto_35

    :cond_60
    if-ne v1, v4, :cond_61

    goto/16 :goto_3c

    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_62
    if-nez v9, :cond_6a

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(J)V

    :goto_36
    if-ge v1, v2, :cond_6b

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ne v11, v5, :cond_6b

    invoke-static {v0, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->f(J)V

    goto :goto_36

    :pswitch_18
    move-object/from16 v36, v3

    move-object v7, v13

    move/from16 v14, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object v3, v0

    move v13, v2

    move-object/from16 v0, p2

    move/from16 v2, p4

    if-ne v9, v8, :cond_65

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzck;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    add-int/2addr v4, v1

    :goto_37
    if-ge v1, v4, :cond_63

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzck;->f(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_37

    :cond_63
    if-ne v1, v4, :cond_64

    goto/16 :goto_3c

    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_65
    const/4 v1, 0x5

    if-ne v9, v1, :cond_6a

    add-int/lit8 v1, v13, 0x4

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzck;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/play_billing/zzck;->f(F)V

    :goto_38
    if-ge v1, v2, :cond_6b

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ne v11, v5, :cond_6b

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->f(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_38

    :pswitch_19
    move-object/from16 v36, v3

    move-object v7, v13

    move/from16 v14, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object v3, v0

    move v13, v2

    move-object/from16 v0, p2

    move/from16 v2, p4

    if-ne v9, v8, :cond_68

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzca;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    add-int/2addr v4, v1

    :goto_39
    if-ge v1, v4, :cond_66

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->n([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzca;->f(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_39

    :cond_66
    if-ne v1, v4, :cond_67

    goto :goto_3c

    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_68
    const/4 v1, 0x1

    if-ne v9, v1, :cond_6a

    add-int/lit8 v4, v13, 0x8

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzca;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->n([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzca;->f(D)V

    :goto_3a
    if-ge v4, v2, :cond_69

    invoke-static {v0, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-ne v11, v6, :cond_69

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->n([BI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzca;->f(D)V

    add-int/lit8 v4, v5, 0x8

    move/from16 v2, p4

    const/4 v1, 0x1

    goto :goto_3a

    :cond_69
    move v1, v4

    goto :goto_3c

    :cond_6a
    :goto_3b
    move v1, v13

    :cond_6b
    :goto_3c
    if-eq v1, v13, :cond_6c

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v1

    move v4, v10

    move/from16 v18, v11

    move v10, v14

    move v9, v15

    move/from16 v13, v20

    move/from16 v12, v22

    move/from16 v16, v23

    move-object/from16 v14, v36

    const/4 v1, 0x1

    move-object v15, v0

    move-object v0, v3

    move-object v3, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_6c
    move/from16 v9, p5

    move-object v13, v3

    move-object v4, v7

    move/from16 v21, v10

    move v8, v11

    move v10, v14

    move/from16 v16, v23

    move-object/from16 v7, p1

    move/from16 v14, p4

    move v3, v1

    goto/16 :goto_48

    :cond_6d
    move-object/from16 v36, v3

    move-object v7, v13

    move v8, v14

    move v14, v15

    move/from16 v10, v21

    move/from16 v15, v29

    move-object v3, v0

    move v13, v2

    move-object/from16 v0, p2

    const/16 v2, 0x32

    if-ne v4, v2, :cond_70

    if-ne v9, v8, :cond_6f

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->K(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze()Z

    move-result v4

    if-nez v4, :cond_6e

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdw;->zza()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6e
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdv;

    throw v19

    :cond_6f
    move-object v2, v7

    move-object/from16 v7, p1

    :goto_3d
    move/from16 v9, p5

    move-object v4, v2

    move v8, v11

    move v10, v14

    move/from16 v16, v23

    const/16 v21, 0x3

    move/from16 v14, p4

    move/from16 v37, v13

    move-object v13, v3

    move/from16 v3, v37

    goto/16 :goto_48

    :cond_70
    move-object v2, v7

    move-object/from16 v7, p1

    add-int/lit8 v16, v14, 0x2

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    aget v12, v12, v16

    move-object/from16 p3, v1

    const v1, 0xfffff

    and-int/2addr v12, v1

    int-to-long v1, v12

    packed-switch v4, :pswitch_data_2

    :goto_3e
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v16, v14

    const/16 v21, 0x3

    move/from16 v14, p4

    move-object v13, v3

    goto/16 :goto_46

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v9, v4, :cond_71

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v3, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v9

    const/4 v5, 0x2

    move-object v8, v2

    move-object/from16 v10, p2

    move v6, v11

    move v11, v13

    move/from16 v12, p4

    move v4, v13

    move v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    invoke-virtual {v3, v7, v15, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->o(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v16, v1

    move-object v13, v3

    move v11, v4

    move/from16 v28, v6

    const/16 v21, 0x3

    move-object/from16 v4, p6

    goto/16 :goto_47

    :cond_71
    const/4 v5, 0x2

    goto :goto_3e

    :pswitch_1b
    move v4, v13

    move v12, v14

    const/4 v13, 0x2

    if-nez v9, :cond_72

    move-wide v9, v1

    move-object/from16 v2, p6

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v13, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzbu;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v7, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3f
    move/from16 v14, p4

    move v8, v1

    move-object v13, v3

    :goto_40
    move/from16 v28, v11

    move/from16 v16, v12

    const/16 v21, 0x3

    move v11, v4

    move-object v4, v2

    goto/16 :goto_47

    :cond_72
    move/from16 v14, p4

    move-object v13, v3

    move/from16 v28, v11

    move/from16 v16, v12

    const/16 v21, 0x3

    move v11, v4

    move-object/from16 v4, p6

    goto/16 :goto_46

    :pswitch_1c
    move v4, v13

    move v12, v14

    move-wide v13, v1

    move-object/from16 v2, p6

    if-nez v9, :cond_73

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v9, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzbu;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :cond_73
    move/from16 v14, p4

    move-object v13, v3

    move/from16 v28, v11

    move/from16 v16, v12

    const/16 v21, 0x3

    move v11, v4

    move-object v4, v2

    goto/16 :goto_46

    :pswitch_1d
    move v4, v13

    move v12, v14

    move-wide v13, v1

    move-object/from16 v2, p6

    if-nez v9, :cond_73

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v9, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->I(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v10

    if-eqz v10, :cond_75

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzcw;->h(I)Z

    move-result v10

    if-eqz v10, :cond_74

    goto :goto_41

    :cond_74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v5

    int-to-long v8, v9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/internal/play_billing/zzfg;->j(ILjava/lang/Object;)V

    goto :goto_3f

    :cond_75
    :goto_41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1e
    move v4, v13

    move v12, v14

    move-wide v13, v1

    const/4 v1, 0x2

    move-object/from16 v2, p6

    if-ne v9, v1, :cond_73

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->a([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget-object v10, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->c:Ljava/lang/Object;

    invoke-virtual {v8, v7, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move-object v13, v3

    move v8, v9

    goto/16 :goto_40

    :pswitch_1f
    move-object/from16 v2, p6

    move v4, v13

    move v12, v14

    const/4 v1, 0x2

    if-ne v9, v1, :cond_76

    invoke-virtual {v3, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v5

    const v9, 0xfffff

    move-object v1, v8

    move/from16 v10, p4

    move-object v13, v2

    const/4 v14, 0x1

    move-object v2, v5

    move-object v6, v3

    move-object/from16 v3, p2

    move v5, v4

    const/16 v21, 0x3

    move/from16 v28, v11

    move v11, v5

    move/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    invoke-virtual {v13, v7, v15, v12, v8}, Lcom/google/android/gms/internal/play_billing/zzef;->o(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v4, p6

    move v8, v1

    move v14, v10

    move/from16 v16, v12

    goto/16 :goto_47

    :cond_76
    move-object v13, v3

    move/from16 v28, v11

    const/16 v21, 0x3

    move v11, v4

    move/from16 v14, p4

    move-object/from16 v4, p6

    move/from16 v16, v12

    goto/16 :goto_46

    :pswitch_20
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v16, v14

    const/4 v12, 0x2

    const/16 v21, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const v3, 0xfffff

    if-ne v9, v12, :cond_7b

    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v3, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    if-nez v3, :cond_77

    move-object/from16 v12, p3

    invoke-virtual {v8, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_43

    :cond_77
    and-int v10, v10, v18

    add-int v12, v9, v3

    if-eqz v10, :cond_79

    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzfu;->e([BII)Z

    move-result v10

    if-eqz v10, :cond_78

    goto :goto_42

    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_79
    :goto_42
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v12

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzda;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v9, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v7, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    :goto_43
    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto/16 :goto_47

    :pswitch_21
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v16, v14

    const/16 v21, 0x3

    move/from16 v14, p4

    move-object v13, v3

    if-nez v9, :cond_7b

    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget-wide v9, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    cmp-long v9, v9, v26

    if-eqz v9, :cond_7a

    const/4 v9, 0x1

    goto :goto_44

    :cond_7a
    move/from16 v9, v20

    :goto_44
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move v8, v3

    goto/16 :goto_47

    :pswitch_22
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v16, v14

    const/16 v21, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const/4 v3, 0x5

    if-ne v9, v3, :cond_7b

    add-int/lit8 v3, v11, 0x4

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->b([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_23
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v16, v14

    const/16 v21, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_7b

    add-int/lit8 v3, v11, 0x8

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->n([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_24
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v16, v14

    const/16 v21, 0x3

    move/from16 v14, p4

    move-object v13, v3

    if-nez v9, :cond_7b

    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->h([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v9, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_25
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v16, v14

    const/16 v21, 0x3

    move/from16 v14, p4

    move-object v13, v3

    if-nez v9, :cond_7b

    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->k([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget-wide v9, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_26
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v16, v14

    const/16 v21, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const/4 v3, 0x5

    if-ne v9, v3, :cond_7b

    add-int/lit8 v3, v11, 0x4

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->b([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_27
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v16, v14

    const/16 v21, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_7b

    add-int/lit8 v3, v11, 0x8

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->n([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :cond_7b
    :goto_46
    move v8, v11

    :goto_47
    if-eq v8, v11, :cond_7c

    move/from16 v6, p5

    move-object v3, v4

    move v5, v14

    move v9, v15

    move/from16 v10, v16

    move/from16 v4, v21

    move/from16 v12, v22

    move/from16 v16, v23

    move/from16 v18, v28

    move-object/from16 v14, v36

    const/4 v1, 0x1

    move-object v15, v0

    move-object v0, v13

    move/from16 v13, v20

    goto/16 :goto_0

    :cond_7c
    move/from16 v9, p5

    move v3, v8

    move/from16 v10, v16

    move/from16 v16, v23

    move/from16 v8, v28

    :goto_48
    if-ne v8, v9, :cond_7d

    if-eqz v9, :cond_7d

    move v2, v8

    move/from16 v0, v16

    move/from16 v1, v17

    const v11, 0xfffff

    move v8, v3

    goto/16 :goto_4a

    :cond_7d
    iget-boolean v1, v13, Lcom/google/android/gms/internal/play_billing/zzef;->f:Z

    if-eqz v1, :cond_7f

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->d:Lcom/google/android/gms/internal/play_billing/zzcd;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzcd;->c:Lcom/google/android/gms/internal/play_billing/zzcd;

    if-eq v1, v2, :cond_7f

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzef;->e:Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzcd;->b(Lcom/google/android/gms/internal/play_billing/zzec;I)Lcom/google/android/gms/internal/play_billing/zzcq;

    move-result-object v1

    if-nez v1, :cond_7e

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    const v11, 0xfffff

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->g(I[BIILcom/google/android/gms/internal/play_billing/zzfg;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    goto :goto_49

    :cond_7e
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzco;

    throw v19

    :cond_7f
    const v11, 0xfffff

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->g(I[BIILcom/google/android/gms/internal/play_billing/zzfg;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    :goto_49
    move-object/from16 v3, p6

    move/from16 v18, v8

    move v6, v9

    move v5, v14

    move v9, v15

    move/from16 v4, v21

    move/from16 v12, v22

    move-object/from16 v14, v36

    move-object v15, v0

    move v8, v1

    move-object v0, v13

    move/from16 v13, v20

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_80
    move-object v13, v0

    move v9, v6

    move-object/from16 v36, v14

    move/from16 v23, v16

    const v11, 0xfffff

    move v14, v5

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v0, v23

    :goto_4a
    if-eq v0, v11, :cond_81

    int-to-long v3, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_81
    iget v0, v13, Lcom/google/android/gms/internal/play_billing/zzef;->h:I

    :goto_4b
    iget v1, v13, Lcom/google/android/gms/internal/play_billing/zzef;->i:I

    if-ge v0, v1, :cond_84

    iget-object v1, v13, Lcom/google/android/gms/internal/play_billing/zzef;->g:[I

    iget-object v3, v13, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    aget v1, v1, v0

    aget v3, v3, v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v3

    and-int/2addr v3, v11

    int-to-long v3, v3

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfp;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_82

    :goto_4c
    const/4 v4, 0x1

    goto :goto_4d

    :cond_82
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->I(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v4

    if-nez v4, :cond_83

    goto :goto_4c

    :goto_4d
    add-int/2addr v0, v4

    goto :goto_4b

    :cond_83
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdv;

    throw v19

    :cond_84
    if-nez v9, :cond_86

    if-ne v8, v14, :cond_85

    goto :goto_4e

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zze()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_86
    if-gt v8, v14, :cond_87

    if-ne v2, v9, :cond_87

    :goto_4e
    return v8

    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zze()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzef;->p:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    move v1, v10

    move v12, v1

    move v13, v12

    move v0, v11

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    array-length v2, v2

    if-ge v12, v2, :cond_1c

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->G(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->F(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzef;->a:[I

    add-int/lit8 v5, v12, 0x2

    aget v14, v4, v12

    aget v4, v4, v5

    and-int v5, v4, v11

    const/16 v15, 0x11

    if-gt v3, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    move v1, v10

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    move v15, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    move v5, v10

    :goto_2
    and-int v0, v2, v11

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcj;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcj;->zzW:Lcom/google/android/gms/internal/play_billing/zzcj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->t(ILcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_19

    :pswitch_1
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->x(J)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    goto :goto_3

    :pswitch_2
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->x(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    goto :goto_4

    :pswitch_7
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto :goto_7

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->v(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    :goto_8
    add-int/2addr v0, v8

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->C(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->H(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdw;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdv;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v4, v10

    goto :goto_a

    :cond_6
    move v3, v10

    move v4, v3

    :goto_9
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->t(ILcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_9

    :cond_7
    :goto_a
    add-int/2addr v13, v4

    goto/16 :goto_19

    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_c
    add-int/2addr v13, v1

    goto/16 :goto_19

    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto :goto_b

    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto :goto_b

    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto :goto_b

    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto :goto_b

    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto :goto_b

    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->s(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_d
    move v0, v10

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->q(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    :goto_e
    mul-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_d

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto :goto_e

    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->k(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_d

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->h(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto :goto_e

    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->r(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto :goto_e

    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    move v1, v10

    goto/16 :goto_c

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v10

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/2addr v2, v8

    goto :goto_f

    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    move v3, v10

    goto :goto_12

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v10

    :goto_10
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/play_billing/zzdi;

    if-eqz v14, :cond_f

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdi;->a()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v3, v14

    goto :goto_11

    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->u(Lcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_11
    add-int/2addr v4, v8

    goto :goto_10

    :cond_10
    :goto_12
    add-int/2addr v13, v3

    goto/16 :goto_19

    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :goto_13
    move v2, v10

    goto :goto_18

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    move v3, v10

    :goto_14
    if-ge v3, v1, :cond_15

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzdk;->B(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_15

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->v(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_15
    add-int/2addr v3, v8

    goto :goto_14

    :cond_13
    move v3, v10

    :goto_16
    if-ge v3, v1, :cond_15

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_17

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->v(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_17
    add-int/2addr v3, v8

    goto :goto_16

    :cond_15
    :goto_18
    add-int/2addr v13, v2

    goto/16 :goto_19

    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v0, v1

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->k(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_d

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->m(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_d

    :cond_18
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->s(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_13

    :cond_19
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->n(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    goto/16 :goto_18

    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->k(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->t(ILcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_38
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3a
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_3b
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->J(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v2

    goto/16 :goto_7

    :cond_1a
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->v(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_40
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->w(I)I

    move-result v0

    goto/16 :goto_5

    :cond_1b
    :goto_19
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->k:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzff;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzff;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->f:Z

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->l:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzci;->a:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->b()I

    move-result v1

    if-ge v10, v1, :cond_1d

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzci;->a:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzfb;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzch;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzci;->b(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    add-int/2addr v10, v8

    goto :goto_1a

    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzci;->a:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzch;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzci;->b(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1b

    :cond_1e
    add-int v13, v13, v18

    :cond_1f
    return v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
