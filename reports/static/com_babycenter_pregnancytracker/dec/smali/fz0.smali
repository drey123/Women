.class public final Lfz0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Luj8;
.end annotation


# static fields
.field public static final Companion:Lez0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:B

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:B

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;

.field public final q:I

.field public final r:I

.field public final s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lez0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfz0;->Companion:Lez0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lbz0;->g:Lbz0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcz0;->g:Lcz0;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ldz0;->g:Ldz0;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    new-array v3, v3, [Lkotlin/Lazy;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v5, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput-object v5, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput-object v5, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput-object v5, v3, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object v5, v3, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v5, v3, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aput-object v5, v3, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aput-object v5, v3, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    aput-object v5, v3, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    aput-object v5, v3, v1

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    aput-object v5, v3, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    aput-object v5, v3, v1

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    aput-object v2, v3, v1

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    aput-object v5, v3, v1

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    aput-object v5, v3, v1

    .line 96
    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    aput-object v0, v3, v1

    .line 100
    .line 101
    sput-object v3, Lfz0;->t:[Lkotlin/Lazy;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/Map;IILjava/util/Map;)V
    .locals 3

    and-int/lit16 v0, p1, 0x4403

    const/4 v1, 0x0

    const/16 v2, 0x4403

    if-ne v2, v0, :cond_f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfz0;->a:Ljava/lang/String;

    iput-object p3, p0, Lfz0;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lfz0;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lfz0;->c:[Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput p3, p0, Lfz0;->d:I

    goto :goto_1

    :cond_1
    iput p5, p0, Lfz0;->d:I

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lfz0;->e:F

    goto :goto_2

    :cond_2
    iput p6, p0, Lfz0;->e:F

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lfz0;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lfz0;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lfz0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lfz0;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput p3, p0, Lfz0;->h:I

    goto :goto_5

    :cond_5
    iput p9, p0, Lfz0;->h:I

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput p3, p0, Lfz0;->i:I

    goto :goto_6

    :cond_6
    iput p10, p0, Lfz0;->i:I

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput-byte p3, p0, Lfz0;->j:B

    goto :goto_7

    :cond_7
    iput-byte p11, p0, Lfz0;->j:B

    :goto_7
    iput-object p12, p0, Lfz0;->k:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    .line 2
    const-string p2, ""

    .line 3
    :goto_8
    iput-object p2, p0, Lfz0;->l:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 p2, p13

    goto :goto_8

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_9

    iput-object v1, p0, Lfz0;->m:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 p2, p14

    iput-object p2, p0, Lfz0;->m:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_a

    iput-byte p3, p0, Lfz0;->n:B

    :goto_b
    move-object/from16 p2, p16

    goto :goto_c

    :cond_a
    move/from16 p2, p15

    iput-byte p2, p0, Lfz0;->n:B

    goto :goto_b

    :goto_c
    iput-object p2, p0, Lfz0;->o:Ljava/lang/String;

    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    .line 4
    sget-object p2, Lbf3;->a:Lbf3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_d
    iput-object p2, p0, Lfz0;->p:Ljava/util/Map;

    goto :goto_e

    :cond_b
    move-object/from16 p2, p17

    goto :goto_d

    :goto_e
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput p3, p0, Lfz0;->q:I

    goto :goto_f

    :cond_c
    move/from16 p2, p18

    iput p2, p0, Lfz0;->q:I

    :goto_f
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    const/4 p2, -0x1

    :goto_10
    iput p2, p0, Lfz0;->r:I

    goto :goto_11

    :cond_d
    move/from16 p2, p19

    goto :goto_10

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_e

    .line 6
    sget-object p1, Lbf3;->a:Lbf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_12
    iput-object p1, p0, Lfz0;->s:Ljava/util/Map;

    return-void

    :cond_e
    move-object/from16 p1, p20

    goto :goto_12

    :cond_f
    sget-object p0, Laz0;->a:Laz0;

    invoke-virtual {p0}, Laz0;->getDescriptor()Lnj8;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lvu7;->H(IILnj8;)V

    throw v1
.end method
