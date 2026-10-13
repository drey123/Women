.class public final Landroidx/datastore/preferences/protobuf/M;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/X<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/O;

.field public final l:Landroidx/datastore/preferences/protobuf/y;

.field public final m:Landroidx/datastore/preferences/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d0<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/datastore/preferences/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/datastore/preferences/protobuf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->p:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/GeneratedMessageLite;[IIILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/M;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/M;->d:I

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->g:Z

    .line 17
    .line 18
    if-eqz p12, :cond_0

    .line 19
    .line 20
    invoke-virtual {p12, p5}, Landroidx/datastore/preferences/protobuf/n;->e(Landroidx/datastore/preferences/protobuf/J;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 30
    .line 31
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/M;->h:[I

    .line 32
    .line 33
    iput p7, p0, Landroidx/datastore/preferences/protobuf/M;->i:I

    .line 34
    .line 35
    iput p8, p0, Landroidx/datastore/preferences/protobuf/M;->j:I

    .line 36
    .line 37
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/M;->k:Landroidx/datastore/preferences/protobuf/O;

    .line 38
    .line 39
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 40
    .line 41
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/d0;

    .line 42
    .line 43
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 44
    .line 45
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 48
    .line 49
    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static M(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static y(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/M;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/W;",
            "Landroidx/datastore/preferences/protobuf/O;",
            "Landroidx/datastore/preferences/protobuf/y;",
            "Landroidx/datastore/preferences/protobuf/d0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/n<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/E;",
            ")",
            "Landroidx/datastore/preferences/protobuf/M<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/W;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

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

    .line 7
    sget-object v7, Landroidx/datastore/preferences/protobuf/M;->p:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

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

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

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

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

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

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

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

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

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

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

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

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

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

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

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

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 25
    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    .line 27
    new-array v8, v8, [I

    const/4 v5, 0x2

    mul-int/2addr v11, v5

    .line 28
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v24, v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_17

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v26

    or-int/2addr v2, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v4, 0xd800

    goto :goto_e

    :cond_17
    shl-int v4, v6, v26

    or-int/2addr v2, v4

    move/from16 v6, v28

    :cond_18
    and-int/lit16 v4, v2, 0xff

    move/from16 v26, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_19

    add-int/lit8 v7, v20, 0x1

    .line 33
    aput v5, v15, v20

    move/from16 v20, v7

    .line 34
    :cond_19
    sget-object v7, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-object/from16 v28, v8

    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/W;->c:[Ljava/lang/Object;

    move-object/from16 v29, v8

    const/16 v8, 0x33

    if-lt v4, v8, :cond_22

    add-int/lit8 v8, v6, 0x1

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v30, v8

    const v8, 0xd800

    if-lt v6, v8, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v8, v30

    const/16 v30, 0xd

    :goto_f
    add-int/lit8 v32, v8, 0x1

    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v33, v6

    const v6, 0xd800

    if-lt v8, v6, :cond_1a

    and-int/lit16 v6, v8, 0x1fff

    shl-int v6, v6, v30

    or-int v6, v33, v6

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v32

    goto :goto_f

    :cond_1a
    shl-int v6, v8, v30

    or-int v6, v33, v6

    move/from16 v8, v32

    goto :goto_10

    :cond_1b
    move/from16 v8, v30

    :goto_10
    move/from16 v30, v6

    add-int/lit8 v6, v4, -0x33

    move/from16 v32, v8

    const/16 v8, 0x9

    if-eq v6, v8, :cond_1c

    const/16 v8, 0x11

    if-ne v6, v8, :cond_1d

    :cond_1c
    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :cond_1d
    const/16 v8, 0xc

    if-ne v6, v8, :cond_1e

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_13

    :cond_1f
    :goto_11
    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 38
    invoke-static {v5, v6, v8, v7}, LU1/o;->b(IIII)I

    move-result v6

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v29, v10

    aput-object v10, v11, v6

    move/from16 v10, v19

    goto :goto_13

    :goto_12
    const/4 v6, 0x3

    .line 39
    invoke-static {v5, v6, v8, v7}, LU1/o;->b(IIII)I

    move-result v6

    add-int/lit8 v7, v10, 0x1

    aget-object v10, v29, v10

    aput-object v10, v11, v6

    move v10, v7

    :goto_13
    mul-int/lit8 v6, v30, 0x2

    .line 40
    aget-object v7, v29, v6

    .line 41
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    .line 42
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 43
    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/M;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 44
    aput-object v7, v29, v6

    .line 45
    :goto_14
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v6, v6, 0x1

    .line 46
    aget-object v8, v29, v6

    move/from16 v30, v6

    .line 47
    instance-of v6, v8, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    .line 48
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v30, v7

    goto :goto_16

    .line 49
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/M;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 50
    aput-object v8, v29, v30

    goto :goto_15

    .line 51
    :goto_16
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move v8, v6

    move/from16 v19, v10

    move/from16 v7, v30

    move/from16 v31, v32

    const/4 v6, 0x0

    const v10, 0xd800

    const/16 v21, 0x2

    move/from16 v30, v9

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v8, v10, 0x1

    .line 52
    aget-object v30, v29, v10

    move/from16 v32, v8

    move-object/from16 v8, v30

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/M;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v30, v9

    const/16 v9, 0x9

    if-eq v4, v9, :cond_23

    const/16 v9, 0x11

    if-ne v4, v9, :cond_24

    :cond_23
    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1a

    :cond_24
    const/16 v9, 0x1b

    if-eq v4, v9, :cond_25

    const/16 v9, 0x31

    if-ne v4, v9, :cond_26

    :cond_25
    move/from16 v19, v10

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_19

    :cond_26
    const/16 v9, 0xc

    if-eq v4, v9, :cond_2a

    const/16 v9, 0x1e

    if-eq v4, v9, :cond_2a

    const/16 v9, 0x2c

    if-ne v4, v9, :cond_27

    goto :goto_18

    :cond_27
    const/16 v7, 0x32

    if-ne v4, v7, :cond_29

    add-int/lit8 v7, v22, 0x1

    .line 53
    aput v5, v15, v22

    .line 54
    div-int/lit8 v9, v5, 0x3

    const/16 v21, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v22, v10, 0x2

    aget-object v31, v29, v32

    aput-object v31, v11, v9

    move/from16 v31, v7

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_28

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v10, 0x3

    .line 55
    aget-object v10, v29, v22

    aput-object v10, v11, v9

    move/from16 v19, v7

    :goto_17
    move/from16 v22, v31

    const/4 v9, 0x1

    goto :goto_1c

    :cond_28
    move/from16 v19, v22

    goto :goto_17

    :cond_29
    const/4 v9, 0x1

    goto :goto_1b

    .line 56
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v9

    if-eq v9, v7, :cond_2b

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_29

    :cond_2b
    const/4 v7, 0x3

    move/from16 v19, v10

    const/4 v9, 0x1

    const/4 v10, 0x2

    .line 57
    invoke-static {v5, v7, v10, v9}, LU1/o;->b(IIII)I

    move-result v7

    add-int/lit8 v19, v19, 0x2

    aget-object v21, v29, v32

    aput-object v21, v11, v7

    goto :goto_1c

    :goto_19
    const/4 v7, 0x3

    .line 58
    invoke-static {v5, v7, v10, v9}, LU1/o;->b(IIII)I

    move-result v7

    add-int/lit8 v19, v19, 0x2

    aget-object v21, v29, v32

    aput-object v21, v11, v7

    goto :goto_1c

    :goto_1a
    const/4 v7, 0x3

    .line 59
    invoke-static {v5, v7, v10, v9}, LU1/o;->b(IIII)I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v7

    :goto_1b
    move/from16 v19, v32

    .line 60
    :goto_1c
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_2f

    const/16 v8, 0x11

    if-gt v4, v8, :cond_2f

    add-int/lit8 v8, v6, 0x1

    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1d
    add-int/lit8 v31, v8, 0x1

    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v6, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v31

    goto :goto_1d

    :cond_2c
    shl-int v8, v8, v25

    or-int/2addr v6, v8

    :goto_1e
    const/16 v21, 0x2

    goto :goto_1f

    :cond_2d
    move/from16 v31, v8

    goto :goto_1e

    :goto_1f
    mul-int/lit8 v8, v26, 0x2

    .line 63
    div-int/lit8 v25, v6, 0x20

    add-int v25, v25, v8

    .line 64
    aget-object v8, v29, v25

    .line 65
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2e

    .line 66
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 67
    :cond_2e
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/M;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 68
    aput-object v8, v29, v25

    .line 69
    :goto_20
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 70
    rem-int/lit8 v6, v6, 0x20

    goto :goto_21

    :cond_2f
    const v10, 0xd800

    const/16 v21, 0x2

    const v8, 0xfffff

    move/from16 v31, v6

    const/4 v6, 0x0

    :goto_21
    const/16 v9, 0x12

    if-lt v4, v9, :cond_30

    const/16 v9, 0x31

    if-gt v4, v9, :cond_30

    add-int/lit8 v9, v23, 0x1

    .line 71
    aput v7, v15, v23

    move/from16 v23, v9

    :cond_30
    :goto_22
    add-int/lit8 v9, v5, 0x1

    .line 72
    aput v24, v28, v5

    add-int/lit8 v24, v5, 0x2

    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_31

    const/high16 v10, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v10, 0x0

    :goto_23
    move-object/from16 v29, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v1, v10

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_33

    const/high16 v2, -0x80000000

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v7

    .line 73
    aput v1, v28, v9

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v8

    .line 74
    aput v1, v28, v24

    move/from16 v10, v19

    move/from16 v7, v26

    move/from16 v2, v27

    move-object/from16 v8, v28

    move-object/from16 v1, v29

    move/from16 v9, v30

    move/from16 v4, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_34
    move-object/from16 v28, v8

    move/from16 v30, v9

    .line 75
    new-instance v9, Landroidx/datastore/preferences/protobuf/M;

    .line 76
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v28

    move/from16 v17, v30

    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/M;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/GeneratedMessageLite;[IIILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)V

    return-object v9
.end method

.method public static z(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final C(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 8
    .line 9
    and-int/lit8 p3, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/i;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p4, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 7
    .line 8
    invoke-interface {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p3, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final F(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    and-int/2addr p1, v2

    .line 50
    int-to-long v0, p1

    .line 51
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final G(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-interface {v4, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1, v2}, Landroidx/datastore/preferences/protobuf/i;->s(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-interface {v4, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1, v1}, Landroidx/datastore/preferences/protobuf/i;->s(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/J;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/J;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/h0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 9
    .line 10
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v9, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->g()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v11, 0x0

    .line 39
    :goto_0
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 40
    .line 41
    array-length v13, v12

    .line 42
    sget-object v14, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 43
    .line 44
    const v2, 0xfffff

    .line 45
    .line 46
    .line 47
    move v4, v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v3, v13, :cond_14

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    aget v10, v12, v3

    .line 59
    .line 60
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v18, 0x1

    .line 65
    .line 66
    const/16 v8, 0x11

    .line 67
    .line 68
    if-gt v15, v8, :cond_3

    .line 69
    .line 70
    add-int/lit8 v8, v3, 0x2

    .line 71
    .line 72
    aget v8, v12, v8

    .line 73
    .line 74
    and-int v7, v8, v2

    .line 75
    .line 76
    if-eq v7, v4, :cond_2

    .line 77
    .line 78
    if-ne v7, v2, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    int-to-long v4, v7

    .line 83
    invoke-virtual {v14, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v5, v4

    .line 88
    :goto_2
    move v4, v7

    .line 89
    :cond_2
    ushr-int/lit8 v7, v8, 0x14

    .line 90
    .line 91
    shl-int v7, v18, v7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v7, 0x0

    .line 95
    :goto_3
    if-eqz v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {v9, v11}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)V

    .line 98
    .line 99
    .line 100
    if-gez v10, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v9, v11}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 104
    .line 105
    .line 106
    throw v17

    .line 107
    :cond_5
    :goto_4
    and-int v8, v16, v2

    .line 108
    .line 109
    move/from16 v16, v7

    .line 110
    .line 111
    int-to-long v7, v8

    .line 112
    const/16 v20, 0x3f

    .line 113
    .line 114
    packed-switch v15, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_5
    move/from16 v19, v2

    .line 118
    .line 119
    move v2, v3

    .line 120
    move v3, v4

    .line 121
    move v4, v5

    .line 122
    move-object/from16 v21, v12

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    goto/16 :goto_18

    .line 126
    .line 127
    :pswitch_0
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_6

    .line 132
    .line 133
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v15, v6

    .line 142
    check-cast v15, Landroidx/datastore/preferences/protobuf/j;

    .line 143
    .line 144
    invoke-virtual {v15, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :pswitch_1
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    move-object v15, v6

    .line 159
    check-cast v15, Landroidx/datastore/preferences/protobuf/j;

    .line 160
    .line 161
    shl-long v21, v7, v18

    .line 162
    .line 163
    shr-long v7, v7, v20

    .line 164
    .line 165
    xor-long v7, v21, v7

    .line 166
    .line 167
    iget-object v15, v15, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 168
    .line 169
    invoke-virtual {v15, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :pswitch_2
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    move-object v8, v6

    .line 184
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 185
    .line 186
    shl-int/lit8 v15, v7, 0x1

    .line 187
    .line 188
    shr-int/lit8 v7, v7, 0x1f

    .line 189
    .line 190
    xor-int/2addr v7, v15

    .line 191
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 192
    .line 193
    invoke-virtual {v8, v10, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :pswitch_3
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_6

    .line 202
    .line 203
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    move-object v15, v6

    .line 208
    check-cast v15, Landroidx/datastore/preferences/protobuf/j;

    .line 209
    .line 210
    iget-object v15, v15, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 211
    .line 212
    invoke-virtual {v15, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_4
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_6

    .line 221
    .line 222
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    move-object v8, v6

    .line 227
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 228
    .line 229
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 230
    .line 231
    invoke-virtual {v8, v10, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_5
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_6

    .line 240
    .line 241
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    move-object v8, v6

    .line 246
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 247
    .line 248
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 249
    .line 250
    invoke-virtual {v8, v10, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :pswitch_6
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_6

    .line 260
    .line 261
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    move-object v8, v6

    .line 266
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 267
    .line 268
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 269
    .line 270
    invoke-virtual {v8, v10, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :pswitch_7
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_6

    .line 280
    .line 281
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 286
    .line 287
    move-object v8, v6

    .line 288
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 289
    .line 290
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 291
    .line 292
    invoke-virtual {v8, v10, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :pswitch_8
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_6

    .line 302
    .line 303
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    move-object v15, v6

    .line 312
    check-cast v15, Landroidx/datastore/preferences/protobuf/j;

    .line 313
    .line 314
    iget-object v15, v15, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 315
    .line 316
    check-cast v7, Landroidx/datastore/preferences/protobuf/J;

    .line 317
    .line 318
    invoke-virtual {v15, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(ILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/X;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :pswitch_9
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_6

    .line 328
    .line 329
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    instance-of v8, v7, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v8, :cond_7

    .line 336
    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    move-object v8, v6

    .line 340
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 341
    .line 342
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 343
    .line 344
    invoke-virtual {v8, v10, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_7
    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 350
    .line 351
    move-object v8, v6

    .line 352
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 353
    .line 354
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 355
    .line 356
    invoke-virtual {v8, v10, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :pswitch_a
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-eqz v15, :cond_6

    .line 366
    .line 367
    sget-object v15, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 368
    .line 369
    invoke-virtual {v15, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    move-object v8, v6

    .line 380
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 381
    .line 382
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 383
    .line 384
    invoke-virtual {v8, v10, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IZ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_b
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-eqz v15, :cond_6

    .line 394
    .line 395
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    move-object v8, v6

    .line 400
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 401
    .line 402
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 403
    .line 404
    invoke-virtual {v8, v10, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :pswitch_c
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_6

    .line 414
    .line 415
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    move-object v15, v6

    .line 420
    check-cast v15, Landroidx/datastore/preferences/protobuf/j;

    .line 421
    .line 422
    iget-object v15, v15, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 423
    .line 424
    invoke-virtual {v15, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :pswitch_d
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_6

    .line 434
    .line 435
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    move-object v8, v6

    .line 440
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 441
    .line 442
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 443
    .line 444
    invoke-virtual {v8, v10, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :pswitch_e
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-eqz v15, :cond_6

    .line 454
    .line 455
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    move-object v15, v6

    .line 460
    check-cast v15, Landroidx/datastore/preferences/protobuf/j;

    .line 461
    .line 462
    iget-object v15, v15, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 463
    .line 464
    invoke-virtual {v15, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :pswitch_f
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-eqz v15, :cond_6

    .line 474
    .line 475
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    move-object v15, v6

    .line 480
    check-cast v15, Landroidx/datastore/preferences/protobuf/j;

    .line 481
    .line 482
    iget-object v15, v15, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 483
    .line 484
    invoke-virtual {v15, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :pswitch_10
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    if-eqz v15, :cond_6

    .line 494
    .line 495
    sget-object v15, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 496
    .line 497
    invoke-virtual {v15, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/lang/Float;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    move-object v8, v6

    .line 508
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 509
    .line 510
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {v8, v10, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :pswitch_11
    invoke-virtual {v0, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-eqz v15, :cond_6

    .line 529
    .line 530
    sget-object v15, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 531
    .line 532
    invoke-virtual {v15, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Ljava/lang/Double;

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    move-object v15, v6

    .line 543
    check-cast v15, Landroidx/datastore/preferences/protobuf/j;

    .line 544
    .line 545
    iget-object v15, v15, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 546
    .line 547
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    invoke-virtual {v15, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :pswitch_12
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_8

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/M;->m(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 570
    .line 571
    invoke-interface {v15, v8}, Landroidx/datastore/preferences/protobuf/E;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/D$a;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-interface {v15, v7}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object v15, v6

    .line 580
    check-cast v15, Landroidx/datastore/preferences/protobuf/j;

    .line 581
    .line 582
    iget-object v15, v15, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 583
    .line 584
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    if-eqz v16, :cond_8

    .line 600
    .line 601
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    check-cast v16, Ljava/util/Map$Entry;

    .line 606
    .line 607
    move-object/from16 v21, v12

    .line 608
    .line 609
    const/4 v12, 0x2

    .line 610
    invoke-virtual {v15, v10, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 611
    .line 612
    .line 613
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-static {v8, v2, v12}, Landroidx/datastore/preferences/protobuf/D;->a(Landroidx/datastore/preferences/protobuf/D$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v15, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-static {v15, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/D;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/D$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v12, v21

    .line 640
    .line 641
    const v2, 0xfffff

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_8
    move-object/from16 v21, v12

    .line 646
    .line 647
    :cond_9
    :goto_7
    move v2, v3

    .line 648
    move v3, v4

    .line 649
    move v4, v5

    .line 650
    :goto_8
    const/4 v12, 0x0

    .line 651
    :goto_9
    const v19, 0xfffff

    .line 652
    .line 653
    .line 654
    goto/16 :goto_18

    .line 655
    .line 656
    :pswitch_13
    move-object/from16 v21, v12

    .line 657
    .line 658
    aget v2, v21, v3

    .line 659
    .line 660
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Ljava/util/List;

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    sget-object v10, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 671
    .line 672
    if-eqz v7, :cond_9

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_9

    .line 679
    .line 680
    move-object v10, v6

    .line 681
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 682
    .line 683
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    const/4 v12, 0x0

    .line 687
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-ge v12, v15, :cond_9

    .line 692
    .line 693
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    invoke-virtual {v10, v2, v15, v8}, Landroidx/datastore/preferences/protobuf/j;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v12, v12, 0x1

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :pswitch_14
    move-object/from16 v21, v12

    .line 704
    .line 705
    aget v2, v21, v3

    .line 706
    .line 707
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Ljava/util/List;

    .line 712
    .line 713
    move/from16 v10, v18

    .line 714
    .line 715
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :pswitch_15
    move-object/from16 v21, v12

    .line 720
    .line 721
    move/from16 v10, v18

    .line 722
    .line 723
    aget v2, v21, v3

    .line 724
    .line 725
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 732
    .line 733
    .line 734
    :goto_b
    move v2, v3

    .line 735
    move v3, v4

    .line 736
    move v4, v5

    .line 737
    move/from16 v18, v10

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :pswitch_16
    move-object/from16 v21, v12

    .line 741
    .line 742
    move/from16 v10, v18

    .line 743
    .line 744
    aget v2, v21, v3

    .line 745
    .line 746
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :pswitch_17
    move-object/from16 v21, v12

    .line 757
    .line 758
    move/from16 v10, v18

    .line 759
    .line 760
    aget v2, v21, v3

    .line 761
    .line 762
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :pswitch_18
    move-object/from16 v21, v12

    .line 773
    .line 774
    move/from16 v10, v18

    .line 775
    .line 776
    aget v2, v21, v3

    .line 777
    .line 778
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :pswitch_19
    move-object/from16 v21, v12

    .line 789
    .line 790
    move/from16 v10, v18

    .line 791
    .line 792
    aget v2, v21, v3

    .line 793
    .line 794
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    check-cast v7, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :pswitch_1a
    move-object/from16 v21, v12

    .line 805
    .line 806
    move/from16 v10, v18

    .line 807
    .line 808
    aget v2, v21, v3

    .line 809
    .line 810
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :pswitch_1b
    move-object/from16 v21, v12

    .line 821
    .line 822
    move/from16 v10, v18

    .line 823
    .line 824
    aget v2, v21, v3

    .line 825
    .line 826
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_b

    .line 836
    :pswitch_1c
    move-object/from16 v21, v12

    .line 837
    .line 838
    move/from16 v10, v18

    .line 839
    .line 840
    aget v2, v21, v3

    .line 841
    .line 842
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :pswitch_1d
    move-object/from16 v21, v12

    .line 853
    .line 854
    move/from16 v10, v18

    .line 855
    .line 856
    aget v2, v21, v3

    .line 857
    .line 858
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_b

    .line 868
    .line 869
    :pswitch_1e
    move-object/from16 v21, v12

    .line 870
    .line 871
    move/from16 v10, v18

    .line 872
    .line 873
    aget v2, v21, v3

    .line 874
    .line 875
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :pswitch_1f
    move-object/from16 v21, v12

    .line 887
    .line 888
    move/from16 v10, v18

    .line 889
    .line 890
    aget v2, v21, v3

    .line 891
    .line 892
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_b

    .line 902
    .line 903
    :pswitch_20
    move-object/from16 v21, v12

    .line 904
    .line 905
    move/from16 v10, v18

    .line 906
    .line 907
    aget v2, v21, v3

    .line 908
    .line 909
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    check-cast v7, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_b

    .line 919
    .line 920
    :pswitch_21
    move-object/from16 v21, v12

    .line 921
    .line 922
    move/from16 v10, v18

    .line 923
    .line 924
    aget v2, v21, v3

    .line 925
    .line 926
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_b

    .line 936
    .line 937
    :pswitch_22
    move-object/from16 v21, v12

    .line 938
    .line 939
    aget v2, v21, v3

    .line 940
    .line 941
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Ljava/util/List;

    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 949
    .line 950
    .line 951
    :goto_c
    move v2, v3

    .line 952
    move v3, v4

    .line 953
    move v4, v5

    .line 954
    move v12, v10

    .line 955
    :goto_d
    const/16 v18, 0x1

    .line 956
    .line 957
    goto/16 :goto_9

    .line 958
    .line 959
    :pswitch_23
    move-object/from16 v21, v12

    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    aget v2, v21, v3

    .line 963
    .line 964
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    check-cast v7, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_c

    .line 974
    :pswitch_24
    move-object/from16 v21, v12

    .line 975
    .line 976
    const/4 v10, 0x0

    .line 977
    aget v2, v21, v3

    .line 978
    .line 979
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 986
    .line 987
    .line 988
    goto :goto_c

    .line 989
    :pswitch_25
    move-object/from16 v21, v12

    .line 990
    .line 991
    const/4 v10, 0x0

    .line 992
    aget v2, v21, v3

    .line 993
    .line 994
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    check-cast v7, Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :pswitch_26
    move-object/from16 v21, v12

    .line 1005
    .line 1006
    const/4 v10, 0x0

    .line 1007
    aget v2, v21, v3

    .line 1008
    .line 1009
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    check-cast v7, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :pswitch_27
    move-object/from16 v21, v12

    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    aget v2, v21, v3

    .line 1023
    .line 1024
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v2, v7, v6, v10}, Landroidx/datastore/preferences/protobuf/Y;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_c

    .line 1034
    :pswitch_28
    move-object/from16 v21, v12

    .line 1035
    .line 1036
    aget v2, v21, v3

    .line 1037
    .line 1038
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Ljava/util/List;

    .line 1043
    .line 1044
    sget-object v8, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 1045
    .line 1046
    if-eqz v7, :cond_a

    .line 1047
    .line 1048
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    if-nez v8, :cond_a

    .line 1053
    .line 1054
    move-object v8, v6

    .line 1055
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 1056
    .line 1057
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    const/4 v10, 0x0

    .line 1061
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    if-ge v10, v12, :cond_a

    .line 1066
    .line 1067
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    check-cast v12, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1072
    .line 1073
    iget-object v15, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1074
    .line 1075
    invoke-virtual {v15, v2, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v18, 0x1

    .line 1079
    .line 1080
    add-int/lit8 v10, v10, 0x1

    .line 1081
    .line 1082
    goto :goto_e

    .line 1083
    :cond_a
    move v2, v3

    .line 1084
    move v3, v4

    .line 1085
    move v4, v5

    .line 1086
    const/4 v12, 0x0

    .line 1087
    goto/16 :goto_d

    .line 1088
    .line 1089
    :pswitch_29
    move-object/from16 v21, v12

    .line 1090
    .line 1091
    aget v2, v21, v3

    .line 1092
    .line 1093
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, Ljava/util/List;

    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    sget-object v10, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 1104
    .line 1105
    if-eqz v7, :cond_b

    .line 1106
    .line 1107
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    if-nez v10, :cond_b

    .line 1112
    .line 1113
    move-object v10, v6

    .line 1114
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 1115
    .line 1116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    const/4 v12, 0x0

    .line 1120
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v15

    .line 1124
    if-ge v12, v15, :cond_b

    .line 1125
    .line 1126
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v15

    .line 1130
    iget-object v0, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1131
    .line 1132
    check-cast v15, Landroidx/datastore/preferences/protobuf/J;

    .line 1133
    .line 1134
    invoke-virtual {v0, v2, v15, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(ILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/X;)V

    .line 1135
    .line 1136
    .line 1137
    const/16 v18, 0x1

    .line 1138
    .line 1139
    add-int/lit8 v12, v12, 0x1

    .line 1140
    .line 1141
    move-object/from16 v0, p0

    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :cond_b
    :goto_10
    move v2, v3

    .line 1145
    move v3, v4

    .line 1146
    move v4, v5

    .line 1147
    const/4 v12, 0x0

    .line 1148
    :goto_11
    const/16 v18, 0x1

    .line 1149
    .line 1150
    const v19, 0xfffff

    .line 1151
    .line 1152
    .line 1153
    :cond_c
    :goto_12
    move-object/from16 v0, p0

    .line 1154
    .line 1155
    goto/16 :goto_18

    .line 1156
    .line 1157
    :pswitch_2a
    move-object/from16 v21, v12

    .line 1158
    .line 1159
    aget v0, v21, v3

    .line 1160
    .line 1161
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Ljava/util/List;

    .line 1166
    .line 1167
    sget-object v7, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 1168
    .line 1169
    if-eqz v2, :cond_b

    .line 1170
    .line 1171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-nez v7, :cond_b

    .line 1176
    .line 1177
    move-object v7, v6

    .line 1178
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 1179
    .line 1180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    instance-of v8, v2, Landroidx/datastore/preferences/protobuf/x;

    .line 1184
    .line 1185
    iget-object v7, v7, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1186
    .line 1187
    if-eqz v8, :cond_f

    .line 1188
    .line 1189
    move-object v8, v2

    .line 1190
    check-cast v8, Landroidx/datastore/preferences/protobuf/x;

    .line 1191
    .line 1192
    const/4 v10, 0x0

    .line 1193
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v12

    .line 1197
    if-ge v10, v12, :cond_e

    .line 1198
    .line 1199
    invoke-interface {v8}, Landroidx/datastore/preferences/protobuf/x;->k()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    instance-of v15, v12, Ljava/lang/String;

    .line 1204
    .line 1205
    if-eqz v15, :cond_d

    .line 1206
    .line 1207
    check-cast v12, Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v7, v0, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(ILjava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_14
    const/16 v18, 0x1

    .line 1213
    .line 1214
    goto :goto_15

    .line 1215
    :cond_d
    check-cast v12, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1216
    .line 1217
    invoke-virtual {v7, v0, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_14

    .line 1221
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :cond_e
    const/16 v18, 0x1

    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :cond_f
    const/4 v10, 0x0

    .line 1228
    :goto_16
    const/16 v18, 0x1

    .line 1229
    .line 1230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    if-ge v10, v8, :cond_b

    .line 1235
    .line 1236
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    check-cast v8, Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v7, v0, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(ILjava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    add-int/lit8 v10, v10, 0x1

    .line 1246
    .line 1247
    goto :goto_16

    .line 1248
    :pswitch_2b
    move-object/from16 v21, v12

    .line 1249
    .line 1250
    aget v0, v21, v3

    .line 1251
    .line 1252
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Ljava/util/List;

    .line 1257
    .line 1258
    const/4 v12, 0x0

    .line 1259
    invoke-static {v0, v2, v6, v12}, Landroidx/datastore/preferences/protobuf/Y;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1260
    .line 1261
    .line 1262
    :goto_17
    move v2, v3

    .line 1263
    move v3, v4

    .line 1264
    move v4, v5

    .line 1265
    goto :goto_11

    .line 1266
    :pswitch_2c
    move-object/from16 v21, v12

    .line 1267
    .line 1268
    const/4 v12, 0x0

    .line 1269
    aget v0, v21, v3

    .line 1270
    .line 1271
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-static {v0, v2, v6, v12}, Landroidx/datastore/preferences/protobuf/Y;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_17

    .line 1281
    :pswitch_2d
    move-object/from16 v21, v12

    .line 1282
    .line 1283
    const/4 v12, 0x0

    .line 1284
    aget v0, v21, v3

    .line 1285
    .line 1286
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Ljava/util/List;

    .line 1291
    .line 1292
    invoke-static {v0, v2, v6, v12}, Landroidx/datastore/preferences/protobuf/Y;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_17

    .line 1296
    :pswitch_2e
    move-object/from16 v21, v12

    .line 1297
    .line 1298
    const/4 v12, 0x0

    .line 1299
    aget v0, v21, v3

    .line 1300
    .line 1301
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Ljava/util/List;

    .line 1306
    .line 1307
    invoke-static {v0, v2, v6, v12}, Landroidx/datastore/preferences/protobuf/Y;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_17

    .line 1311
    :pswitch_2f
    move-object/from16 v21, v12

    .line 1312
    .line 1313
    const/4 v12, 0x0

    .line 1314
    aget v0, v21, v3

    .line 1315
    .line 1316
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Ljava/util/List;

    .line 1321
    .line 1322
    invoke-static {v0, v2, v6, v12}, Landroidx/datastore/preferences/protobuf/Y;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_17

    .line 1326
    :pswitch_30
    move-object/from16 v21, v12

    .line 1327
    .line 1328
    const/4 v12, 0x0

    .line 1329
    aget v0, v21, v3

    .line 1330
    .line 1331
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Ljava/util/List;

    .line 1336
    .line 1337
    invoke-static {v0, v2, v6, v12}, Landroidx/datastore/preferences/protobuf/Y;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_17

    .line 1341
    :pswitch_31
    move-object/from16 v21, v12

    .line 1342
    .line 1343
    const/4 v12, 0x0

    .line 1344
    aget v0, v21, v3

    .line 1345
    .line 1346
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, Ljava/util/List;

    .line 1351
    .line 1352
    invoke-static {v0, v2, v6, v12}, Landroidx/datastore/preferences/protobuf/Y;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_17

    .line 1356
    :pswitch_32
    move-object/from16 v21, v12

    .line 1357
    .line 1358
    const/4 v12, 0x0

    .line 1359
    aget v0, v21, v3

    .line 1360
    .line 1361
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Ljava/util/List;

    .line 1366
    .line 1367
    invoke-static {v0, v2, v6, v12}, Landroidx/datastore/preferences/protobuf/Y;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_17

    .line 1371
    :pswitch_33
    move/from16 v19, v2

    .line 1372
    .line 1373
    move v2, v3

    .line 1374
    move v3, v4

    .line 1375
    move v4, v5

    .line 1376
    move-object/from16 v21, v12

    .line 1377
    .line 1378
    move/from16 v5, v16

    .line 1379
    .line 1380
    const/4 v12, 0x0

    .line 1381
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_10

    .line 1386
    .line 1387
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    move-object v8, v6

    .line 1396
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 1397
    .line 1398
    invoke-virtual {v8, v10, v5, v7}, Landroidx/datastore/preferences/protobuf/j;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_10
    const/16 v18, 0x1

    .line 1402
    .line 1403
    goto/16 :goto_18

    .line 1404
    .line 1405
    :pswitch_34
    move/from16 v19, v2

    .line 1406
    .line 1407
    move v2, v3

    .line 1408
    move v3, v4

    .line 1409
    move v4, v5

    .line 1410
    move-object/from16 v21, v12

    .line 1411
    .line 1412
    move/from16 v5, v16

    .line 1413
    .line 1414
    const/4 v12, 0x0

    .line 1415
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_11

    .line 1420
    .line 1421
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v7

    .line 1425
    move-object v0, v6

    .line 1426
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1427
    .line 1428
    const/16 v18, 0x1

    .line 1429
    .line 1430
    shl-long v15, v7, v18

    .line 1431
    .line 1432
    shr-long v7, v7, v20

    .line 1433
    .line 1434
    xor-long/2addr v7, v15

    .line 1435
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1436
    .line 1437
    invoke-virtual {v0, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 1438
    .line 1439
    .line 1440
    :cond_11
    const/16 v18, 0x1

    .line 1441
    .line 1442
    goto/16 :goto_12

    .line 1443
    .line 1444
    :pswitch_35
    move/from16 v19, v2

    .line 1445
    .line 1446
    move v2, v3

    .line 1447
    move v3, v4

    .line 1448
    move v4, v5

    .line 1449
    move-object/from16 v21, v12

    .line 1450
    .line 1451
    move/from16 v5, v16

    .line 1452
    .line 1453
    const/4 v12, 0x0

    .line 1454
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-eqz v5, :cond_11

    .line 1459
    .line 1460
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    move-object v5, v6

    .line 1465
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1466
    .line 1467
    const/16 v18, 0x1

    .line 1468
    .line 1469
    shl-int/lit8 v7, v0, 0x1

    .line 1470
    .line 1471
    shr-int/lit8 v0, v0, 0x1f

    .line 1472
    .line 1473
    xor-int/2addr v0, v7

    .line 1474
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1475
    .line 1476
    invoke-virtual {v5, v10, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_12

    .line 1480
    .line 1481
    :pswitch_36
    move/from16 v19, v2

    .line 1482
    .line 1483
    move v2, v3

    .line 1484
    move v3, v4

    .line 1485
    move v4, v5

    .line 1486
    move-object/from16 v21, v12

    .line 1487
    .line 1488
    move/from16 v5, v16

    .line 1489
    .line 1490
    const/4 v12, 0x0

    .line 1491
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_c

    .line 1496
    .line 1497
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v7

    .line 1501
    move-object v0, v6

    .line 1502
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1503
    .line 1504
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1505
    .line 1506
    invoke-virtual {v0, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_12

    .line 1510
    .line 1511
    :pswitch_37
    move/from16 v19, v2

    .line 1512
    .line 1513
    move v2, v3

    .line 1514
    move v3, v4

    .line 1515
    move v4, v5

    .line 1516
    move-object/from16 v21, v12

    .line 1517
    .line 1518
    move/from16 v5, v16

    .line 1519
    .line 1520
    const/4 v12, 0x0

    .line 1521
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_c

    .line 1526
    .line 1527
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    move-object v5, v6

    .line 1532
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1533
    .line 1534
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1535
    .line 1536
    invoke-virtual {v5, v10, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_12

    .line 1540
    .line 1541
    :pswitch_38
    move/from16 v19, v2

    .line 1542
    .line 1543
    move v2, v3

    .line 1544
    move v3, v4

    .line 1545
    move v4, v5

    .line 1546
    move-object/from16 v21, v12

    .line 1547
    .line 1548
    move/from16 v5, v16

    .line 1549
    .line 1550
    const/4 v12, 0x0

    .line 1551
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_c

    .line 1556
    .line 1557
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    move-object v5, v6

    .line 1562
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1563
    .line 1564
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1565
    .line 1566
    invoke-virtual {v5, v10, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_12

    .line 1570
    .line 1571
    :pswitch_39
    move/from16 v19, v2

    .line 1572
    .line 1573
    move v2, v3

    .line 1574
    move v3, v4

    .line 1575
    move v4, v5

    .line 1576
    move-object/from16 v21, v12

    .line 1577
    .line 1578
    move/from16 v5, v16

    .line 1579
    .line 1580
    const/4 v12, 0x0

    .line 1581
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_c

    .line 1586
    .line 1587
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    move-object v5, v6

    .line 1592
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1593
    .line 1594
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1595
    .line 1596
    invoke-virtual {v5, v10, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_12

    .line 1600
    .line 1601
    :pswitch_3a
    move/from16 v19, v2

    .line 1602
    .line 1603
    move v2, v3

    .line 1604
    move v3, v4

    .line 1605
    move v4, v5

    .line 1606
    move-object/from16 v21, v12

    .line 1607
    .line 1608
    move/from16 v5, v16

    .line 1609
    .line 1610
    const/4 v12, 0x0

    .line 1611
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_c

    .line 1616
    .line 1617
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1622
    .line 1623
    move-object v5, v6

    .line 1624
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1625
    .line 1626
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1627
    .line 1628
    invoke-virtual {v5, v10, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_12

    .line 1632
    .line 1633
    :pswitch_3b
    move/from16 v19, v2

    .line 1634
    .line 1635
    move v2, v3

    .line 1636
    move v3, v4

    .line 1637
    move v4, v5

    .line 1638
    move-object/from16 v21, v12

    .line 1639
    .line 1640
    move/from16 v5, v16

    .line 1641
    .line 1642
    const/4 v12, 0x0

    .line 1643
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    if-eqz v5, :cond_13

    .line 1648
    .line 1649
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    move-object v8, v6

    .line 1658
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 1659
    .line 1660
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1661
    .line 1662
    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 1663
    .line 1664
    invoke-virtual {v8, v10, v5, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(ILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/X;)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_18

    .line 1668
    .line 1669
    :pswitch_3c
    move/from16 v19, v2

    .line 1670
    .line 1671
    move v2, v3

    .line 1672
    move v3, v4

    .line 1673
    move v4, v5

    .line 1674
    move-object/from16 v21, v12

    .line 1675
    .line 1676
    move/from16 v5, v16

    .line 1677
    .line 1678
    const/4 v12, 0x0

    .line 1679
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_c

    .line 1684
    .line 1685
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    instance-of v5, v0, Ljava/lang/String;

    .line 1690
    .line 1691
    if-eqz v5, :cond_12

    .line 1692
    .line 1693
    check-cast v0, Ljava/lang/String;

    .line 1694
    .line 1695
    move-object v5, v6

    .line 1696
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1697
    .line 1698
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1699
    .line 1700
    invoke-virtual {v5, v10, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(ILjava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_12

    .line 1704
    .line 1705
    :cond_12
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1706
    .line 1707
    move-object v5, v6

    .line 1708
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1709
    .line 1710
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1711
    .line 1712
    invoke-virtual {v5, v10, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_12

    .line 1716
    .line 1717
    :pswitch_3d
    move/from16 v19, v2

    .line 1718
    .line 1719
    move v2, v3

    .line 1720
    move v3, v4

    .line 1721
    move v4, v5

    .line 1722
    move-object/from16 v21, v12

    .line 1723
    .line 1724
    move/from16 v5, v16

    .line 1725
    .line 1726
    const/4 v12, 0x0

    .line 1727
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    if-eqz v5, :cond_c

    .line 1732
    .line 1733
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 1734
    .line 1735
    invoke-virtual {v0, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/g0$e;->c(JLjava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    move-object v5, v6

    .line 1740
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1741
    .line 1742
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1743
    .line 1744
    invoke-virtual {v5, v10, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IZ)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_12

    .line 1748
    .line 1749
    :pswitch_3e
    move/from16 v19, v2

    .line 1750
    .line 1751
    move v2, v3

    .line 1752
    move v3, v4

    .line 1753
    move v4, v5

    .line 1754
    move-object/from16 v21, v12

    .line 1755
    .line 1756
    move/from16 v5, v16

    .line 1757
    .line 1758
    const/4 v12, 0x0

    .line 1759
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_c

    .line 1764
    .line 1765
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    move-object v5, v6

    .line 1770
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1771
    .line 1772
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1773
    .line 1774
    invoke-virtual {v5, v10, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_12

    .line 1778
    .line 1779
    :pswitch_3f
    move/from16 v19, v2

    .line 1780
    .line 1781
    move v2, v3

    .line 1782
    move v3, v4

    .line 1783
    move v4, v5

    .line 1784
    move-object/from16 v21, v12

    .line 1785
    .line 1786
    move/from16 v5, v16

    .line 1787
    .line 1788
    const/4 v12, 0x0

    .line 1789
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    if-eqz v5, :cond_c

    .line 1794
    .line 1795
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v7

    .line 1799
    move-object v0, v6

    .line 1800
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1801
    .line 1802
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1803
    .line 1804
    invoke-virtual {v0, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_12

    .line 1808
    .line 1809
    :pswitch_40
    move/from16 v19, v2

    .line 1810
    .line 1811
    move v2, v3

    .line 1812
    move v3, v4

    .line 1813
    move v4, v5

    .line 1814
    move-object/from16 v21, v12

    .line 1815
    .line 1816
    move/from16 v5, v16

    .line 1817
    .line 1818
    const/4 v12, 0x0

    .line 1819
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-eqz v5, :cond_c

    .line 1824
    .line 1825
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    move-object v5, v6

    .line 1830
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1831
    .line 1832
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1833
    .line 1834
    invoke-virtual {v5, v10, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_12

    .line 1838
    .line 1839
    :pswitch_41
    move/from16 v19, v2

    .line 1840
    .line 1841
    move v2, v3

    .line 1842
    move v3, v4

    .line 1843
    move v4, v5

    .line 1844
    move-object/from16 v21, v12

    .line 1845
    .line 1846
    move/from16 v5, v16

    .line 1847
    .line 1848
    const/4 v12, 0x0

    .line 1849
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    if-eqz v5, :cond_c

    .line 1854
    .line 1855
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v7

    .line 1859
    move-object v0, v6

    .line 1860
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1861
    .line 1862
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1863
    .line 1864
    invoke-virtual {v0, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_12

    .line 1868
    .line 1869
    :pswitch_42
    move/from16 v19, v2

    .line 1870
    .line 1871
    move v2, v3

    .line 1872
    move v3, v4

    .line 1873
    move v4, v5

    .line 1874
    move-object/from16 v21, v12

    .line 1875
    .line 1876
    move/from16 v5, v16

    .line 1877
    .line 1878
    const/4 v12, 0x0

    .line 1879
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v5

    .line 1883
    if-eqz v5, :cond_c

    .line 1884
    .line 1885
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v7

    .line 1889
    move-object v0, v6

    .line 1890
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 1891
    .line 1892
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1893
    .line 1894
    invoke-virtual {v0, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_12

    .line 1898
    .line 1899
    :pswitch_43
    move/from16 v19, v2

    .line 1900
    .line 1901
    move v2, v3

    .line 1902
    move v3, v4

    .line 1903
    move v4, v5

    .line 1904
    move-object/from16 v21, v12

    .line 1905
    .line 1906
    move/from16 v5, v16

    .line 1907
    .line 1908
    const/4 v12, 0x0

    .line 1909
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    if-eqz v5, :cond_c

    .line 1914
    .line 1915
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 1916
    .line 1917
    invoke-virtual {v0, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/g0$e;->e(JLjava/lang/Object;)F

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    move-object v5, v6

    .line 1922
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1923
    .line 1924
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1925
    .line 1926
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    invoke-virtual {v5, v10, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_12

    .line 1937
    .line 1938
    :pswitch_44
    move/from16 v19, v2

    .line 1939
    .line 1940
    move v2, v3

    .line 1941
    move v3, v4

    .line 1942
    move v4, v5

    .line 1943
    move-object/from16 v21, v12

    .line 1944
    .line 1945
    move/from16 v5, v16

    .line 1946
    .line 1947
    const/4 v12, 0x0

    .line 1948
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    if-eqz v5, :cond_13

    .line 1953
    .line 1954
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 1955
    .line 1956
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/g0$e;->d(JLjava/lang/Object;)D

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v7

    .line 1960
    move-object v5, v6

    .line 1961
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1962
    .line 1963
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1964
    .line 1965
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v7

    .line 1972
    invoke-virtual {v5, v10, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(IJ)V

    .line 1973
    .line 1974
    .line 1975
    :cond_13
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 1976
    .line 1977
    move v5, v4

    .line 1978
    move-object/from16 v12, v21

    .line 1979
    .line 1980
    const/4 v7, 0x2

    .line 1981
    move v4, v3

    .line 1982
    move v3, v2

    .line 1983
    move/from16 v2, v19

    .line 1984
    .line 1985
    goto/16 :goto_1

    .line 1986
    .line 1987
    :cond_14
    const/16 v17, 0x0

    .line 1988
    .line 1989
    if-nez v11, :cond_15

    .line 1990
    .line 1991
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/d0;

    .line 1992
    .line 1993
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-virtual {v2, v1, v6}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :cond_15
    invoke-virtual {v9, v11}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 2002
    .line 2003
    .line 2004
    throw v17

    .line 2005
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 96
    .line 97
    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 106
    .line 107
    invoke-interface {v1, p1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->c(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g0$e;->j(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 305
    .line 306
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 385
    .line 386
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->e(JLjava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g0$e;->m(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->d(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/g0$e;->l(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    sget-object p1, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 444
    .line 445
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/d0;

    .line 446
    .line 447
    invoke-virtual {p1, v5}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v5, v0}, Landroidx/datastore/preferences/protobuf/d0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 463
    .line 464
    if-eqz p1, :cond_2

    .line 465
    .line 466
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 467
    .line 468
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/Y;->k(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_2
    return-void

    .line 472
    :cond_3
    move-object v5, p1

    .line 473
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string p2, "Mutating immutable message: "

    .line 476
    .line 477
    invoke-static {v5, p2}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
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

.method public final b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 71
    .line 72
    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 81
    .line 82
    invoke-interface {v3, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/y;->c(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    aget v3, v0, v1

    .line 87
    .line 88
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/d0;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d0;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
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

.method public final c(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/M;->h:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 114
    .line 115
    invoke-interface {v9, v5}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->m(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v9, v2}, Landroidx/datastore/preferences/protobuf/E;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/D$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/D$a;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->m:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 142
    .line 143
    if-eq v2, v9, :cond_5

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v5, 0x0

    .line 156
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_d

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    sget-object v5, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/U;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/X;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/X;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    and-int v5, v11, v6

    .line 196
    .line 197
    int-to-long v9, v5

    .line 198
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 199
    .line 200
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/X;->c(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_d

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    and-int v5, v11, v6

    .line 212
    .line 213
    int-to-long v9, v5

    .line 214
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 215
    .line 216
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move v9, v7

    .line 234
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-ge v9, v10, :cond_d

    .line 239
    .line 240
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/X;->c(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_b

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    and-int v5, v11, v6

    .line 265
    .line 266
    int-to-long v9, v5

    .line 267
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 268
    .line 269
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/X;->c(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    :goto_3
    return v7

    .line 280
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    move v2, v3

    .line 283
    move v3, v4

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_e
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 287
    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 297
    .line 298
    .line 299
    :cond_f
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->k:Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/O;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0xfffff

    .line 10
    .line 11
    .line 12
    move v2, v8

    .line 13
    move v4, v2

    .line 14
    move v10, v4

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 17
    .line 18
    array-length v11, v5

    .line 19
    if-ge v2, v11, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    add-int/lit8 v14, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v14

    .line 34
    .line 35
    and-int v14, v5, v9

    .line 36
    .line 37
    const/16 v15, 0x11

    .line 38
    .line 39
    if-gt v12, v15, :cond_2

    .line 40
    .line 41
    if-eq v14, v3, :cond_1

    .line 42
    .line 43
    if-ne v14, v9, :cond_0

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v14

    .line 48
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v14

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v6, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v8

    .line 60
    :goto_2
    and-int/2addr v11, v9

    .line 61
    int-to-long v14, v11

    .line 62
    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->a:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-lt v12, v11, :cond_3

    .line 69
    .line 70
    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->c:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    :cond_3
    packed-switch v12, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    mul-int/lit8 v12, v12, 0x2

    .line 101
    .line 102
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 103
    .line 104
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/X;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v12

    .line 109
    :goto_3
    add-int/2addr v10, v5

    .line 110
    :cond_4
    :goto_4
    move/from16 v18, v6

    .line 111
    .line 112
    goto/16 :goto_24

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(J)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :goto_5
    add-int/2addr v11, v5

    .line 133
    add-int/2addr v10, v11

    .line 134
    goto :goto_4

    .line 135
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :goto_6
    add-int/2addr v5, v11

    .line 154
    goto :goto_3

    .line 155
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    int-to-long v12, v5

    .line 196
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_6

    .line 201
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_6

    .line 220
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 231
    .line 232
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_3

    .line 237
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    sget-object v12, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 252
    .line 253
    instance-of v12, v5, Landroidx/datastore/preferences/protobuf/w;

    .line 254
    .line 255
    if-eqz v12, :cond_5

    .line 256
    .line 257
    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    .line 258
    .line 259
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Landroidx/datastore/preferences/protobuf/w;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto :goto_6

    .line 268
    :cond_5
    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 269
    .line 270
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 275
    .line 276
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/X;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    add-int/2addr v11, v5

    .line 285
    add-int v5, v11, v12

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_4

    .line 294
    .line 295
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 300
    .line 301
    if-eqz v11, :cond_6

    .line 302
    .line 303
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 304
    .line 305
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    :goto_9
    add-int/2addr v5, v10

    .line 310
    move v10, v5

    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v11

    .line 324
    goto :goto_9

    .line 325
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_4

    .line 330
    .line 331
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    add-int/2addr v5, v6

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_4

    .line 343
    .line 344
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_4

    .line 355
    .line 356
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_4

    .line 367
    .line 368
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    int-to-long v12, v5

    .line 377
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_4

    .line 388
    .line 389
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_4

    .line 408
    .line 409
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_4

    .line 428
    .line 429
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_4

    .line 440
    .line 441
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->m(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 456
    .line 457
    invoke-interface {v12, v13, v5, v11}, Landroidx/datastore/preferences/protobuf/E;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    sget-object v12, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_8

    .line 480
    .line 481
    move v15, v8

    .line 482
    :cond_7
    move/from16 v18, v6

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_8
    move v14, v8

    .line 486
    move v15, v14

    .line 487
    :goto_a
    if-ge v14, v12, :cond_7

    .line 488
    .line 489
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    check-cast v16, Landroidx/datastore/preferences/protobuf/J;

    .line 494
    .line 495
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 496
    .line 497
    .line 498
    move-result v17

    .line 499
    mul-int/lit8 v17, v17, 0x2

    .line 500
    .line 501
    move/from16 v18, v6

    .line 502
    .line 503
    move-object/from16 v6, v16

    .line 504
    .line 505
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 506
    .line 507
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/X;)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    add-int v6, v6, v17

    .line 512
    .line 513
    add-int/2addr v15, v6

    .line 514
    add-int/lit8 v14, v14, 0x1

    .line 515
    .line 516
    move/from16 v6, v18

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :goto_b
    add-int/2addr v10, v15

    .line 520
    goto/16 :goto_24

    .line 521
    .line 522
    :pswitch_14
    move/from16 v18, v6

    .line 523
    .line 524
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->g(Ljava/util/List;)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-lez v5, :cond_1e

    .line 535
    .line 536
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    :goto_c
    add-int/2addr v11, v6

    .line 545
    add-int/2addr v11, v5

    .line 546
    add-int/2addr v10, v11

    .line 547
    goto/16 :goto_24

    .line 548
    .line 549
    :pswitch_15
    move/from16 v18, v6

    .line 550
    .line 551
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->f(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-lez v5, :cond_1e

    .line 562
    .line 563
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    goto :goto_c

    .line 572
    :pswitch_16
    move/from16 v18, v6

    .line 573
    .line 574
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/util/List;

    .line 579
    .line 580
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    mul-int/lit8 v5, v5, 0x8

    .line 587
    .line 588
    if-lez v5, :cond_1e

    .line 589
    .line 590
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    goto :goto_c

    .line 599
    :pswitch_17
    move/from16 v18, v6

    .line 600
    .line 601
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    mul-int/lit8 v5, v5, 0x4

    .line 614
    .line 615
    if-lez v5, :cond_1e

    .line 616
    .line 617
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    goto :goto_c

    .line 626
    :pswitch_18
    move/from16 v18, v6

    .line 627
    .line 628
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/util/List;)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-lez v5, :cond_1e

    .line 639
    .line 640
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    goto :goto_c

    .line 649
    :pswitch_19
    move/from16 v18, v6

    .line 650
    .line 651
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->h(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-lez v5, :cond_1e

    .line 662
    .line 663
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    goto :goto_c

    .line 672
    :pswitch_1a
    move/from16 v18, v6

    .line 673
    .line 674
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-lez v5, :cond_1e

    .line 687
    .line 688
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :pswitch_1b
    move/from16 v18, v6

    .line 699
    .line 700
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Ljava/util/List;

    .line 705
    .line 706
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 707
    .line 708
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    mul-int/lit8 v5, v5, 0x4

    .line 713
    .line 714
    if-lez v5, :cond_1e

    .line 715
    .line 716
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    goto/16 :goto_c

    .line 725
    .line 726
    :pswitch_1c
    move/from16 v18, v6

    .line 727
    .line 728
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    mul-int/lit8 v5, v5, 0x8

    .line 741
    .line 742
    if-lez v5, :cond_1e

    .line 743
    .line 744
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    goto/16 :goto_c

    .line 753
    .line 754
    :pswitch_1d
    move/from16 v18, v6

    .line 755
    .line 756
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->d(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_1e

    .line 767
    .line 768
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :pswitch_1e
    move/from16 v18, v6

    .line 779
    .line 780
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->i(Ljava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-lez v5, :cond_1e

    .line 791
    .line 792
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    goto/16 :goto_c

    .line 801
    .line 802
    :pswitch_1f
    move/from16 v18, v6

    .line 803
    .line 804
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->e(Ljava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-lez v5, :cond_1e

    .line 815
    .line 816
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :pswitch_20
    move/from16 v18, v6

    .line 827
    .line 828
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 833
    .line 834
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    mul-int/lit8 v5, v5, 0x4

    .line 841
    .line 842
    if-lez v5, :cond_1e

    .line 843
    .line 844
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :pswitch_21
    move/from16 v18, v6

    .line 855
    .line 856
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 863
    .line 864
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    mul-int/lit8 v5, v5, 0x8

    .line 869
    .line 870
    if-lez v5, :cond_1e

    .line 871
    .line 872
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    goto/16 :goto_c

    .line 881
    .line 882
    :pswitch_22
    move/from16 v18, v6

    .line 883
    .line 884
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ljava/util/List;

    .line 889
    .line 890
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 891
    .line 892
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-nez v6, :cond_9

    .line 897
    .line 898
    :goto_d
    move v11, v8

    .line 899
    goto :goto_f

    .line 900
    :cond_9
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->g(Ljava/util/List;)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    :goto_e
    mul-int/2addr v11, v6

    .line 909
    add-int/2addr v11, v5

    .line 910
    :cond_a
    :goto_f
    add-int/2addr v10, v11

    .line 911
    goto/16 :goto_24

    .line 912
    .line 913
    :pswitch_23
    move/from16 v18, v6

    .line 914
    .line 915
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 922
    .line 923
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-nez v6, :cond_b

    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->f(Ljava/util/List;)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    goto :goto_e

    .line 939
    :pswitch_24
    move/from16 v18, v6

    .line 940
    .line 941
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/Y;->c(ILjava/util/List;)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    :goto_10
    add-int/2addr v10, v5

    .line 952
    goto/16 :goto_24

    .line 953
    .line 954
    :pswitch_25
    move/from16 v18, v6

    .line 955
    .line 956
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/Y;->b(ILjava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    goto :goto_10

    .line 967
    :pswitch_26
    move/from16 v18, v6

    .line 968
    .line 969
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Ljava/util/List;

    .line 974
    .line 975
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 976
    .line 977
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_c

    .line 982
    .line 983
    goto :goto_d

    .line 984
    :cond_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/util/List;)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    goto :goto_e

    .line 993
    :pswitch_27
    move/from16 v18, v6

    .line 994
    .line 995
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 1002
    .line 1003
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_d

    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->h(Ljava/util/List;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    goto :goto_e

    .line 1019
    :pswitch_28
    move/from16 v18, v6

    .line 1020
    .line 1021
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Ljava/util/List;

    .line 1026
    .line 1027
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 1028
    .line 1029
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-nez v6, :cond_e

    .line 1034
    .line 1035
    goto/16 :goto_d

    .line 1036
    .line 1037
    :cond_e
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    mul-int/2addr v11, v6

    .line 1042
    move v6, v8

    .line 1043
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    if-ge v6, v12, :cond_a

    .line 1048
    .line 1049
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    check-cast v12, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1054
    .line 1055
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v12

    .line 1059
    add-int/2addr v11, v12

    .line 1060
    add-int/lit8 v6, v6, 0x1

    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :pswitch_29
    move/from16 v18, v6

    .line 1064
    .line 1065
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, Ljava/util/List;

    .line 1070
    .line 1071
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    sget-object v11, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 1076
    .line 1077
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    if-nez v11, :cond_f

    .line 1082
    .line 1083
    move v12, v8

    .line 1084
    goto :goto_14

    .line 1085
    :cond_f
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    mul-int/2addr v12, v11

    .line 1090
    move v13, v8

    .line 1091
    :goto_12
    if-ge v13, v11, :cond_11

    .line 1092
    .line 1093
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    instance-of v15, v14, Landroidx/datastore/preferences/protobuf/w;

    .line 1098
    .line 1099
    if-eqz v15, :cond_10

    .line 1100
    .line 1101
    check-cast v14, Landroidx/datastore/preferences/protobuf/w;

    .line 1102
    .line 1103
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Landroidx/datastore/preferences/protobuf/w;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v14

    .line 1107
    add-int/2addr v14, v12

    .line 1108
    move v12, v14

    .line 1109
    goto :goto_13

    .line 1110
    :cond_10
    check-cast v14, Landroidx/datastore/preferences/protobuf/J;

    .line 1111
    .line 1112
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 1113
    .line 1114
    invoke-virtual {v14, v6}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/X;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v14

    .line 1118
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v15

    .line 1122
    add-int/2addr v15, v14

    .line 1123
    add-int/2addr v15, v12

    .line 1124
    move v12, v15

    .line 1125
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_11
    :goto_14
    add-int/2addr v10, v12

    .line 1129
    goto/16 :goto_24

    .line 1130
    .line 1131
    :pswitch_2a
    move/from16 v18, v6

    .line 1132
    .line 1133
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Ljava/util/List;

    .line 1138
    .line 1139
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 1140
    .line 1141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-nez v6, :cond_12

    .line 1146
    .line 1147
    goto/16 :goto_d

    .line 1148
    .line 1149
    :cond_12
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    mul-int/2addr v11, v6

    .line 1154
    instance-of v12, v5, Landroidx/datastore/preferences/protobuf/x;

    .line 1155
    .line 1156
    if-eqz v12, :cond_14

    .line 1157
    .line 1158
    check-cast v5, Landroidx/datastore/preferences/protobuf/x;

    .line 1159
    .line 1160
    move v12, v8

    .line 1161
    :goto_15
    if-ge v12, v6, :cond_a

    .line 1162
    .line 1163
    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/x;->k()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1168
    .line 1169
    if-eqz v14, :cond_13

    .line 1170
    .line 1171
    check-cast v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1172
    .line 1173
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v13

    .line 1177
    :goto_16
    add-int/2addr v13, v11

    .line 1178
    move v11, v13

    .line 1179
    goto :goto_17

    .line 1180
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v13

    .line 1186
    goto :goto_16

    .line 1187
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :cond_14
    move v12, v8

    .line 1191
    :goto_18
    if-ge v12, v6, :cond_a

    .line 1192
    .line 1193
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1198
    .line 1199
    if-eqz v14, :cond_15

    .line 1200
    .line 1201
    check-cast v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1202
    .line 1203
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    :goto_19
    add-int/2addr v13, v11

    .line 1208
    move v11, v13

    .line 1209
    goto :goto_1a

    .line 1210
    :cond_15
    check-cast v13, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    goto :goto_19

    .line 1217
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :pswitch_2b
    move/from16 v18, v6

    .line 1221
    .line 1222
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Ljava/util/List;

    .line 1227
    .line 1228
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 1229
    .line 1230
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-nez v5, :cond_16

    .line 1235
    .line 1236
    move v6, v8

    .line 1237
    goto :goto_1b

    .line 1238
    :cond_16
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    add-int/lit8 v6, v6, 0x1

    .line 1243
    .line 1244
    mul-int/2addr v6, v5

    .line 1245
    :goto_1b
    add-int/2addr v10, v6

    .line 1246
    goto/16 :goto_24

    .line 1247
    .line 1248
    :pswitch_2c
    move/from16 v18, v6

    .line 1249
    .line 1250
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Ljava/util/List;

    .line 1255
    .line 1256
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/Y;->b(ILjava/util/List;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    goto/16 :goto_10

    .line 1261
    .line 1262
    :pswitch_2d
    move/from16 v18, v6

    .line 1263
    .line 1264
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Ljava/util/List;

    .line 1269
    .line 1270
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/Y;->c(ILjava/util/List;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    goto/16 :goto_10

    .line 1275
    .line 1276
    :pswitch_2e
    move/from16 v18, v6

    .line 1277
    .line 1278
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, Ljava/util/List;

    .line 1283
    .line 1284
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 1285
    .line 1286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-nez v6, :cond_17

    .line 1291
    .line 1292
    goto/16 :goto_d

    .line 1293
    .line 1294
    :cond_17
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->d(Ljava/util/List;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    goto/16 :goto_e

    .line 1303
    .line 1304
    :pswitch_2f
    move/from16 v18, v6

    .line 1305
    .line 1306
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Ljava/util/List;

    .line 1311
    .line 1312
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 1313
    .line 1314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    if-nez v6, :cond_18

    .line 1319
    .line 1320
    goto/16 :goto_d

    .line 1321
    .line 1322
    :cond_18
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->i(Ljava/util/List;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    goto/16 :goto_e

    .line 1331
    .line 1332
    :pswitch_30
    move/from16 v18, v6

    .line 1333
    .line 1334
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    check-cast v5, Ljava/util/List;

    .line 1339
    .line 1340
    sget-object v6, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 1341
    .line 1342
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-nez v6, :cond_19

    .line 1347
    .line 1348
    goto/16 :goto_d

    .line 1349
    .line 1350
    :cond_19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Y;->e(Ljava/util/List;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v11

    .line 1362
    mul-int/2addr v11, v5

    .line 1363
    add-int/2addr v11, v6

    .line 1364
    goto/16 :goto_f

    .line 1365
    .line 1366
    :pswitch_31
    move/from16 v18, v6

    .line 1367
    .line 1368
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    check-cast v5, Ljava/util/List;

    .line 1373
    .line 1374
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/Y;->b(ILjava/util/List;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    goto/16 :goto_10

    .line 1379
    .line 1380
    :pswitch_32
    move/from16 v18, v6

    .line 1381
    .line 1382
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    check-cast v5, Ljava/util/List;

    .line 1387
    .line 1388
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/Y;->c(ILjava/util/List;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    goto/16 :goto_10

    .line 1393
    .line 1394
    :pswitch_33
    move/from16 v18, v6

    .line 1395
    .line 1396
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_1e

    .line 1401
    .line 1402
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 1407
    .line 1408
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v11

    .line 1416
    mul-int/lit8 v11, v11, 0x2

    .line 1417
    .line 1418
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1419
    .line 1420
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/X;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    add-int/2addr v5, v11

    .line 1425
    goto/16 :goto_10

    .line 1426
    .line 1427
    :pswitch_34
    move/from16 v18, v6

    .line 1428
    .line 1429
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_1a

    .line 1434
    .line 1435
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v5

    .line 1439
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(J)I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    :goto_1c
    add-int/2addr v5, v0

    .line 1448
    add-int/2addr v10, v5

    .line 1449
    :cond_1a
    :goto_1d
    move-object/from16 v0, p0

    .line 1450
    .line 1451
    goto/16 :goto_24

    .line 1452
    .line 1453
    :pswitch_35
    move/from16 v18, v6

    .line 1454
    .line 1455
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_1a

    .line 1460
    .line 1461
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    :goto_1e
    add-int/2addr v0, v5

    .line 1474
    :goto_1f
    add-int/2addr v10, v0

    .line 1475
    goto :goto_1d

    .line 1476
    :pswitch_36
    move/from16 v18, v6

    .line 1477
    .line 1478
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    if-eqz v5, :cond_1b

    .line 1483
    .line 1484
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    :goto_20
    add-int/lit8 v0, v0, 0x8

    .line 1489
    .line 1490
    :goto_21
    add-int/2addr v10, v0

    .line 1491
    :cond_1b
    move-object/from16 v0, p0

    .line 1492
    .line 1493
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    goto/16 :goto_24

    .line 1496
    .line 1497
    :pswitch_37
    move/from16 v18, v6

    .line 1498
    .line 1499
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_1b

    .line 1504
    .line 1505
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    :goto_22
    add-int/lit8 v0, v0, 0x4

    .line 1510
    .line 1511
    goto :goto_21

    .line 1512
    :pswitch_38
    move/from16 v18, v6

    .line 1513
    .line 1514
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_1a

    .line 1519
    .line 1520
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    int-to-long v11, v0

    .line 1529
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    goto :goto_1e

    .line 1534
    :pswitch_39
    move/from16 v18, v6

    .line 1535
    .line 1536
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_1a

    .line 1541
    .line 1542
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    goto :goto_1e

    .line 1555
    :pswitch_3a
    move/from16 v18, v6

    .line 1556
    .line 1557
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_1a

    .line 1562
    .line 1563
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1568
    .line 1569
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    goto :goto_1f

    .line 1574
    :pswitch_3b
    move/from16 v18, v6

    .line 1575
    .line 1576
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    if-eqz v5, :cond_1e

    .line 1581
    .line 1582
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    sget-object v11, Landroidx/datastore/preferences/protobuf/Y;->a:Ljava/lang/Class;

    .line 1591
    .line 1592
    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/w;

    .line 1593
    .line 1594
    if-eqz v11, :cond_1c

    .line 1595
    .line 1596
    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    .line 1597
    .line 1598
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Landroidx/datastore/preferences/protobuf/w;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    add-int/2addr v5, v6

    .line 1607
    goto/16 :goto_10

    .line 1608
    .line 1609
    :cond_1c
    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 1610
    .line 1611
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v11

    .line 1615
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1616
    .line 1617
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/X;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    add-int/2addr v6, v5

    .line 1626
    add-int v5, v6, v11

    .line 1627
    .line 1628
    goto/16 :goto_10

    .line 1629
    .line 1630
    :pswitch_3c
    move/from16 v18, v6

    .line 1631
    .line 1632
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-eqz v5, :cond_1a

    .line 1637
    .line 1638
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1643
    .line 1644
    if-eqz v5, :cond_1d

    .line 1645
    .line 1646
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1647
    .line 1648
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    :goto_23
    add-int/2addr v0, v10

    .line 1653
    move v10, v0

    .line 1654
    goto/16 :goto_1d

    .line 1655
    .line 1656
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    add-int/2addr v0, v5

    .line 1667
    goto :goto_23

    .line 1668
    :pswitch_3d
    move/from16 v18, v6

    .line 1669
    .line 1670
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_1b

    .line 1675
    .line 1676
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    add-int/lit8 v0, v0, 0x1

    .line 1681
    .line 1682
    goto/16 :goto_21

    .line 1683
    .line 1684
    :pswitch_3e
    move/from16 v18, v6

    .line 1685
    .line 1686
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_1b

    .line 1691
    .line 1692
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    goto/16 :goto_22

    .line 1697
    .line 1698
    :pswitch_3f
    move/from16 v18, v6

    .line 1699
    .line 1700
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_1b

    .line 1705
    .line 1706
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    goto/16 :goto_20

    .line 1711
    .line 1712
    :pswitch_40
    move/from16 v18, v6

    .line 1713
    .line 1714
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_1a

    .line 1719
    .line 1720
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    int-to-long v11, v0

    .line 1729
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    goto/16 :goto_1e

    .line 1734
    .line 1735
    :pswitch_41
    move/from16 v18, v6

    .line 1736
    .line 1737
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    if-eqz v5, :cond_1a

    .line 1742
    .line 1743
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v5

    .line 1747
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    goto/16 :goto_1c

    .line 1756
    .line 1757
    :pswitch_42
    move/from16 v18, v6

    .line 1758
    .line 1759
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_1a

    .line 1764
    .line 1765
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v5

    .line 1769
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 1774
    .line 1775
    .line 1776
    move-result v5

    .line 1777
    goto/16 :goto_1c

    .line 1778
    .line 1779
    :pswitch_43
    move/from16 v18, v6

    .line 1780
    .line 1781
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    if-eqz v5, :cond_1b

    .line 1786
    .line 1787
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    goto/16 :goto_22

    .line 1792
    .line 1793
    :pswitch_44
    move/from16 v18, v6

    .line 1794
    .line 1795
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;IIII)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    if-eqz v5, :cond_1e

    .line 1800
    .line 1801
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    add-int/lit8 v5, v5, 0x8

    .line 1806
    .line 1807
    goto/16 :goto_10

    .line 1808
    .line 1809
    :cond_1e
    :goto_24
    add-int/lit8 v2, v2, 0x3

    .line 1810
    .line 1811
    move/from16 v6, v18

    .line 1812
    .line 1813
    goto/16 :goto_0

    .line 1814
    .line 1815
    :cond_1f
    move/from16 v18, v6

    .line 1816
    .line 1817
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/d0;

    .line 1818
    .line 1819
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/lang/Object;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    add-int/2addr v2, v10

    .line 1828
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 1829
    .line 1830
    if-eqz v3, :cond_22

    .line 1831
    .line 1832
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 1833
    .line 1834
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 1839
    .line 1840
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/util/List;

    .line 1841
    .line 1842
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    move v4, v8

    .line 1847
    :goto_25
    if-ge v8, v3, :cond_20

    .line 1848
    .line 1849
    invoke-virtual {v1, v8}, Landroidx/datastore/preferences/protobuf/a0;->c(I)Ljava/util/Map$Entry;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    check-cast v6, Landroidx/datastore/preferences/protobuf/q$a;

    .line 1858
    .line 1859
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/q;->c(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    add-int/2addr v4, v5

    .line 1868
    add-int/lit8 v8, v8, 0x1

    .line 1869
    .line 1870
    goto :goto_25

    .line 1871
    :cond_20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a0;->e()Ljava/util/Set;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    if-eqz v3, :cond_21

    .line 1884
    .line 1885
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    check-cast v3, Ljava/util/Map$Entry;

    .line 1890
    .line 1891
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    check-cast v5, Landroidx/datastore/preferences/protobuf/q$a;

    .line 1896
    .line 1897
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-static {v5, v3}, Landroidx/datastore/preferences/protobuf/q;->c(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    add-int/2addr v4, v3

    .line 1906
    goto :goto_26

    .line 1907
    :cond_21
    add-int/2addr v2, v4

    .line 1908
    :cond_22
    return v2

    .line 1909
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

.method public final f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->A(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->B(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->e(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->d(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/d0;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    add-int/2addr v0, v3

    .line 650
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 651
    .line 652
    if-eqz v1, :cond_4

    .line 653
    .line 654
    mul-int/lit8 v0, v0, 0x35

    .line 655
    .line 656
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 663
    .line 664
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a0;->hashCode()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    add-int/2addr p1, v0

    .line 669
    return p1

    .line 670
    :cond_4
    return v0

    .line 671
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

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/Y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/Y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/Y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/Y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/Y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/Y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/Y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/d0;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/e0;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 517
    .line 518
    :goto_2
    return v2

    .line 519
    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 520
    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :cond_4
    return v4

    .line 539
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

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/d0;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/n;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->s(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/m;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v4, p1

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Mutating immutable message: "

    .line 26
    .line 27
    invoke-static {v4, p2}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/d0<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->l(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/E;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->m(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/E;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/D$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/u$b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->a(Landroidx/datastore/preferences/protobuf/D$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v4, v3, [B

    .line 98
    .line 99
    sget-object v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 100
    .line 101
    new-instance v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 102
    .line 103
    invoke-direct {v5, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5, p2, v3, v2}, Landroidx/datastore/preferences/protobuf/D;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/D$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iget v2, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    .line 118
    .line 119
    iget v3, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 120
    .line 121
    sub-int/2addr v2, v3

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/d0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "Did not write as much data as expected."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_5
    return-object p3
.end method

.method public final l(I)Landroidx/datastore/preferences/protobuf/u$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, v1, v2}, LU1/o;->b(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/u$b;

    .line 13
    .line 14
    return-object p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/X;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/X;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/U;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/X;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 118
    .line 119
    sget-object v2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->g(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->e(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->d(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/g0$e;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/M;->h:[I

    .line 10
    .line 11
    iget v9, v1, Landroidx/datastore/preferences/protobuf/M;->j:I

    .line 12
    .line 13
    iget v10, v1, Landroidx/datastore/preferences/protobuf/M;->i:I

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v12, v11

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/M;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 25
    const/4 v13, 0x0

    .line 26
    if-gez v3, :cond_7

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move-object v4, v12

    .line 34
    :goto_1
    if-ge v10, v9, :cond_0

    .line 35
    .line 36
    aget v3, v8, v10

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v3, v2

    .line 49
    move-object v6, v5

    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object/from16 v6, p1

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    if-eqz v4, :cond_12

    .line 58
    .line 59
    invoke-virtual {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_24

    .line 63
    .line 64
    :cond_1
    move-object/from16 v6, p1

    .line 65
    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    :try_start_1
    iget-boolean v7, v1, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    move-object v2, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v7, v2}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/J;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    if-nez v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    .line 85
    if-nez v12, :cond_3

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v2, v3

    .line 94
    move-object v5, v6

    .line 95
    :goto_3
    move v13, v10

    .line 96
    goto/16 :goto_26

    .line 97
    .line 98
    :cond_3
    :goto_4
    :try_start_3
    invoke-virtual {v6, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/d0;->l(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v4, v12

    .line 106
    :goto_5
    if-ge v10, v9, :cond_5

    .line 107
    .line 108
    aget v3, v8, v10

    .line 109
    .line 110
    move-object/from16 v6, p3

    .line 111
    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    move-object/from16 v2, p3

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v7, v2

    .line 121
    move-object v6, v5

    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    move-object v3, v7

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object v7, v3

    .line 127
    if-eqz v4, :cond_12

    .line 128
    .line 129
    invoke-virtual {v6, v7, v4}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_24

    .line 133
    .line 134
    :goto_6
    move-object v5, v6

    .line 135
    move-object v2, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v7, v3

    .line 138
    :try_start_4
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    throw v11

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_6

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v7, v3

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move-object/from16 v6, p1

    .line 151
    .line 152
    move-object/from16 v7, p3

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 155
    .line 156
    .line 157
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :try_start_5
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->M(I)I

    .line 159
    .line 160
    .line 161
    move-result v15
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    .line 162
    iget-object v11, v4, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 163
    .line 164
    iget-object v13, v1, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/y;

    .line 165
    .line 166
    packed-switch v15, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    if-nez v12, :cond_8

    .line 170
    .line 171
    :try_start_6
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 172
    .line 173
    .line 174
    move-result-object v12
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    :cond_8
    const/4 v2, 0x0

    .line 176
    goto :goto_9

    .line 177
    :catch_0
    move-object v14, v1

    .line 178
    move-object v15, v6

    .line 179
    :goto_7
    move-object v2, v7

    .line 180
    :goto_8
    move v13, v10

    .line 181
    move-object v10, v4

    .line 182
    goto/16 :goto_22

    .line 183
    .line 184
    :goto_9
    :try_start_7
    invoke-virtual {v6, v2, v4, v12}, Landroidx/datastore/preferences/protobuf/d0;->l(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    move-object v4, v12

    .line 191
    :goto_a
    if-ge v10, v9, :cond_9

    .line 192
    .line 193
    aget v3, v8, v10

    .line 194
    .line 195
    move-object/from16 v6, p3

    .line 196
    .line 197
    move-object/from16 v5, p1

    .line 198
    .line 199
    move-object v2, v7

    .line 200
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v15, v5

    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    move-object v6, v15

    .line 208
    goto :goto_a

    .line 209
    :cond_9
    move-object v15, v6

    .line 210
    if-eqz v4, :cond_12

    .line 211
    .line 212
    invoke-virtual {v15, v7, v4}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_24

    .line 216
    .line 217
    :cond_a
    move-object v14, v1

    .line 218
    move-object v15, v6

    .line 219
    :goto_b
    move-object v2, v7

    .line 220
    move v13, v10

    .line 221
    move-object v10, v4

    .line 222
    goto/16 :goto_20

    .line 223
    .line 224
    :catchall_3
    move-exception v0

    .line 225
    goto/16 :goto_21

    .line 226
    .line 227
    :goto_c
    move-object v2, v7

    .line 228
    :goto_d
    move v13, v10

    .line 229
    :goto_e
    move-object v5, v15

    .line 230
    goto/16 :goto_26

    .line 231
    .line 232
    :pswitch_0
    move-object v15, v6

    .line 233
    :try_start_8
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroidx/datastore/preferences/protobuf/J;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const/4 v13, 0x3

    .line 244
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6, v11, v5}, Landroidx/datastore/preferences/protobuf/i;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v7, v2, v3, v6}, Landroidx/datastore/preferences/protobuf/M;->L(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/J;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :catch_1
    move-object v14, v1

    .line 256
    goto :goto_7

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    goto :goto_c

    .line 259
    :pswitch_1
    move-object v15, v6

    .line 260
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 269
    .line 270
    .line 271
    move-result-wide v16

    .line 272
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_f

    .line 283
    :pswitch_2
    move-object v15, v6

    .line 284
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_f

    .line 307
    :pswitch_3
    move-object v15, v6

    .line 308
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 317
    .line 318
    .line 319
    move-result-wide v16

    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_f

    .line 331
    :pswitch_4
    move-object v15, v6

    .line 332
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    const/4 v6, 0x5

    .line 337
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_f

    .line 355
    :pswitch_5
    move-object v15, v6

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->l(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-eqz v11, :cond_c

    .line 369
    .line 370
    invoke-interface {v11}, Landroidx/datastore/preferences/protobuf/u$b;->a()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_b

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_b
    invoke-static {v7, v2, v6, v12, v15}, Landroidx/datastore/preferences/protobuf/Y;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    :goto_f
    move-object v14, v1

    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :cond_c
    :goto_10
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_f

    .line 399
    :pswitch_6
    move-object v15, v6

    .line 400
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :pswitch_7
    move-object v15, v6

    .line 424
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :pswitch_8
    move-object v15, v6

    .line 440
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Landroidx/datastore/preferences/protobuf/J;

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    const/4 v13, 0x2

    .line 451
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v6, v11, v5}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v7, v2, v3, v6}, Landroidx/datastore/preferences/protobuf/M;->L(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/J;)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :pswitch_9
    move-object v15, v6

    .line 462
    invoke-virtual {v1, v14, v4, v7}, Landroidx/datastore/preferences/protobuf/M;->F(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :pswitch_a
    move-object v15, v6

    .line 470
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v13

    .line 474
    const/4 v6, 0x0

    .line 475
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :pswitch_b
    move-object v15, v6

    .line 494
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    const/4 v6, 0x5

    .line 499
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :pswitch_c
    move-object v15, v6

    .line 519
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v13

    .line 523
    const/4 v6, 0x1

    .line 524
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 528
    .line 529
    .line 530
    move-result-wide v16

    .line 531
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_f

    .line 542
    .line 543
    :pswitch_d
    move-object v15, v6

    .line 544
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v13

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_f

    .line 567
    .line 568
    :pswitch_e
    move-object v15, v6

    .line 569
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v13

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 578
    .line 579
    .line 580
    move-result-wide v16

    .line 581
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_f

    .line 592
    .line 593
    :pswitch_f
    move-object v15, v6

    .line 594
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v13

    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 603
    .line 604
    .line 605
    move-result-wide v16

    .line 606
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_f

    .line 617
    .line 618
    :pswitch_10
    move-object v15, v6

    .line 619
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v13

    .line 623
    const/4 v6, 0x5

    .line 624
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_f

    .line 642
    .line 643
    :pswitch_11
    move-object v15, v6

    .line 644
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v13

    .line 648
    const/4 v6, 0x1

    .line 649
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 653
    .line 654
    .line 655
    move-result-wide v16

    .line 656
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 664
    .line 665
    .line 666
    goto/16 :goto_f

    .line 667
    .line 668
    :pswitch_12
    move-object v15, v6

    .line 669
    :try_start_9
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->m(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    move-object/from16 v6, p4

    .line 674
    .line 675
    move-object v2, v7

    .line 676
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/i;)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 677
    .line 678
    .line 679
    move-object/from16 v2, p3

    .line 680
    .line 681
    move-object v14, v1

    .line 682
    move v13, v10

    .line 683
    move-object/from16 v10, p4

    .line 684
    .line 685
    goto/16 :goto_20

    .line 686
    .line 687
    :goto_11
    move-object/from16 v2, p3

    .line 688
    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :catch_2
    move-object/from16 v2, p3

    .line 692
    .line 693
    move-object v14, v1

    .line 694
    move v13, v10

    .line 695
    :catch_3
    :goto_12
    move-object/from16 v10, p4

    .line 696
    .line 697
    goto/16 :goto_22

    .line 698
    .line 699
    :catchall_5
    move-exception v0

    .line 700
    goto :goto_11

    .line 701
    :pswitch_13
    move v7, v3

    .line 702
    move-object v15, v6

    .line 703
    :try_start_a
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 708
    .line 709
    .line 710
    move-result-object v6
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 711
    move-object/from16 v2, p3

    .line 712
    .line 713
    move-object/from16 v5, p4

    .line 714
    .line 715
    move-object/from16 v7, p5

    .line 716
    .line 717
    :try_start_b
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 718
    .line 719
    .line 720
    move-object v11, v1

    .line 721
    move-object v1, v2

    .line 722
    move-object v3, v5

    .line 723
    :goto_13
    move-object v2, v1

    .line 724
    move v13, v10

    .line 725
    move-object v14, v11

    .line 726
    move-object v10, v3

    .line 727
    goto/16 :goto_20

    .line 728
    .line 729
    :catchall_6
    move-exception v0

    .line 730
    move-object v11, v1

    .line 731
    move-object v1, v2

    .line 732
    :goto_14
    move-object v2, v1

    .line 733
    goto/16 :goto_d

    .line 734
    .line 735
    :catch_4
    move-object v14, v1

    .line 736
    move v13, v10

    .line 737
    move-object v10, v5

    .line 738
    goto/16 :goto_22

    .line 739
    .line 740
    :catchall_7
    move-exception v0

    .line 741
    move-object v11, v1

    .line 742
    move-object/from16 v1, p3

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :pswitch_14
    move-object v11, v1

    .line 746
    move-object v3, v4

    .line 747
    move-object v15, v6

    .line 748
    move-object v1, v7

    .line 749
    :try_start_c
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v4

    .line 753
    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/i;->r(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto :goto_13

    .line 761
    :catch_5
    :goto_15
    move-object v2, v1

    .line 762
    move v13, v10

    .line 763
    move-object v14, v11

    .line 764
    move-object v10, v3

    .line 765
    goto/16 :goto_22

    .line 766
    .line 767
    :catchall_8
    move-exception v0

    .line 768
    goto :goto_14

    .line 769
    :pswitch_15
    move-object v11, v1

    .line 770
    move-object v3, v4

    .line 771
    move-object v15, v6

    .line 772
    move-object v1, v7

    .line 773
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/i;->q(Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    goto :goto_13

    .line 785
    :pswitch_16
    move-object v11, v1

    .line 786
    move-object v3, v4

    .line 787
    move-object v15, v6

    .line 788
    move-object v1, v7

    .line 789
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    goto :goto_13

    .line 801
    :pswitch_17
    move-object v11, v1

    .line 802
    move-object v3, v4

    .line 803
    move-object v15, v6

    .line 804
    move-object v1, v7

    .line 805
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/i;->o(Ljava/util/List;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 814
    .line 815
    .line 816
    goto :goto_13

    .line 817
    :pswitch_18
    move-object v11, v1

    .line 818
    move-object v15, v6

    .line 819
    move-object v1, v7

    .line 820
    move v7, v3

    .line 821
    move-object v3, v4

    .line 822
    :try_start_d
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 827
    .line 828
    .line 829
    move-result-object v4
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 830
    :try_start_e
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/i;->h(Ljava/util/List;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 831
    .line 832
    .line 833
    move-object v3, v4

    .line 834
    :try_start_f
    invoke-virtual {v11, v7}, Landroidx/datastore/preferences/protobuf/M;->l(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 835
    .line 836
    .line 837
    move-result-object v4
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 838
    move-object v5, v12

    .line 839
    move-object v6, v15

    .line 840
    move-object/from16 v12, p4

    .line 841
    .line 842
    :try_start_10
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Y;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    move-object/from16 v15, p1

    .line 847
    .line 848
    :goto_16
    move v13, v10

    .line 849
    move-object v14, v11

    .line 850
    move-object v10, v12

    .line 851
    move-object v12, v2

    .line 852
    move-object v2, v1

    .line 853
    goto/16 :goto_20

    .line 854
    .line 855
    :catchall_9
    move-exception v0

    .line 856
    :goto_17
    move-object v2, v1

    .line 857
    move-object v12, v5

    .line 858
    :goto_18
    move v13, v10

    .line 859
    move-object/from16 v5, p1

    .line 860
    .line 861
    goto/16 :goto_26

    .line 862
    .line 863
    :catch_6
    move-object/from16 v15, p1

    .line 864
    .line 865
    :catch_7
    :goto_19
    move-object v2, v1

    .line 866
    move v13, v10

    .line 867
    move-object v14, v11

    .line 868
    move-object v10, v12

    .line 869
    move-object v12, v5

    .line 870
    goto/16 :goto_22

    .line 871
    .line 872
    :catchall_a
    move-exception v0

    .line 873
    move-object v5, v12

    .line 874
    move-object v2, v1

    .line 875
    goto :goto_18

    .line 876
    :catch_8
    move-object v5, v12

    .line 877
    move-object/from16 v15, p1

    .line 878
    .line 879
    move-object v2, v1

    .line 880
    move v13, v10

    .line 881
    move-object v14, v11

    .line 882
    goto/16 :goto_12

    .line 883
    .line 884
    :catchall_b
    move-exception v0

    .line 885
    move-object v5, v12

    .line 886
    goto :goto_17

    .line 887
    :catch_9
    move-object v5, v12

    .line 888
    move-object/from16 v15, p1

    .line 889
    .line 890
    goto/16 :goto_15

    .line 891
    .line 892
    :pswitch_19
    move-object v11, v1

    .line 893
    move-object v1, v7

    .line 894
    move-object v5, v12

    .line 895
    move-object v12, v4

    .line 896
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v2

    .line 900
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->t(Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    :goto_1a
    move-object/from16 v15, p1

    .line 908
    .line 909
    :goto_1b
    move-object v2, v1

    .line 910
    move v13, v10

    .line 911
    move-object v14, v11

    .line 912
    move-object v10, v12

    .line 913
    move-object v12, v5

    .line 914
    goto/16 :goto_20

    .line 915
    .line 916
    :pswitch_1a
    move-object v11, v1

    .line 917
    move-object v1, v7

    .line 918
    move-object v5, v12

    .line 919
    move-object v12, v4

    .line 920
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v2

    .line 924
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :pswitch_1b
    move-object v11, v1

    .line 933
    move-object v1, v7

    .line 934
    move-object v5, v12

    .line 935
    move-object v12, v4

    .line 936
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->j(Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    goto :goto_1a

    .line 948
    :pswitch_1c
    move-object v11, v1

    .line 949
    move-object v1, v7

    .line 950
    move-object v5, v12

    .line 951
    move-object v12, v4

    .line 952
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v2

    .line 956
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :pswitch_1d
    move-object v11, v1

    .line 965
    move-object v1, v7

    .line 966
    move-object v5, v12

    .line 967
    move-object v12, v4

    .line 968
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 969
    .line 970
    .line 971
    move-result-wide v2

    .line 972
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->m(Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :pswitch_1e
    move-object v11, v1

    .line 981
    move-object v1, v7

    .line 982
    move-object v5, v12

    .line 983
    move-object v12, v4

    .line 984
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 985
    .line 986
    .line 987
    move-result-wide v2

    .line 988
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->u(Ljava/util/List;)V

    .line 993
    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :pswitch_1f
    move-object v11, v1

    .line 997
    move-object v1, v7

    .line 998
    move-object v5, v12

    .line 999
    move-object v12, v4

    .line 1000
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v2

    .line 1004
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->n(Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :pswitch_20
    move-object v11, v1

    .line 1013
    move-object v1, v7

    .line 1014
    move-object v5, v12

    .line 1015
    move-object v12, v4

    .line 1016
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v2

    .line 1020
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1a

    .line 1028
    :pswitch_21
    move-object v11, v1

    .line 1029
    move-object v1, v7

    .line 1030
    move-object v5, v12

    .line 1031
    move-object v12, v4

    .line 1032
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v2

    .line 1036
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_1a

    .line 1044
    .line 1045
    :pswitch_22
    move-object v11, v1

    .line 1046
    move-object v1, v7

    .line 1047
    move-object v5, v12

    .line 1048
    move-object v12, v4

    .line 1049
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v2

    .line 1053
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->r(Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_1a

    .line 1061
    .line 1062
    :pswitch_23
    move-object v11, v1

    .line 1063
    move-object v1, v7

    .line 1064
    move-object v5, v12

    .line 1065
    move-object v12, v4

    .line 1066
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->q(Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_1a

    .line 1078
    .line 1079
    :pswitch_24
    move-object v11, v1

    .line 1080
    move-object v1, v7

    .line 1081
    move-object v5, v12

    .line 1082
    move-object v12, v4

    .line 1083
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_1a

    .line 1095
    .line 1096
    :pswitch_25
    move-object v11, v1

    .line 1097
    move-object v1, v7

    .line 1098
    move-object v5, v12

    .line 1099
    move-object v12, v4

    .line 1100
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v2

    .line 1104
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->o(Ljava/util/List;)V
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_1a

    .line 1112
    .line 1113
    :pswitch_26
    move-object v11, v1

    .line 1114
    move-object v1, v7

    .line 1115
    move-object v5, v12

    .line 1116
    move v7, v3

    .line 1117
    move-object v12, v4

    .line 1118
    :try_start_11
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v3

    .line 1122
    invoke-interface {v13, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v12, v3}, Landroidx/datastore/preferences/protobuf/i;->h(Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11, v7}, Landroidx/datastore/preferences/protobuf/M;->l(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 1133
    move-object/from16 v6, p1

    .line 1134
    .line 1135
    :try_start_12
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Y;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2
    :try_end_12
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1139
    move-object v15, v6

    .line 1140
    goto/16 :goto_16

    .line 1141
    .line 1142
    :catchall_c
    move-exception v0

    .line 1143
    move-object v15, v6

    .line 1144
    :goto_1c
    move-object v2, v1

    .line 1145
    move-object v12, v5

    .line 1146
    goto/16 :goto_d

    .line 1147
    .line 1148
    :catch_a
    move-object v15, v6

    .line 1149
    goto/16 :goto_19

    .line 1150
    .line 1151
    :catchall_d
    move-exception v0

    .line 1152
    move-object/from16 v15, p1

    .line 1153
    .line 1154
    goto :goto_1c

    .line 1155
    :pswitch_27
    move-object v11, v1

    .line 1156
    move-object v15, v6

    .line 1157
    move-object v1, v7

    .line 1158
    move-object v5, v12

    .line 1159
    move-object v12, v4

    .line 1160
    :try_start_13
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v2

    .line 1164
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->t(Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_1b

    .line 1172
    .line 1173
    :catchall_e
    move-exception v0

    .line 1174
    goto :goto_1c

    .line 1175
    :pswitch_28
    move-object v11, v1

    .line 1176
    move-object v15, v6

    .line 1177
    move-object v1, v7

    .line 1178
    move-object v5, v12

    .line 1179
    move-object v12, v4

    .line 1180
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v2

    .line 1184
    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->f(Ljava/util/List;)V
    :try_end_13
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_1b

    .line 1192
    .line 1193
    :pswitch_29
    move-object v11, v1

    .line 1194
    move-object v15, v6

    .line 1195
    move-object v1, v7

    .line 1196
    move-object v2, v12

    .line 1197
    move v7, v3

    .line 1198
    move-object v12, v4

    .line 1199
    :try_start_14
    invoke-virtual {v11, v7}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1203
    move-object/from16 v6, p5

    .line 1204
    .line 1205
    move v3, v14

    .line 1206
    move-object v12, v2

    .line 1207
    move-object v2, v1

    .line 1208
    move-object v1, v11

    .line 1209
    :try_start_15
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1210
    .line 1211
    .line 1212
    move-object v14, v1

    .line 1213
    move-object v1, v4

    .line 1214
    move-object v3, v6

    .line 1215
    :goto_1d
    move v13, v10

    .line 1216
    goto/16 :goto_1e

    .line 1217
    .line 1218
    :catchall_f
    move-exception v0

    .line 1219
    move-object v14, v1

    .line 1220
    goto/16 :goto_d

    .line 1221
    .line 1222
    :catch_b
    move-object v14, v1

    .line 1223
    move-object v3, v6

    .line 1224
    goto/16 :goto_8

    .line 1225
    .line 1226
    :catchall_10
    move-exception v0

    .line 1227
    move-object v12, v2

    .line 1228
    move-object v14, v11

    .line 1229
    goto/16 :goto_14

    .line 1230
    .line 1231
    :catch_c
    move-object v3, v2

    .line 1232
    move-object v2, v1

    .line 1233
    move-object v1, v12

    .line 1234
    move-object v12, v3

    .line 1235
    move-object/from16 v3, p5

    .line 1236
    .line 1237
    move-object v14, v11

    .line 1238
    :catch_d
    move v13, v10

    .line 1239
    :catch_e
    move-object v10, v1

    .line 1240
    goto/16 :goto_22

    .line 1241
    .line 1242
    :pswitch_2a
    move v2, v14

    .line 1243
    move-object v14, v1

    .line 1244
    move-object v1, v4

    .line 1245
    move v4, v2

    .line 1246
    move-object v3, v5

    .line 1247
    move-object v15, v6

    .line 1248
    move-object v2, v7

    .line 1249
    :try_start_16
    invoke-virtual {v14, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/M;->G(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1d

    .line 1253
    :pswitch_2b
    move v2, v14

    .line 1254
    move-object v14, v1

    .line 1255
    move-object v1, v4

    .line 1256
    move v4, v2

    .line 1257
    move-object v3, v5

    .line 1258
    move-object v15, v6

    .line 1259
    move-object v2, v7

    .line 1260
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v4

    .line 1264
    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1d

    .line 1272
    :catchall_11
    move-exception v0

    .line 1273
    goto/16 :goto_d

    .line 1274
    .line 1275
    :pswitch_2c
    move v2, v14

    .line 1276
    move-object v14, v1

    .line 1277
    move-object v1, v4

    .line 1278
    move v4, v2

    .line 1279
    move-object v3, v5

    .line 1280
    move-object v15, v6

    .line 1281
    move-object v2, v7

    .line 1282
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v4

    .line 1286
    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->j(Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1d

    .line 1294
    :pswitch_2d
    move v2, v14

    .line 1295
    move-object v14, v1

    .line 1296
    move-object v1, v4

    .line 1297
    move v4, v2

    .line 1298
    move-object v3, v5

    .line 1299
    move-object v15, v6

    .line 1300
    move-object v2, v7

    .line 1301
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v4

    .line 1305
    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_1d

    .line 1313
    :pswitch_2e
    move v2, v14

    .line 1314
    move-object v14, v1

    .line 1315
    move-object v1, v4

    .line 1316
    move v4, v2

    .line 1317
    move-object v3, v5

    .line 1318
    move-object v15, v6

    .line 1319
    move-object v2, v7

    .line 1320
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v4

    .line 1324
    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->m(Ljava/util/List;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1d

    .line 1332
    :pswitch_2f
    move v2, v14

    .line 1333
    move-object v14, v1

    .line 1334
    move-object v1, v4

    .line 1335
    move v4, v2

    .line 1336
    move-object v3, v5

    .line 1337
    move-object v15, v6

    .line 1338
    move-object v2, v7

    .line 1339
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v4

    .line 1343
    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->u(Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_1d

    .line 1351
    .line 1352
    :pswitch_30
    move v2, v14

    .line 1353
    move-object v14, v1

    .line 1354
    move-object v1, v4

    .line 1355
    move v4, v2

    .line 1356
    move-object v3, v5

    .line 1357
    move-object v15, v6

    .line 1358
    move-object v2, v7

    .line 1359
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v4

    .line 1363
    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->n(Ljava/util/List;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_1d

    .line 1371
    .line 1372
    :pswitch_31
    move v2, v14

    .line 1373
    move-object v14, v1

    .line 1374
    move-object v1, v4

    .line 1375
    move v4, v2

    .line 1376
    move-object v3, v5

    .line 1377
    move-object v15, v6

    .line 1378
    move-object v2, v7

    .line 1379
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v4

    .line 1383
    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/util/List;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_1d

    .line 1391
    .line 1392
    :pswitch_32
    move v2, v14

    .line 1393
    move-object v14, v1

    .line 1394
    move-object v1, v4

    .line 1395
    move v4, v2

    .line 1396
    move-object v3, v5

    .line 1397
    move-object v15, v6

    .line 1398
    move-object v2, v7

    .line 1399
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v4

    .line 1403
    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/y;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_1d

    .line 1411
    .line 1412
    :pswitch_33
    move-object v14, v1

    .line 1413
    move-object v1, v4

    .line 1414
    move-object v15, v6

    .line 1415
    move-object v2, v7

    .line 1416
    move v7, v3

    .line 1417
    move-object v3, v5

    .line 1418
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    check-cast v4, Landroidx/datastore/preferences/protobuf/J;

    .line 1423
    .line 1424
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    const/4 v13, 0x3

    .line 1429
    invoke-virtual {v1, v13}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/i;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v14, v2, v7, v4}, Landroidx/datastore/preferences/protobuf/M;->K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/J;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_1d

    .line 1439
    .line 1440
    :pswitch_34
    move v2, v14

    .line 1441
    move-object v14, v1

    .line 1442
    move-object v1, v4

    .line 1443
    move v4, v2

    .line 1444
    move-object v15, v6

    .line 1445
    move-object v2, v7

    .line 1446
    move v7, v3

    .line 1447
    move-object v3, v5

    .line 1448
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v4
    :try_end_16
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 1452
    const/4 v6, 0x0

    .line 1453
    :try_start_17
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V
    :try_end_17
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    .line 1454
    .line 1455
    .line 1456
    move v13, v10

    .line 1457
    :try_start_18
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->r()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v10

    .line 1461
    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_1e

    .line 1468
    .line 1469
    :catchall_12
    move-exception v0

    .line 1470
    goto/16 :goto_e

    .line 1471
    .line 1472
    :catchall_13
    move-exception v0

    .line 1473
    goto/16 :goto_d

    .line 1474
    .line 1475
    :pswitch_35
    move v2, v14

    .line 1476
    move-object v14, v1

    .line 1477
    move-object v1, v4

    .line 1478
    move v4, v2

    .line 1479
    move-object v15, v6

    .line 1480
    move-object v2, v7

    .line 1481
    move v13, v10

    .line 1482
    move v7, v3

    .line 1483
    move-object v3, v5

    .line 1484
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v4

    .line 1488
    const/4 v6, 0x0

    .line 1489
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->q()I

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    invoke-static {v6, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_1e

    .line 1503
    .line 1504
    :pswitch_36
    move v2, v14

    .line 1505
    move-object v14, v1

    .line 1506
    move-object v1, v4

    .line 1507
    move v4, v2

    .line 1508
    move-object v15, v6

    .line 1509
    move-object v2, v7

    .line 1510
    move v13, v10

    .line 1511
    move v7, v3

    .line 1512
    move-object v3, v5

    .line 1513
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v4

    .line 1517
    const/4 v6, 0x1

    .line 1518
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->p()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v10

    .line 1525
    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1e

    .line 1532
    :pswitch_37
    move v2, v14

    .line 1533
    move-object v14, v1

    .line 1534
    move-object v1, v4

    .line 1535
    move v4, v2

    .line 1536
    move-object v15, v6

    .line 1537
    move-object v2, v7

    .line 1538
    move v13, v10

    .line 1539
    move v7, v3

    .line 1540
    move-object v3, v5

    .line 1541
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v4

    .line 1545
    const/4 v6, 0x5

    .line 1546
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    invoke-static {v6, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1e

    .line 1560
    :pswitch_38
    move v13, v14

    .line 1561
    move-object v14, v1

    .line 1562
    move-object v1, v4

    .line 1563
    move v4, v13

    .line 1564
    move-object v13, v5

    .line 1565
    move v5, v2

    .line 1566
    move-object v2, v7

    .line 1567
    move v7, v3

    .line 1568
    move-object v3, v13

    .line 1569
    move-object v15, v6

    .line 1570
    move v13, v10

    .line 1571
    const/4 v6, 0x0

    .line 1572
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/M;->l(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    if-eqz v10, :cond_e

    .line 1584
    .line 1585
    invoke-interface {v10}, Landroidx/datastore/preferences/protobuf/u$b;->a()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    if-eqz v10, :cond_d

    .line 1590
    .line 1591
    goto :goto_1f

    .line 1592
    :cond_d
    invoke-static {v2, v5, v6, v12, v15}, Landroidx/datastore/preferences/protobuf/Y;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v12

    .line 1596
    :goto_1e
    move-object v10, v1

    .line 1597
    goto/16 :goto_20

    .line 1598
    .line 1599
    :cond_e
    :goto_1f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v4

    .line 1603
    invoke-static {v6, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1e

    .line 1610
    :pswitch_39
    move v2, v14

    .line 1611
    move-object v14, v1

    .line 1612
    move-object v1, v4

    .line 1613
    move v4, v2

    .line 1614
    move-object v15, v6

    .line 1615
    move-object v2, v7

    .line 1616
    move v13, v10

    .line 1617
    move v7, v3

    .line 1618
    move-object v3, v5

    .line 1619
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v4

    .line 1623
    const/4 v6, 0x0

    .line 1624
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    invoke-static {v6, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1e

    .line 1638
    :pswitch_3a
    move v2, v14

    .line 1639
    move-object v14, v1

    .line 1640
    move-object v1, v4

    .line 1641
    move v4, v2

    .line 1642
    move-object v15, v6

    .line 1643
    move-object v2, v7

    .line 1644
    move v13, v10

    .line 1645
    move v7, v3

    .line 1646
    move-object v3, v5

    .line 1647
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v4

    .line 1651
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    invoke-static {v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1e

    .line 1662
    :pswitch_3b
    move-object v14, v1

    .line 1663
    move-object v1, v4

    .line 1664
    move-object v15, v6

    .line 1665
    move-object v2, v7

    .line 1666
    move v13, v10

    .line 1667
    move v7, v3

    .line 1668
    move-object v3, v5

    .line 1669
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    check-cast v4, Landroidx/datastore/preferences/protobuf/J;

    .line 1674
    .line 1675
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    const/4 v6, 0x2

    .line 1680
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v14, v2, v7, v4}, Landroidx/datastore/preferences/protobuf/M;->K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/J;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_1e

    .line 1690
    :pswitch_3c
    move v2, v14

    .line 1691
    move-object v14, v1

    .line 1692
    move-object v1, v4

    .line 1693
    move v4, v2

    .line 1694
    move-object v15, v6

    .line 1695
    move-object v2, v7

    .line 1696
    move v13, v10

    .line 1697
    move v7, v3

    .line 1698
    move-object v3, v5

    .line 1699
    invoke-virtual {v14, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/M;->F(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_1e

    .line 1706
    :pswitch_3d
    move v2, v14

    .line 1707
    move-object v14, v1

    .line 1708
    move-object v1, v4

    .line 1709
    move v4, v2

    .line 1710
    move-object v15, v6

    .line 1711
    move-object v2, v7

    .line 1712
    move v13, v10

    .line 1713
    move v7, v3

    .line 1714
    move-object v3, v5

    .line 1715
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v4

    .line 1719
    const/4 v6, 0x0

    .line 1720
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v6

    .line 1727
    sget-object v10, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 1728
    .line 1729
    invoke-virtual {v10, v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/g0$e;->j(Ljava/lang/Object;JZ)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_1e

    .line 1736
    .line 1737
    :pswitch_3e
    move v2, v14

    .line 1738
    move-object v14, v1

    .line 1739
    move-object v1, v4

    .line 1740
    move v4, v2

    .line 1741
    move-object v15, v6

    .line 1742
    move-object v2, v7

    .line 1743
    move v13, v10

    .line 1744
    move v7, v3

    .line 1745
    move-object v3, v5

    .line 1746
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v4

    .line 1750
    const/4 v6, 0x5

    .line 1751
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    invoke-static {v6, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_1e

    .line 1765
    .line 1766
    :pswitch_3f
    move v2, v14

    .line 1767
    move-object v14, v1

    .line 1768
    move-object v1, v4

    .line 1769
    move v4, v2

    .line 1770
    move-object v15, v6

    .line 1771
    move-object v2, v7

    .line 1772
    move v13, v10

    .line 1773
    move v7, v3

    .line 1774
    move-object v3, v5

    .line 1775
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v4

    .line 1779
    const/4 v6, 0x1

    .line 1780
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v10

    .line 1787
    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_1e

    .line 1794
    .line 1795
    :pswitch_40
    move v2, v14

    .line 1796
    move-object v14, v1

    .line 1797
    move-object v1, v4

    .line 1798
    move v4, v2

    .line 1799
    move-object v15, v6

    .line 1800
    move-object v2, v7

    .line 1801
    move v13, v10

    .line 1802
    move v7, v3

    .line 1803
    move-object v3, v5

    .line 1804
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v4

    .line 1808
    const/4 v6, 0x0

    .line 1809
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    invoke-static {v6, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/g0;->m(IJLjava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_1e

    .line 1823
    .line 1824
    :pswitch_41
    move v2, v14

    .line 1825
    move-object v14, v1

    .line 1826
    move-object v1, v4

    .line 1827
    move v4, v2

    .line 1828
    move-object v15, v6

    .line 1829
    move-object v2, v7

    .line 1830
    move v13, v10

    .line 1831
    move v7, v3

    .line 1832
    move-object v3, v5

    .line 1833
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v4

    .line 1837
    const/4 v6, 0x0

    .line 1838
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v10

    .line 1845
    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_1e

    .line 1852
    .line 1853
    :pswitch_42
    move v2, v14

    .line 1854
    move-object v14, v1

    .line 1855
    move-object v1, v4

    .line 1856
    move v4, v2

    .line 1857
    move-object v15, v6

    .line 1858
    move-object v2, v7

    .line 1859
    move v13, v10

    .line 1860
    move v7, v3

    .line 1861
    move-object v3, v5

    .line 1862
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v4

    .line 1866
    const/4 v6, 0x0

    .line 1867
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v10

    .line 1874
    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/lang/Object;JJ)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_1e

    .line 1881
    .line 1882
    :pswitch_43
    move v2, v14

    .line 1883
    move-object v14, v1

    .line 1884
    move-object v1, v4

    .line 1885
    move v4, v2

    .line 1886
    move-object v15, v6

    .line 1887
    move-object v2, v7

    .line 1888
    move v13, v10

    .line 1889
    move v7, v3

    .line 1890
    move-object v3, v5

    .line 1891
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v4

    .line 1895
    const/4 v6, 0x5

    .line 1896
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    sget-object v10, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 1904
    .line 1905
    invoke-virtual {v10, v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/g0$e;->m(Ljava/lang/Object;JF)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_1e

    .line 1912
    .line 1913
    :pswitch_44
    move v2, v14

    .line 1914
    move-object v14, v1

    .line 1915
    move-object v1, v4

    .line 1916
    move v4, v2

    .line 1917
    move-object v15, v6

    .line 1918
    move-object v2, v7

    .line 1919
    move v13, v10

    .line 1920
    move v7, v3

    .line 1921
    move-object v3, v5

    .line 1922
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->z(I)J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v4

    .line 1926
    const/4 v6, 0x1

    .line 1927
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 1931
    .line 1932
    .line 1933
    move-result-wide v10
    :try_end_18
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1934
    :try_start_19
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;
    :try_end_19
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 1935
    .line 1936
    move-wide v3, v4

    .line 1937
    move-wide v5, v10

    .line 1938
    move-object/from16 v10, p4

    .line 1939
    .line 1940
    :try_start_1a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g0$e;->l(Ljava/lang/Object;JD)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V
    :try_end_1a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1944
    .line 1945
    .line 1946
    :cond_f
    :goto_20
    move-object v5, v15

    .line 1947
    goto :goto_25

    .line 1948
    :catchall_14
    move-exception v0

    .line 1949
    move-object v14, v1

    .line 1950
    :goto_21
    move-object v15, v6

    .line 1951
    goto/16 :goto_c

    .line 1952
    .line 1953
    :catch_f
    :goto_22
    :try_start_1b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    if-nez v12, :cond_10

    .line 1957
    .line 1958
    invoke-virtual {v15, v2}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    move-object v12, v1

    .line 1963
    :cond_10
    const/4 v6, 0x0

    .line 1964
    invoke-virtual {v15, v6, v10, v12}, Landroidx/datastore/preferences/protobuf/d0;->l(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1968
    if-nez v1, :cond_f

    .line 1969
    .line 1970
    move-object v4, v12

    .line 1971
    move v10, v13

    .line 1972
    :goto_23
    if-ge v10, v9, :cond_11

    .line 1973
    .line 1974
    aget v3, v8, v10

    .line 1975
    .line 1976
    move-object/from16 v6, p3

    .line 1977
    .line 1978
    move-object v1, v14

    .line 1979
    move-object v5, v15

    .line 1980
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    add-int/lit8 v10, v10, 0x1

    .line 1985
    .line 1986
    move-object/from16 v14, p0

    .line 1987
    .line 1988
    goto :goto_23

    .line 1989
    :cond_11
    move-object v5, v15

    .line 1990
    if-eqz v4, :cond_12

    .line 1991
    .line 1992
    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    :cond_12
    :goto_24
    return-void

    .line 1996
    :goto_25
    move-object/from16 v1, p0

    .line 1997
    .line 1998
    move-object/from16 v5, p5

    .line 1999
    .line 2000
    move-object v4, v10

    .line 2001
    move v10, v13

    .line 2002
    const/4 v11, 0x0

    .line 2003
    goto/16 :goto_0

    .line 2004
    .line 2005
    :catchall_15
    move-exception v0

    .line 2006
    move-object/from16 v5, p1

    .line 2007
    .line 2008
    move-object/from16 v2, p3

    .line 2009
    .line 2010
    goto/16 :goto_3

    .line 2011
    .line 2012
    :goto_26
    move-object v4, v12

    .line 2013
    move v10, v13

    .line 2014
    :goto_27
    if-ge v10, v9, :cond_13

    .line 2015
    .line 2016
    aget v3, v8, v10

    .line 2017
    .line 2018
    move-object/from16 v6, p3

    .line 2019
    .line 2020
    move-object/from16 v1, p0

    .line 2021
    .line 2022
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    add-int/lit8 v10, v10, 0x1

    .line 2027
    .line 2028
    goto :goto_27

    .line 2029
    :cond_13
    if-eqz v4, :cond_14

    .line 2030
    .line 2031
    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_14
    throw v0

    .line 2035
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

.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/E;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/E;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/E;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/E;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/E;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/E;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/D$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/D$a;->c:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->a()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const v6, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v6, 0x1

    .line 92
    const-string v7, "Unable to parse map entry."

    .line 93
    .line 94
    if-eq v5, v6, :cond_5

    .line 95
    .line 96
    if-eq v5, p3, :cond_4

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    invoke-direct {v5, v7}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/D$a;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/i;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/D$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/i;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 140
    .line 141
    invoke-direct {p1, v7}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p1, v2, v4}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->I(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->J(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final w(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->o(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final x(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->n(I)Landroidx/datastore/preferences/protobuf/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/M;->q:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/X;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
