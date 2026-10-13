.class public final Landroidx/glance/appwidget/protobuf/L;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/W<",
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

.field public final e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/glance/appwidget/protobuf/N;

.field public final l:Landroidx/glance/appwidget/protobuf/x;

.field public final m:Landroidx/glance/appwidget/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/b0<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/glance/appwidget/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/glance/appwidget/protobuf/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/glance/appwidget/protobuf/L;->p:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/GeneratedMessageLite;[IIILandroidx/glance/appwidget/protobuf/N;Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/L;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/protobuf/L;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/glance/appwidget/protobuf/L;->d:I

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/L;->g:Z

    .line 17
    .line 18
    if-eqz p12, :cond_0

    .line 19
    .line 20
    invoke-virtual {p12, p5}, Landroidx/glance/appwidget/protobuf/m;->e(Landroidx/glance/appwidget/protobuf/I;)Z

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
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/L;->f:Z

    .line 30
    .line 31
    iput-object p6, p0, Landroidx/glance/appwidget/protobuf/L;->h:[I

    .line 32
    .line 33
    iput p7, p0, Landroidx/glance/appwidget/protobuf/L;->i:I

    .line 34
    .line 35
    iput p8, p0, Landroidx/glance/appwidget/protobuf/L;->j:I

    .line 36
    .line 37
    iput-object p9, p0, Landroidx/glance/appwidget/protobuf/L;->k:Landroidx/glance/appwidget/protobuf/N;

    .line 38
    .line 39
    iput-object p10, p0, Landroidx/glance/appwidget/protobuf/L;->l:Landroidx/glance/appwidget/protobuf/x;

    .line 40
    .line 41
    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/L;->m:Landroidx/glance/appwidget/protobuf/b0;

    .line 42
    .line 43
    iput-object p12, p0, Landroidx/glance/appwidget/protobuf/L;->n:Landroidx/glance/appwidget/protobuf/m;

    .line 44
    .line 45
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/L;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/L;->o:Landroidx/glance/appwidget/protobuf/D;

    .line 48
    .line 49
    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m()Z

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

.method public static y(Landroidx/glance/appwidget/protobuf/V;Landroidx/glance/appwidget/protobuf/N;Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/D;)Landroidx/glance/appwidget/protobuf/L;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/V;",
            "Landroidx/glance/appwidget/protobuf/N;",
            "Landroidx/glance/appwidget/protobuf/x;",
            "Landroidx/glance/appwidget/protobuf/b0<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/m<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/D;",
            ")",
            "Landroidx/glance/appwidget/protobuf/L<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/V;->b:Ljava/lang/String;

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
    sget-object v7, Landroidx/glance/appwidget/protobuf/L;->p:[I

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
    sget-object v14, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/V;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

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
    sget-object v7, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->a:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-object/from16 v28, v8

    iget-object v8, v0, Landroidx/glance/appwidget/protobuf/V;->c:[Ljava/lang/Object;

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
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/V;->c()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

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

    invoke-static {v3, v7}, Landroidx/glance/appwidget/protobuf/L;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v8}, Landroidx/glance/appwidget/protobuf/L;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v8}, Landroidx/glance/appwidget/protobuf/L;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/V;->c()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

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

    invoke-static {v3, v8}, Landroidx/glance/appwidget/protobuf/L;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v9, Landroidx/glance/appwidget/protobuf/L;

    .line 76
    iget-object v14, v0, Landroidx/glance/appwidget/protobuf/V;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v28

    move/from16 v17, v30

    invoke-direct/range {v9 .. v22}, Landroidx/glance/appwidget/protobuf/L;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/GeneratedMessageLite;[IIILandroidx/glance/appwidget/protobuf/N;Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/D;)V

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
    iget v0, p0, Landroidx/glance/appwidget/protobuf/L;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/glance/appwidget/protobuf/L;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

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

.method public final D(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/W;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->l:Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3, p1}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, Landroidx/glance/appwidget/protobuf/h;->b:I

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
    invoke-interface {p5}, Landroidx/glance/appwidget/protobuf/W;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p4, p3, p5, p6}, Landroidx/glance/appwidget/protobuf/h;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/W;Landroidx/glance/appwidget/protobuf/l;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p3}, Landroidx/glance/appwidget/protobuf/W;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p4, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p4, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method public final E(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/W;Landroidx/glance/appwidget/protobuf/l;)V
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
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/L;->l:Landroidx/glance/appwidget/protobuf/x;

    .line 7
    .line 8
    invoke-interface {p2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, Landroidx/glance/appwidget/protobuf/h;->b:I

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
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/W;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, p4, p5}, Landroidx/glance/appwidget/protobuf/h;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/W;Landroidx/glance/appwidget/protobuf/l;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Landroidx/glance/appwidget/protobuf/W;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p3, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final F(ILandroidx/glance/appwidget/protobuf/h;Ljava/lang/Object;)V
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
    invoke-virtual {p2, v1}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, v2, v3, p1}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/L;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {p2, v1}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3, v2, v3, p1}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

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
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/h;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final G(ILandroidx/glance/appwidget/protobuf/h;Ljava/lang/Object;)V
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
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/L;->l:Landroidx/glance/appwidget/protobuf/x;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-interface {v4, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1, v2}, Landroidx/glance/appwidget/protobuf/h;->r(Ljava/util/List;Z)V

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
    invoke-interface {v4, v2, v3, p3}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1, v1}, Landroidx/glance/appwidget/protobuf/h;->r(Ljava/util/List;Z)V

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

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
    sget-object v2, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

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
    invoke-static {p1, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/I;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/I;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    invoke-virtual {p0, p2, p3, p1}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final O(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/f0;",
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
    iget-boolean v2, v0, Landroidx/glance/appwidget/protobuf/L;->f:Z

    .line 9
    .line 10
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/L;->n:Landroidx/glance/appwidget/protobuf/m;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v9, v1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

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
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/p;->f()Ljava/util/Iterator;

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
    iget-object v12, v0, Landroidx/glance/appwidget/protobuf/L;->a:[I

    .line 40
    .line 41
    array-length v13, v12

    .line 42
    sget-object v14, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

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
    if-ge v3, v13, :cond_16

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    invoke-static/range {v16 .. v16}, Landroidx/glance/appwidget/protobuf/L;->M(I)I

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
    invoke-virtual {v9, v11}, Landroidx/glance/appwidget/protobuf/m;->a(Ljava/util/Map$Entry;)V

    .line 98
    .line 99
    .line 100
    if-gez v10, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v9, v11}, Landroidx/glance/appwidget/protobuf/m;->j(Ljava/util/Map$Entry;)V

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
    const/16 v19, 0x3f

    .line 113
    .line 114
    packed-switch v15, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_5
    move/from16 v16, v2

    .line 118
    .line 119
    move v2, v3

    .line 120
    move v3, v4

    .line 121
    move v4, v5

    .line 122
    const/4 v15, 0x0

    .line 123
    goto/16 :goto_18

    .line 124
    .line 125
    :pswitch_0
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_6

    .line 130
    .line 131
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v15, v6

    .line 140
    check-cast v15, Landroidx/glance/appwidget/protobuf/i;

    .line 141
    .line 142
    invoke-virtual {v15, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/i;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/W;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_1
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_6

    .line 151
    .line 152
    invoke-static {v7, v8, v1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    move-object v15, v6

    .line 157
    check-cast v15, Landroidx/glance/appwidget/protobuf/i;

    .line 158
    .line 159
    shl-long v20, v7, v18

    .line 160
    .line 161
    shr-long v7, v7, v19

    .line 162
    .line 163
    xor-long v7, v20, v7

    .line 164
    .line 165
    iget-object v15, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 166
    .line 167
    invoke-virtual {v15, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q0(IJ)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :pswitch_2
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_6

    .line 176
    .line 177
    invoke-static {v7, v8, v1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    move-object v8, v6

    .line 182
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 183
    .line 184
    shl-int/lit8 v15, v7, 0x1

    .line 185
    .line 186
    shr-int/lit8 v7, v7, 0x1f

    .line 187
    .line 188
    xor-int/2addr v7, v15

    .line 189
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 190
    .line 191
    invoke-virtual {v8, v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o0(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_3
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_6

    .line 200
    .line 201
    invoke-static {v7, v8, v1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    move-object v15, v6

    .line 206
    check-cast v15, Landroidx/glance/appwidget/protobuf/i;

    .line 207
    .line 208
    iget-object v15, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 209
    .line 210
    invoke-virtual {v15, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(IJ)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_4
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_6

    .line 219
    .line 220
    invoke-static {v7, v8, v1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    move-object v8, v6

    .line 225
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 226
    .line 227
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 228
    .line 229
    invoke-virtual {v8, v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_5
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_6

    .line 238
    .line 239
    invoke-static {v7, v8, v1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    move-object v8, v6

    .line 244
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 245
    .line 246
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 247
    .line 248
    invoke-virtual {v8, v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h0(II)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_6
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_6

    .line 258
    .line 259
    invoke-static {v7, v8, v1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    move-object v8, v6

    .line 264
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 265
    .line 266
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 267
    .line 268
    invoke-virtual {v8, v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o0(II)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :pswitch_7
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_6

    .line 278
    .line 279
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 284
    .line 285
    move-object v8, v6

    .line 286
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 287
    .line 288
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 289
    .line 290
    invoke-virtual {v8, v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c0(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :pswitch_8
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_6

    .line 300
    .line 301
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object v15, v6

    .line 310
    check-cast v15, Landroidx/glance/appwidget/protobuf/i;

    .line 311
    .line 312
    iget-object v15, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 313
    .line 314
    check-cast v7, Landroidx/glance/appwidget/protobuf/I;

    .line 315
    .line 316
    invoke-virtual {v15, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j0(ILandroidx/glance/appwidget/protobuf/I;Landroidx/glance/appwidget/protobuf/W;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :pswitch_9
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_6

    .line 326
    .line 327
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    instance-of v8, v7, Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v8, :cond_7

    .line 334
    .line 335
    check-cast v7, Ljava/lang/String;

    .line 336
    .line 337
    move-object v8, v6

    .line 338
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 339
    .line 340
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 341
    .line 342
    invoke-virtual {v8, v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_7
    check-cast v7, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 348
    .line 349
    move-object v8, v6

    .line 350
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 351
    .line 352
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 353
    .line 354
    invoke-virtual {v8, v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c0(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :pswitch_a
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_6

    .line 364
    .line 365
    sget-object v15, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 366
    .line 367
    invoke-virtual {v15, v7, v8, v1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    move-object v8, v6

    .line 378
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 379
    .line 380
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 381
    .line 382
    invoke-virtual {v8, v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b0(IZ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :pswitch_b
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_6

    .line 392
    .line 393
    invoke-static {v7, v8, v1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    move-object v8, v6

    .line 398
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 399
    .line 400
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 401
    .line 402
    invoke-virtual {v8, v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :pswitch_c
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-eqz v15, :cond_6

    .line 412
    .line 413
    invoke-static {v7, v8, v1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    move-object v15, v6

    .line 418
    check-cast v15, Landroidx/glance/appwidget/protobuf/i;

    .line 419
    .line 420
    iget-object v15, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 421
    .line 422
    invoke-virtual {v15, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(IJ)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :pswitch_d
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eqz v15, :cond_6

    .line 432
    .line 433
    invoke-static {v7, v8, v1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    move-object v8, v6

    .line 438
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 439
    .line 440
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 441
    .line 442
    invoke-virtual {v8, v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h0(II)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :pswitch_e
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_6

    .line 452
    .line 453
    invoke-static {v7, v8, v1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    move-object v15, v6

    .line 458
    check-cast v15, Landroidx/glance/appwidget/protobuf/i;

    .line 459
    .line 460
    iget-object v15, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 461
    .line 462
    invoke-virtual {v15, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q0(IJ)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :pswitch_f
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-eqz v15, :cond_6

    .line 472
    .line 473
    invoke-static {v7, v8, v1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    move-object v15, v6

    .line 478
    check-cast v15, Landroidx/glance/appwidget/protobuf/i;

    .line 479
    .line 480
    iget-object v15, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 481
    .line 482
    invoke-virtual {v15, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q0(IJ)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :pswitch_10
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    if-eqz v15, :cond_6

    .line 492
    .line 493
    sget-object v15, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 494
    .line 495
    invoke-virtual {v15, v7, v8, v1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    move-object v8, v6

    .line 506
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 507
    .line 508
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-virtual {v8, v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(II)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :pswitch_11
    invoke-virtual {v0, v10, v3, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-eqz v15, :cond_6

    .line 527
    .line 528
    sget-object v15, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 529
    .line 530
    invoke-virtual {v15, v7, v8, v1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/lang/Double;

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    move-object v15, v6

    .line 541
    check-cast v15, Landroidx/glance/appwidget/protobuf/i;

    .line 542
    .line 543
    iget-object v15, v15, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 544
    .line 545
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 549
    .line 550
    .line 551
    move-result-wide v7

    .line 552
    invoke-virtual {v15, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(IJ)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :pswitch_12
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-eqz v7, :cond_8

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/protobuf/L;->m(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iget-object v15, v0, Landroidx/glance/appwidget/protobuf/L;->o:Landroidx/glance/appwidget/protobuf/D;

    .line 568
    .line 569
    invoke-interface {v15, v8}, Landroidx/glance/appwidget/protobuf/D;->c(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v15, v7}, Landroidx/glance/appwidget/protobuf/D;->e(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    move-object v8, v6

    .line 577
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 578
    .line 579
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    if-nez v15, :cond_9

    .line 597
    .line 598
    :cond_8
    const/4 v15, 0x2

    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/util/Map$Entry;

    .line 606
    .line 607
    const/4 v15, 0x2

    .line 608
    invoke-virtual {v8, v10, v15}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    throw v17

    .line 618
    :pswitch_13
    const/4 v15, 0x2

    .line 619
    aget v10, v12, v3

    .line 620
    .line 621
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Ljava/util/List;

    .line 626
    .line 627
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    sget-object v16, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 632
    .line 633
    if-eqz v7, :cond_a

    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v16

    .line 639
    if-nez v16, :cond_a

    .line 640
    .line 641
    move-object v2, v6

    .line 642
    check-cast v2, Landroidx/glance/appwidget/protobuf/i;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    move/from16 v20, v4

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-ge v15, v4, :cond_b

    .line 655
    .line 656
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v2, v10, v4, v8}, Landroidx/glance/appwidget/protobuf/i;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/W;)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v15, v15, 0x1

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_a
    move/from16 v20, v4

    .line 667
    .line 668
    :cond_b
    :goto_7
    move v2, v3

    .line 669
    move v4, v5

    .line 670
    :goto_8
    move/from16 v3, v20

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    const v16, 0xfffff

    .line 674
    .line 675
    .line 676
    goto/16 :goto_18

    .line 677
    .line 678
    :pswitch_14
    move/from16 v20, v4

    .line 679
    .line 680
    aget v2, v12, v3

    .line 681
    .line 682
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Ljava/util/List;

    .line 687
    .line 688
    move/from16 v10, v18

    .line 689
    .line 690
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->y(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :pswitch_15
    move/from16 v20, v4

    .line 695
    .line 696
    move/from16 v10, v18

    .line 697
    .line 698
    aget v2, v12, v3

    .line 699
    .line 700
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->x(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 707
    .line 708
    .line 709
    :goto_9
    move v2, v3

    .line 710
    move v4, v5

    .line 711
    move/from16 v18, v10

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :pswitch_16
    move/from16 v20, v4

    .line 715
    .line 716
    move/from16 v10, v18

    .line 717
    .line 718
    aget v2, v12, v3

    .line 719
    .line 720
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->w(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :pswitch_17
    move/from16 v20, v4

    .line 731
    .line 732
    move/from16 v10, v18

    .line 733
    .line 734
    aget v2, v12, v3

    .line 735
    .line 736
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->v(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :pswitch_18
    move/from16 v20, v4

    .line 747
    .line 748
    move/from16 v10, v18

    .line 749
    .line 750
    aget v2, v12, v3

    .line 751
    .line 752
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->p(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :pswitch_19
    move/from16 v20, v4

    .line 763
    .line 764
    move/from16 v10, v18

    .line 765
    .line 766
    aget v2, v12, v3

    .line 767
    .line 768
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_9

    .line 778
    :pswitch_1a
    move/from16 v20, v4

    .line 779
    .line 780
    move/from16 v10, v18

    .line 781
    .line 782
    aget v2, v12, v3

    .line 783
    .line 784
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->n(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :pswitch_1b
    move/from16 v20, v4

    .line 795
    .line 796
    move/from16 v10, v18

    .line 797
    .line 798
    aget v2, v12, v3

    .line 799
    .line 800
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :pswitch_1c
    move/from16 v20, v4

    .line 811
    .line 812
    move/from16 v10, v18

    .line 813
    .line 814
    aget v2, v12, v3

    .line 815
    .line 816
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->r(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :pswitch_1d
    move/from16 v20, v4

    .line 827
    .line 828
    move/from16 v10, v18

    .line 829
    .line 830
    aget v2, v12, v3

    .line 831
    .line 832
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->t(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :pswitch_1e
    move/from16 v20, v4

    .line 844
    .line 845
    move/from16 v10, v18

    .line 846
    .line 847
    aget v2, v12, v3

    .line 848
    .line 849
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->A(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_9

    .line 859
    .line 860
    :pswitch_1f
    move/from16 v20, v4

    .line 861
    .line 862
    move/from16 v10, v18

    .line 863
    .line 864
    aget v2, v12, v3

    .line 865
    .line 866
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->u(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_9

    .line 876
    .line 877
    :pswitch_20
    move/from16 v20, v4

    .line 878
    .line 879
    move/from16 v10, v18

    .line 880
    .line 881
    aget v2, v12, v3

    .line 882
    .line 883
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->s(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_9

    .line 893
    .line 894
    :pswitch_21
    move/from16 v20, v4

    .line 895
    .line 896
    move/from16 v10, v18

    .line 897
    .line 898
    aget v2, v12, v3

    .line 899
    .line 900
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->o(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_9

    .line 910
    .line 911
    :pswitch_22
    move/from16 v20, v4

    .line 912
    .line 913
    aget v2, v12, v3

    .line 914
    .line 915
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Ljava/util/List;

    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->y(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 923
    .line 924
    .line 925
    :goto_a
    move v2, v3

    .line 926
    move v4, v5

    .line 927
    move v15, v10

    .line 928
    move/from16 v3, v20

    .line 929
    .line 930
    :goto_b
    const v16, 0xfffff

    .line 931
    .line 932
    .line 933
    :cond_c
    :goto_c
    const/16 v18, 0x1

    .line 934
    .line 935
    goto/16 :goto_18

    .line 936
    .line 937
    :pswitch_23
    move/from16 v20, v4

    .line 938
    .line 939
    const/4 v10, 0x0

    .line 940
    aget v2, v12, v3

    .line 941
    .line 942
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->x(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 949
    .line 950
    .line 951
    goto :goto_a

    .line 952
    :pswitch_24
    move/from16 v20, v4

    .line 953
    .line 954
    const/4 v10, 0x0

    .line 955
    aget v2, v12, v3

    .line 956
    .line 957
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->w(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_a

    .line 967
    :pswitch_25
    move/from16 v20, v4

    .line 968
    .line 969
    const/4 v10, 0x0

    .line 970
    aget v2, v12, v3

    .line 971
    .line 972
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->v(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 979
    .line 980
    .line 981
    goto :goto_a

    .line 982
    :pswitch_26
    move/from16 v20, v4

    .line 983
    .line 984
    const/4 v10, 0x0

    .line 985
    aget v2, v12, v3

    .line 986
    .line 987
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    check-cast v4, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->p(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_a

    .line 997
    :pswitch_27
    move/from16 v20, v4

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    aget v2, v12, v3

    .line 1001
    .line 1002
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Ljava/util/List;

    .line 1007
    .line 1008
    invoke-static {v2, v4, v6, v10}, Landroidx/glance/appwidget/protobuf/X;->z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :pswitch_28
    move/from16 v20, v4

    .line 1013
    .line 1014
    aget v2, v12, v3

    .line 1015
    .line 1016
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, Ljava/util/List;

    .line 1021
    .line 1022
    sget-object v7, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 1023
    .line 1024
    if-eqz v4, :cond_d

    .line 1025
    .line 1026
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-nez v7, :cond_d

    .line 1031
    .line 1032
    move-object v7, v6

    .line 1033
    check-cast v7, Landroidx/glance/appwidget/protobuf/i;

    .line 1034
    .line 1035
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    const/4 v10, 0x0

    .line 1039
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-ge v10, v8, :cond_d

    .line 1044
    .line 1045
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    check-cast v8, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1050
    .line 1051
    iget-object v15, v7, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1052
    .line 1053
    invoke-virtual {v15, v2, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c0(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v18, 0x1

    .line 1057
    .line 1058
    add-int/lit8 v10, v10, 0x1

    .line 1059
    .line 1060
    goto :goto_d

    .line 1061
    :cond_d
    move v2, v3

    .line 1062
    move v4, v5

    .line 1063
    move/from16 v3, v20

    .line 1064
    .line 1065
    const/4 v15, 0x0

    .line 1066
    goto/16 :goto_b

    .line 1067
    .line 1068
    :pswitch_29
    move/from16 v20, v4

    .line 1069
    .line 1070
    aget v2, v12, v3

    .line 1071
    .line 1072
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    sget-object v8, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 1083
    .line 1084
    if-eqz v4, :cond_e

    .line 1085
    .line 1086
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-nez v8, :cond_e

    .line 1091
    .line 1092
    move-object v8, v6

    .line 1093
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    const/4 v10, 0x0

    .line 1099
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    if-ge v10, v15, :cond_e

    .line 1104
    .line 1105
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v15

    .line 1109
    iget-object v0, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1110
    .line 1111
    check-cast v15, Landroidx/glance/appwidget/protobuf/I;

    .line 1112
    .line 1113
    invoke-virtual {v0, v2, v15, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j0(ILandroidx/glance/appwidget/protobuf/I;Landroidx/glance/appwidget/protobuf/W;)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v18, 0x1

    .line 1117
    .line 1118
    add-int/lit8 v10, v10, 0x1

    .line 1119
    .line 1120
    move-object/from16 v0, p0

    .line 1121
    .line 1122
    goto :goto_e

    .line 1123
    :cond_e
    :goto_f
    move v2, v3

    .line 1124
    move v4, v5

    .line 1125
    move/from16 v3, v20

    .line 1126
    .line 1127
    const/4 v15, 0x0

    .line 1128
    :goto_10
    const v16, 0xfffff

    .line 1129
    .line 1130
    .line 1131
    :cond_f
    :goto_11
    const/16 v18, 0x1

    .line 1132
    .line 1133
    :cond_10
    :goto_12
    move-object/from16 v0, p0

    .line 1134
    .line 1135
    goto/16 :goto_18

    .line 1136
    .line 1137
    :pswitch_2a
    move/from16 v20, v4

    .line 1138
    .line 1139
    aget v0, v12, v3

    .line 1140
    .line 1141
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, Ljava/util/List;

    .line 1146
    .line 1147
    sget-object v4, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 1148
    .line 1149
    if-eqz v2, :cond_e

    .line 1150
    .line 1151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-nez v4, :cond_e

    .line 1156
    .line 1157
    move-object v4, v6

    .line 1158
    check-cast v4, Landroidx/glance/appwidget/protobuf/i;

    .line 1159
    .line 1160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    instance-of v7, v2, Landroidx/glance/appwidget/protobuf/w;

    .line 1164
    .line 1165
    iget-object v4, v4, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1166
    .line 1167
    if-eqz v7, :cond_13

    .line 1168
    .line 1169
    move-object v7, v2

    .line 1170
    check-cast v7, Landroidx/glance/appwidget/protobuf/w;

    .line 1171
    .line 1172
    const/4 v10, 0x0

    .line 1173
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    if-ge v10, v8, :cond_12

    .line 1178
    .line 1179
    invoke-interface {v7}, Landroidx/glance/appwidget/protobuf/w;->k()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    instance-of v15, v8, Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v15, :cond_11

    .line 1186
    .line 1187
    check-cast v8, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v4, v0, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(ILjava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_14
    const/16 v18, 0x1

    .line 1193
    .line 1194
    goto :goto_15

    .line 1195
    :cond_11
    check-cast v8, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1196
    .line 1197
    invoke-virtual {v4, v0, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c0(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_14

    .line 1201
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1202
    .line 1203
    goto :goto_13

    .line 1204
    :cond_12
    const/16 v18, 0x1

    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :cond_13
    const/4 v10, 0x0

    .line 1208
    :goto_16
    const/16 v18, 0x1

    .line 1209
    .line 1210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-ge v10, v7, :cond_e

    .line 1215
    .line 1216
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    check-cast v7, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v4, v0, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(ILjava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    add-int/lit8 v10, v10, 0x1

    .line 1226
    .line 1227
    goto :goto_16

    .line 1228
    :pswitch_2b
    move/from16 v20, v4

    .line 1229
    .line 1230
    aget v0, v12, v3

    .line 1231
    .line 1232
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Ljava/util/List;

    .line 1237
    .line 1238
    const/4 v15, 0x0

    .line 1239
    invoke-static {v0, v2, v6, v15}, Landroidx/glance/appwidget/protobuf/X;->n(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 1240
    .line 1241
    .line 1242
    :goto_17
    move v2, v3

    .line 1243
    move v4, v5

    .line 1244
    move/from16 v3, v20

    .line 1245
    .line 1246
    goto :goto_10

    .line 1247
    :pswitch_2c
    move/from16 v20, v4

    .line 1248
    .line 1249
    const/4 v15, 0x0

    .line 1250
    aget v0, v12, v3

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
    invoke-static {v0, v2, v6, v15}, Landroidx/glance/appwidget/protobuf/X;->q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_17

    .line 1262
    :pswitch_2d
    move/from16 v20, v4

    .line 1263
    .line 1264
    const/4 v15, 0x0

    .line 1265
    aget v0, v12, v3

    .line 1266
    .line 1267
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Ljava/util/List;

    .line 1272
    .line 1273
    invoke-static {v0, v2, v6, v15}, Landroidx/glance/appwidget/protobuf/X;->r(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_17

    .line 1277
    :pswitch_2e
    move/from16 v20, v4

    .line 1278
    .line 1279
    const/4 v15, 0x0

    .line 1280
    aget v0, v12, v3

    .line 1281
    .line 1282
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Ljava/util/List;

    .line 1287
    .line 1288
    invoke-static {v0, v2, v6, v15}, Landroidx/glance/appwidget/protobuf/X;->t(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_17

    .line 1292
    :pswitch_2f
    move/from16 v20, v4

    .line 1293
    .line 1294
    const/4 v15, 0x0

    .line 1295
    aget v0, v12, v3

    .line 1296
    .line 1297
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Ljava/util/List;

    .line 1302
    .line 1303
    invoke-static {v0, v2, v6, v15}, Landroidx/glance/appwidget/protobuf/X;->A(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_17

    .line 1307
    :pswitch_30
    move/from16 v20, v4

    .line 1308
    .line 1309
    const/4 v15, 0x0

    .line 1310
    aget v0, v12, v3

    .line 1311
    .line 1312
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Ljava/util/List;

    .line 1317
    .line 1318
    invoke-static {v0, v2, v6, v15}, Landroidx/glance/appwidget/protobuf/X;->u(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_17

    .line 1322
    :pswitch_31
    move/from16 v20, v4

    .line 1323
    .line 1324
    const/4 v15, 0x0

    .line 1325
    aget v0, v12, v3

    .line 1326
    .line 1327
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Ljava/util/List;

    .line 1332
    .line 1333
    invoke-static {v0, v2, v6, v15}, Landroidx/glance/appwidget/protobuf/X;->s(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_17

    .line 1337
    :pswitch_32
    move/from16 v20, v4

    .line 1338
    .line 1339
    const/4 v15, 0x0

    .line 1340
    aget v0, v12, v3

    .line 1341
    .line 1342
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, Ljava/util/List;

    .line 1347
    .line 1348
    invoke-static {v0, v2, v6, v15}, Landroidx/glance/appwidget/protobuf/X;->o(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :pswitch_33
    move/from16 v15, v16

    .line 1353
    .line 1354
    move/from16 v16, v2

    .line 1355
    .line 1356
    move v2, v3

    .line 1357
    move v3, v4

    .line 1358
    move v4, v5

    .line 1359
    move v5, v15

    .line 1360
    const/4 v15, 0x0

    .line 1361
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-eqz v5, :cond_c

    .line 1366
    .line 1367
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    move-object v8, v6

    .line 1376
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 1377
    .line 1378
    invoke-virtual {v8, v10, v5, v7}, Landroidx/glance/appwidget/protobuf/i;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/W;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_c

    .line 1382
    .line 1383
    :pswitch_34
    move/from16 v15, v16

    .line 1384
    .line 1385
    move/from16 v16, v2

    .line 1386
    .line 1387
    move v2, v3

    .line 1388
    move v3, v4

    .line 1389
    move v4, v5

    .line 1390
    move v5, v15

    .line 1391
    const/4 v15, 0x0

    .line 1392
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_f

    .line 1397
    .line 1398
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v7

    .line 1402
    move-object v0, v6

    .line 1403
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1404
    .line 1405
    const/16 v18, 0x1

    .line 1406
    .line 1407
    shl-long v20, v7, v18

    .line 1408
    .line 1409
    shr-long v7, v7, v19

    .line 1410
    .line 1411
    xor-long v7, v20, v7

    .line 1412
    .line 1413
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1414
    .line 1415
    invoke-virtual {v0, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q0(IJ)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_11

    .line 1419
    .line 1420
    :pswitch_35
    move/from16 v15, v16

    .line 1421
    .line 1422
    move/from16 v16, v2

    .line 1423
    .line 1424
    move v2, v3

    .line 1425
    move v3, v4

    .line 1426
    move v4, v5

    .line 1427
    move v5, v15

    .line 1428
    const/4 v15, 0x0

    .line 1429
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_f

    .line 1434
    .line 1435
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    move-object v5, v6

    .line 1440
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 1441
    .line 1442
    const/16 v18, 0x1

    .line 1443
    .line 1444
    shl-int/lit8 v7, v0, 0x1

    .line 1445
    .line 1446
    shr-int/lit8 v0, v0, 0x1f

    .line 1447
    .line 1448
    xor-int/2addr v0, v7

    .line 1449
    iget-object v5, v5, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1450
    .line 1451
    invoke-virtual {v5, v10, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o0(II)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_12

    .line 1455
    .line 1456
    :pswitch_36
    move/from16 v15, v16

    .line 1457
    .line 1458
    move/from16 v16, v2

    .line 1459
    .line 1460
    move v2, v3

    .line 1461
    move v3, v4

    .line 1462
    move v4, v5

    .line 1463
    move v5, v15

    .line 1464
    const/4 v15, 0x0

    .line 1465
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_10

    .line 1470
    .line 1471
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v7

    .line 1475
    move-object v0, v6

    .line 1476
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1477
    .line 1478
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1479
    .line 1480
    invoke-virtual {v0, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(IJ)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_12

    .line 1484
    .line 1485
    :pswitch_37
    move/from16 v15, v16

    .line 1486
    .line 1487
    move/from16 v16, v2

    .line 1488
    .line 1489
    move v2, v3

    .line 1490
    move v3, v4

    .line 1491
    move v4, v5

    .line 1492
    move v5, v15

    .line 1493
    const/4 v15, 0x0

    .line 1494
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_10

    .line 1499
    .line 1500
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    move-object v5, v6

    .line 1505
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 1506
    .line 1507
    iget-object v5, v5, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1508
    .line 1509
    invoke-virtual {v5, v10, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(II)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_12

    .line 1513
    .line 1514
    :pswitch_38
    move/from16 v15, v16

    .line 1515
    .line 1516
    move/from16 v16, v2

    .line 1517
    .line 1518
    move v2, v3

    .line 1519
    move v3, v4

    .line 1520
    move v4, v5

    .line 1521
    move v5, v15

    .line 1522
    const/4 v15, 0x0

    .line 1523
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-eqz v5, :cond_10

    .line 1528
    .line 1529
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    move-object v5, v6

    .line 1534
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 1535
    .line 1536
    iget-object v5, v5, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1537
    .line 1538
    invoke-virtual {v5, v10, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h0(II)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_12

    .line 1542
    .line 1543
    :pswitch_39
    move/from16 v15, v16

    .line 1544
    .line 1545
    move/from16 v16, v2

    .line 1546
    .line 1547
    move v2, v3

    .line 1548
    move v3, v4

    .line 1549
    move v4, v5

    .line 1550
    move v5, v15

    .line 1551
    const/4 v15, 0x0

    .line 1552
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    if-eqz v5, :cond_10

    .line 1557
    .line 1558
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    move-object v5, v6

    .line 1563
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 1564
    .line 1565
    iget-object v5, v5, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1566
    .line 1567
    invoke-virtual {v5, v10, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o0(II)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_12

    .line 1571
    .line 1572
    :pswitch_3a
    move/from16 v15, v16

    .line 1573
    .line 1574
    move/from16 v16, v2

    .line 1575
    .line 1576
    move v2, v3

    .line 1577
    move v3, v4

    .line 1578
    move v4, v5

    .line 1579
    move v5, v15

    .line 1580
    const/4 v15, 0x0

    .line 1581
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_10

    .line 1586
    .line 1587
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1592
    .line 1593
    move-object v5, v6

    .line 1594
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 1595
    .line 1596
    iget-object v5, v5, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1597
    .line 1598
    invoke-virtual {v5, v10, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c0(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_12

    .line 1602
    .line 1603
    :pswitch_3b
    move/from16 v15, v16

    .line 1604
    .line 1605
    move/from16 v16, v2

    .line 1606
    .line 1607
    move v2, v3

    .line 1608
    move v3, v4

    .line 1609
    move v4, v5

    .line 1610
    move v5, v15

    .line 1611
    const/4 v15, 0x0

    .line 1612
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_15

    .line 1617
    .line 1618
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    move-object v8, v6

    .line 1627
    check-cast v8, Landroidx/glance/appwidget/protobuf/i;

    .line 1628
    .line 1629
    iget-object v8, v8, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1630
    .line 1631
    check-cast v5, Landroidx/glance/appwidget/protobuf/I;

    .line 1632
    .line 1633
    invoke-virtual {v8, v10, v5, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j0(ILandroidx/glance/appwidget/protobuf/I;Landroidx/glance/appwidget/protobuf/W;)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_18

    .line 1637
    .line 1638
    :pswitch_3c
    move/from16 v15, v16

    .line 1639
    .line 1640
    move/from16 v16, v2

    .line 1641
    .line 1642
    move v2, v3

    .line 1643
    move v3, v4

    .line 1644
    move v4, v5

    .line 1645
    move v5, v15

    .line 1646
    const/4 v15, 0x0

    .line 1647
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-eqz v5, :cond_10

    .line 1652
    .line 1653
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    instance-of v5, v0, Ljava/lang/String;

    .line 1658
    .line 1659
    if-eqz v5, :cond_14

    .line 1660
    .line 1661
    check-cast v0, Ljava/lang/String;

    .line 1662
    .line 1663
    move-object v5, v6

    .line 1664
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 1665
    .line 1666
    iget-object v5, v5, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1667
    .line 1668
    invoke-virtual {v5, v10, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(ILjava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_12

    .line 1672
    .line 1673
    :cond_14
    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1674
    .line 1675
    move-object v5, v6

    .line 1676
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 1677
    .line 1678
    iget-object v5, v5, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1679
    .line 1680
    invoke-virtual {v5, v10, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c0(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_12

    .line 1684
    .line 1685
    :pswitch_3d
    move/from16 v15, v16

    .line 1686
    .line 1687
    move/from16 v16, v2

    .line 1688
    .line 1689
    move v2, v3

    .line 1690
    move v3, v4

    .line 1691
    move v4, v5

    .line 1692
    move v5, v15

    .line 1693
    const/4 v15, 0x0

    .line 1694
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_10

    .line 1699
    .line 1700
    sget-object v0, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 1701
    .line 1702
    invoke-virtual {v0, v7, v8, v1}, Landroidx/glance/appwidget/protobuf/e0$e;->c(JLjava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    move-object v5, v6

    .line 1707
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 1708
    .line 1709
    iget-object v5, v5, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1710
    .line 1711
    invoke-virtual {v5, v10, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b0(IZ)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_12

    .line 1715
    .line 1716
    :pswitch_3e
    move/from16 v15, v16

    .line 1717
    .line 1718
    move/from16 v16, v2

    .line 1719
    .line 1720
    move v2, v3

    .line 1721
    move v3, v4

    .line 1722
    move v4, v5

    .line 1723
    move v5, v15

    .line 1724
    const/4 v15, 0x0

    .line 1725
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    if-eqz v5, :cond_10

    .line 1730
    .line 1731
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    move-object v5, v6

    .line 1736
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 1737
    .line 1738
    iget-object v5, v5, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1739
    .line 1740
    invoke-virtual {v5, v10, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(II)V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_12

    .line 1744
    .line 1745
    :pswitch_3f
    move/from16 v15, v16

    .line 1746
    .line 1747
    move/from16 v16, v2

    .line 1748
    .line 1749
    move v2, v3

    .line 1750
    move v3, v4

    .line 1751
    move v4, v5

    .line 1752
    move v5, v15

    .line 1753
    const/4 v15, 0x0

    .line 1754
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    if-eqz v5, :cond_10

    .line 1759
    .line 1760
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v7

    .line 1764
    move-object v0, v6

    .line 1765
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1766
    .line 1767
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1768
    .line 1769
    invoke-virtual {v0, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(IJ)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_12

    .line 1773
    .line 1774
    :pswitch_40
    move/from16 v15, v16

    .line 1775
    .line 1776
    move/from16 v16, v2

    .line 1777
    .line 1778
    move v2, v3

    .line 1779
    move v3, v4

    .line 1780
    move v4, v5

    .line 1781
    move v5, v15

    .line 1782
    const/4 v15, 0x0

    .line 1783
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    if-eqz v5, :cond_10

    .line 1788
    .line 1789
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    move-object v5, v6

    .line 1794
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 1795
    .line 1796
    iget-object v5, v5, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1797
    .line 1798
    invoke-virtual {v5, v10, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h0(II)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_12

    .line 1802
    .line 1803
    :pswitch_41
    move/from16 v15, v16

    .line 1804
    .line 1805
    move/from16 v16, v2

    .line 1806
    .line 1807
    move v2, v3

    .line 1808
    move v3, v4

    .line 1809
    move v4, v5

    .line 1810
    move v5, v15

    .line 1811
    const/4 v15, 0x0

    .line 1812
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    if-eqz v5, :cond_10

    .line 1817
    .line 1818
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v7

    .line 1822
    move-object v0, v6

    .line 1823
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1824
    .line 1825
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1826
    .line 1827
    invoke-virtual {v0, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q0(IJ)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_12

    .line 1831
    .line 1832
    :pswitch_42
    move/from16 v15, v16

    .line 1833
    .line 1834
    move/from16 v16, v2

    .line 1835
    .line 1836
    move v2, v3

    .line 1837
    move v3, v4

    .line 1838
    move v4, v5

    .line 1839
    move v5, v15

    .line 1840
    const/4 v15, 0x0

    .line 1841
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v5

    .line 1845
    if-eqz v5, :cond_10

    .line 1846
    .line 1847
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v7

    .line 1851
    move-object v0, v6

    .line 1852
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1853
    .line 1854
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1855
    .line 1856
    invoke-virtual {v0, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q0(IJ)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_12

    .line 1860
    .line 1861
    :pswitch_43
    move/from16 v15, v16

    .line 1862
    .line 1863
    move/from16 v16, v2

    .line 1864
    .line 1865
    move v2, v3

    .line 1866
    move v3, v4

    .line 1867
    move v4, v5

    .line 1868
    move v5, v15

    .line 1869
    const/4 v15, 0x0

    .line 1870
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v5

    .line 1874
    if-eqz v5, :cond_10

    .line 1875
    .line 1876
    sget-object v0, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 1877
    .line 1878
    invoke-virtual {v0, v7, v8, v1}, Landroidx/glance/appwidget/protobuf/e0$e;->e(JLjava/lang/Object;)F

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    move-object v5, v6

    .line 1883
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 1884
    .line 1885
    iget-object v5, v5, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1886
    .line 1887
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    invoke-virtual {v5, v10, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(II)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_12

    .line 1898
    .line 1899
    :pswitch_44
    move/from16 v15, v16

    .line 1900
    .line 1901
    move/from16 v16, v2

    .line 1902
    .line 1903
    move v2, v3

    .line 1904
    move v3, v4

    .line 1905
    move v4, v5

    .line 1906
    move v5, v15

    .line 1907
    const/4 v15, 0x0

    .line 1908
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-eqz v5, :cond_15

    .line 1913
    .line 1914
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 1915
    .line 1916
    invoke-virtual {v5, v7, v8, v1}, Landroidx/glance/appwidget/protobuf/e0$e;->d(JLjava/lang/Object;)D

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v7

    .line 1920
    move-object v5, v6

    .line 1921
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 1922
    .line 1923
    iget-object v5, v5, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 1924
    .line 1925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v7

    .line 1932
    invoke-virtual {v5, v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(IJ)V

    .line 1933
    .line 1934
    .line 1935
    :cond_15
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 1936
    .line 1937
    move v5, v4

    .line 1938
    const/4 v7, 0x2

    .line 1939
    move v4, v3

    .line 1940
    move v3, v2

    .line 1941
    move/from16 v2, v16

    .line 1942
    .line 1943
    goto/16 :goto_1

    .line 1944
    .line 1945
    :cond_16
    const/16 v17, 0x0

    .line 1946
    .line 1947
    if-nez v11, :cond_17

    .line 1948
    .line 1949
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/L;->m:Landroidx/glance/appwidget/protobuf/b0;

    .line 1950
    .line 1951
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    invoke-virtual {v2, v1, v6}, Landroidx/glance/appwidget/protobuf/b0;->r(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :cond_17
    invoke-virtual {v9, v11}, Landroidx/glance/appwidget/protobuf/m;->j(Ljava/util/Map$Entry;)V

    .line 1960
    .line 1961
    .line 1962
    throw v17

    .line 1963
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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/L;->q(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/L;->M(I)I

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
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/L;->v(ILjava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/L;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/L;->o:Landroidx/glance/appwidget/protobuf/D;

    .line 96
    .line 97
    invoke-interface {v3, v2, v1}, Landroidx/glance/appwidget/protobuf/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/L;->l:Landroidx/glance/appwidget/protobuf/x;

    .line 106
    .line 107
    invoke-interface {v1, p1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/x;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/L;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/e0;->n(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/e0;->n(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/L;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->c(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/e0$e;->j(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 305
    .line 306
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/e0;->n(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/e0;->n(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 385
    .line 386
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/e0;->n(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->e(JLjava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/e0$e;->m(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->d(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/e0$e;->l(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 444
    .line 445
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/L;->m:Landroidx/glance/appwidget/protobuf/b0;

    .line 446
    .line 447
    invoke-virtual {p1, v5}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v5, v0}, Landroidx/glance/appwidget/protobuf/b0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-boolean p1, p0, Landroidx/glance/appwidget/protobuf/L;->f:Z

    .line 463
    .line 464
    if-eqz p1, :cond_2

    .line 465
    .line 466
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/L;->n:Landroidx/glance/appwidget/protobuf/m;

    .line 467
    .line 468
    invoke-static {p1, v5, p2}, Landroidx/glance/appwidget/protobuf/X;->k(Landroidx/glance/appwidget/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/L;->q(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->M(I)I

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
    sget-object v3, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

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
    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/L;->o:Landroidx/glance/appwidget/protobuf/D;

    .line 71
    .line 72
    invoke-interface {v7, v6}, Landroidx/glance/appwidget/protobuf/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/L;->l:Landroidx/glance/appwidget/protobuf/x;

    .line 81
    .line 82
    invoke-interface {v3, v4, v5, p1}, Landroidx/glance/appwidget/protobuf/x;->c(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    aget v3, v0, v1

    .line 87
    .line 88
    invoke-virtual {p0, v3, v1, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Landroidx/glance/appwidget/protobuf/W;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Landroidx/glance/appwidget/protobuf/W;->b(Ljava/lang/Object;)V

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->m:Landroidx/glance/appwidget/protobuf/b0;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/b0;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/L;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->n:Landroidx/glance/appwidget/protobuf/m;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/m;->f(Ljava/lang/Object;)V

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
    iget v4, v0, Landroidx/glance/appwidget/protobuf/L;->i:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/L;->h:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/L;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    sget-object v2, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

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
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/L;->M(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_9

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_6

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
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/L;->o:Landroidx/glance/appwidget/protobuf/D;

    .line 114
    .line 115
    invoke-interface {v9, v5}, Landroidx/glance/appwidget/protobuf/D;->e(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->m(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v9, v1}, Landroidx/glance/appwidget/protobuf/D;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    throw v1

    .line 135
    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    and-int v5, v11, v6

    .line 146
    .line 147
    int-to-long v9, v5

    .line 148
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 149
    .line 150
    invoke-virtual {v5, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v2, v5}, Landroidx/glance/appwidget/protobuf/W;->c(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    and-int v5, v11, v6

    .line 162
    .line 163
    int-to-long v9, v5

    .line 164
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 165
    .line 166
    invoke-virtual {v5, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move v9, v7

    .line 184
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-ge v9, v10, :cond_a

    .line 189
    .line 190
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v2, v10}, Landroidx/glance/appwidget/protobuf/W;->c(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    and-int v5, v11, v6

    .line 215
    .line 216
    int-to-long v9, v5

    .line 217
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 218
    .line 219
    invoke-virtual {v5, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v2, v5}, Landroidx/glance/appwidget/protobuf/W;->c(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    :goto_3
    return v7

    .line 230
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    move v2, v3

    .line 233
    move v3, v4

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    iget-boolean v2, v0, Landroidx/glance/appwidget/protobuf/L;->f:Z

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/L;->n:Landroidx/glance/appwidget/protobuf/m;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/p;->d()Z

    .line 247
    .line 248
    .line 249
    :cond_c
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->k:Landroidx/glance/appwidget/protobuf/N;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/L;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/N;->a(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/L;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/L;->m:Landroidx/glance/appwidget/protobuf/b0;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/L;->n:Landroidx/glance/appwidget/protobuf/m;

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
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/L;->s(Landroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/m;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/l;)V

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

.method public final f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/L;->O(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/a;)I
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
    sget-object v7, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

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
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/L;->a:[I

    .line 17
    .line 18
    array-length v11, v5

    .line 19
    if-ge v2, v11, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/L;->M(I)I

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
    sget-object v11, Landroidx/glance/appwidget/protobuf/FieldType;->a:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/glance/appwidget/protobuf/FieldType;->a()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-lt v12, v11, :cond_3

    .line 69
    .line 70
    sget-object v11, Landroidx/glance/appwidget/protobuf/FieldType;->c:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/glance/appwidget/protobuf/FieldType;->a()I

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
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    check-cast v5, Landroidx/glance/appwidget/protobuf/I;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    mul-int/lit8 v12, v12, 0x2

    .line 101
    .line 102
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 103
    .line 104
    invoke-virtual {v5, v11}, Landroidx/glance/appwidget/protobuf/a;->g(Landroidx/glance/appwidget/protobuf/W;)I

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
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->U(J)I

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
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->T(I)I

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
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

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
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

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
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    int-to-long v12, v5

    .line 196
    invoke-static {v12, v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_6

    .line 201
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_6

    .line 220
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    check-cast v5, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 231
    .line 232
    invoke-static {v13, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Q(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_3

    .line 237
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    sget-object v12, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 252
    .line 253
    instance-of v12, v5, Landroidx/glance/appwidget/protobuf/v;

    .line 254
    .line 255
    if-eqz v12, :cond_5

    .line 256
    .line 257
    check-cast v5, Landroidx/glance/appwidget/protobuf/v;

    .line 258
    .line 259
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->S(Landroidx/glance/appwidget/protobuf/v;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto :goto_6

    .line 268
    :cond_5
    check-cast v5, Landroidx/glance/appwidget/protobuf/I;

    .line 269
    .line 270
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 275
    .line 276
    invoke-virtual {v5, v11}, Landroidx/glance/appwidget/protobuf/a;->g(Landroidx/glance/appwidget/protobuf/W;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

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
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    instance-of v11, v5, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 300
    .line 301
    if-eqz v11, :cond_6

    .line 302
    .line 303
    check-cast v5, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 304
    .line 305
    invoke-static {v13, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Q(ILandroidx/glance/appwidget/protobuf/ByteString;)I

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
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->V(Ljava/lang/String;)I

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
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_4

    .line 330
    .line 331
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

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
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_4

    .line 343
    .line 344
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_4

    .line 355
    .line 356
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_4

    .line 367
    .line 368
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    int-to-long v12, v5

    .line 377
    invoke-static {v12, v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_4

    .line 388
    .line 389
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_4

    .line 408
    .line 409
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_4

    .line 428
    .line 429
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_4

    .line 440
    .line 441
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->m(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iget-object v12, v0, Landroidx/glance/appwidget/protobuf/L;->o:Landroidx/glance/appwidget/protobuf/D;

    .line 456
    .line 457
    invoke-interface {v12, v13, v5, v11}, Landroidx/glance/appwidget/protobuf/D;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/util/List;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    sget-object v12, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-nez v12, :cond_8

    .line 479
    .line 480
    move v15, v8

    .line 481
    :cond_7
    move/from16 v18, v6

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_8
    move v14, v8

    .line 485
    move v15, v14

    .line 486
    :goto_a
    if-ge v14, v12, :cond_7

    .line 487
    .line 488
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    check-cast v16, Landroidx/glance/appwidget/protobuf/I;

    .line 493
    .line 494
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    mul-int/lit8 v17, v17, 0x2

    .line 499
    .line 500
    move/from16 v18, v6

    .line 501
    .line 502
    move-object/from16 v6, v16

    .line 503
    .line 504
    check-cast v6, Landroidx/glance/appwidget/protobuf/a;

    .line 505
    .line 506
    invoke-virtual {v6, v11}, Landroidx/glance/appwidget/protobuf/a;->g(Landroidx/glance/appwidget/protobuf/W;)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    add-int v6, v6, v17

    .line 511
    .line 512
    add-int/2addr v15, v6

    .line 513
    add-int/lit8 v14, v14, 0x1

    .line 514
    .line 515
    move/from16 v6, v18

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :goto_b
    add-int/2addr v10, v15

    .line 519
    goto/16 :goto_24

    .line 520
    .line 521
    :pswitch_14
    move/from16 v18, v6

    .line 522
    .line 523
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->g(Ljava/util/List;)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-lez v5, :cond_1e

    .line 534
    .line 535
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    :goto_c
    add-int/2addr v11, v6

    .line 544
    add-int/2addr v11, v5

    .line 545
    add-int/2addr v10, v11

    .line 546
    goto/16 :goto_24

    .line 547
    .line 548
    :pswitch_15
    move/from16 v18, v6

    .line 549
    .line 550
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->f(Ljava/util/List;)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-lez v5, :cond_1e

    .line 561
    .line 562
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    goto :goto_c

    .line 571
    :pswitch_16
    move/from16 v18, v6

    .line 572
    .line 573
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ljava/util/List;

    .line 578
    .line 579
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    mul-int/lit8 v5, v5, 0x8

    .line 586
    .line 587
    if-lez v5, :cond_1e

    .line 588
    .line 589
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    goto :goto_c

    .line 598
    :pswitch_17
    move/from16 v18, v6

    .line 599
    .line 600
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/util/List;

    .line 605
    .line 606
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    mul-int/lit8 v5, v5, 0x4

    .line 613
    .line 614
    if-lez v5, :cond_1e

    .line 615
    .line 616
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    goto :goto_c

    .line 625
    :pswitch_18
    move/from16 v18, v6

    .line 626
    .line 627
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->a(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-lez v5, :cond_1e

    .line 638
    .line 639
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    goto :goto_c

    .line 648
    :pswitch_19
    move/from16 v18, v6

    .line 649
    .line 650
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->h(Ljava/util/List;)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-lez v5, :cond_1e

    .line 661
    .line 662
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    goto :goto_c

    .line 671
    :pswitch_1a
    move/from16 v18, v6

    .line 672
    .line 673
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/util/List;

    .line 678
    .line 679
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-lez v5, :cond_1e

    .line 686
    .line 687
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :pswitch_1b
    move/from16 v18, v6

    .line 698
    .line 699
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/util/List;

    .line 704
    .line 705
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 706
    .line 707
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    mul-int/lit8 v5, v5, 0x4

    .line 712
    .line 713
    if-lez v5, :cond_1e

    .line 714
    .line 715
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    goto/16 :goto_c

    .line 724
    .line 725
    :pswitch_1c
    move/from16 v18, v6

    .line 726
    .line 727
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/util/List;

    .line 732
    .line 733
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    mul-int/lit8 v5, v5, 0x8

    .line 740
    .line 741
    if-lez v5, :cond_1e

    .line 742
    .line 743
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :pswitch_1d
    move/from16 v18, v6

    .line 754
    .line 755
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->d(Ljava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-lez v5, :cond_1e

    .line 766
    .line 767
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :pswitch_1e
    move/from16 v18, v6

    .line 778
    .line 779
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->i(Ljava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-lez v5, :cond_1e

    .line 790
    .line 791
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    goto/16 :goto_c

    .line 800
    .line 801
    :pswitch_1f
    move/from16 v18, v6

    .line 802
    .line 803
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->e(Ljava/util/List;)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-lez v5, :cond_1e

    .line 814
    .line 815
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    goto/16 :goto_c

    .line 824
    .line 825
    :pswitch_20
    move/from16 v18, v6

    .line 826
    .line 827
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 834
    .line 835
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    mul-int/lit8 v5, v5, 0x4

    .line 840
    .line 841
    if-lez v5, :cond_1e

    .line 842
    .line 843
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    goto/16 :goto_c

    .line 852
    .line 853
    :pswitch_21
    move/from16 v18, v6

    .line 854
    .line 855
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Ljava/util/List;

    .line 860
    .line 861
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 862
    .line 863
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    mul-int/lit8 v5, v5, 0x8

    .line 868
    .line 869
    if-lez v5, :cond_1e

    .line 870
    .line 871
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    goto/16 :goto_c

    .line 880
    .line 881
    :pswitch_22
    move/from16 v18, v6

    .line 882
    .line 883
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Ljava/util/List;

    .line 888
    .line 889
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 890
    .line 891
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-nez v6, :cond_9

    .line 896
    .line 897
    :goto_d
    move v11, v8

    .line 898
    goto :goto_f

    .line 899
    :cond_9
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->g(Ljava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    :goto_e
    mul-int/2addr v11, v6

    .line 908
    add-int/2addr v11, v5

    .line 909
    :cond_a
    :goto_f
    add-int/2addr v10, v11

    .line 910
    goto/16 :goto_24

    .line 911
    .line 912
    :pswitch_23
    move/from16 v18, v6

    .line 913
    .line 914
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/util/List;

    .line 919
    .line 920
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 921
    .line 922
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-nez v6, :cond_b

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_b
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->f(Ljava/util/List;)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    goto :goto_e

    .line 938
    :pswitch_24
    move/from16 v18, v6

    .line 939
    .line 940
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v13, v5}, Landroidx/glance/appwidget/protobuf/X;->c(ILjava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    :goto_10
    add-int/2addr v10, v5

    .line 951
    goto/16 :goto_24

    .line 952
    .line 953
    :pswitch_25
    move/from16 v18, v6

    .line 954
    .line 955
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v13, v5}, Landroidx/glance/appwidget/protobuf/X;->b(ILjava/util/List;)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    goto :goto_10

    .line 966
    :pswitch_26
    move/from16 v18, v6

    .line 967
    .line 968
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/util/List;

    .line 973
    .line 974
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 975
    .line 976
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-nez v6, :cond_c

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_c
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->a(Ljava/util/List;)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    goto :goto_e

    .line 992
    :pswitch_27
    move/from16 v18, v6

    .line 993
    .line 994
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Ljava/util/List;

    .line 999
    .line 1000
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 1001
    .line 1002
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-nez v6, :cond_d

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_d
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->h(Ljava/util/List;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    goto :goto_e

    .line 1018
    :pswitch_28
    move/from16 v18, v6

    .line 1019
    .line 1020
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-nez v6, :cond_e

    .line 1033
    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :cond_e
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    mul-int/2addr v11, v6

    .line 1041
    move v6, v8

    .line 1042
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    if-ge v6, v12, :cond_a

    .line 1047
    .line 1048
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    check-cast v12, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1053
    .line 1054
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->R(Landroidx/glance/appwidget/protobuf/ByteString;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    add-int/2addr v11, v12

    .line 1059
    add-int/lit8 v6, v6, 0x1

    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :pswitch_29
    move/from16 v18, v6

    .line 1063
    .line 1064
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Ljava/util/List;

    .line 1069
    .line 1070
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    sget-object v11, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 1075
    .line 1076
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    if-nez v11, :cond_f

    .line 1081
    .line 1082
    move v12, v8

    .line 1083
    goto :goto_14

    .line 1084
    :cond_f
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    mul-int/2addr v12, v11

    .line 1089
    move v13, v8

    .line 1090
    :goto_12
    if-ge v13, v11, :cond_11

    .line 1091
    .line 1092
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    instance-of v15, v14, Landroidx/glance/appwidget/protobuf/v;

    .line 1097
    .line 1098
    if-eqz v15, :cond_10

    .line 1099
    .line 1100
    check-cast v14, Landroidx/glance/appwidget/protobuf/v;

    .line 1101
    .line 1102
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->S(Landroidx/glance/appwidget/protobuf/v;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v14

    .line 1106
    add-int/2addr v14, v12

    .line 1107
    move v12, v14

    .line 1108
    goto :goto_13

    .line 1109
    :cond_10
    check-cast v14, Landroidx/glance/appwidget/protobuf/I;

    .line 1110
    .line 1111
    check-cast v14, Landroidx/glance/appwidget/protobuf/a;

    .line 1112
    .line 1113
    invoke-virtual {v14, v6}, Landroidx/glance/appwidget/protobuf/a;->g(Landroidx/glance/appwidget/protobuf/W;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v14

    .line 1117
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v15

    .line 1121
    add-int/2addr v15, v14

    .line 1122
    add-int/2addr v15, v12

    .line 1123
    move v12, v15

    .line 1124
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_11
    :goto_14
    add-int/2addr v10, v12

    .line 1128
    goto/16 :goto_24

    .line 1129
    .line 1130
    :pswitch_2a
    move/from16 v18, v6

    .line 1131
    .line 1132
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Ljava/util/List;

    .line 1137
    .line 1138
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 1139
    .line 1140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-nez v6, :cond_12

    .line 1145
    .line 1146
    goto/16 :goto_d

    .line 1147
    .line 1148
    :cond_12
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    mul-int/2addr v11, v6

    .line 1153
    instance-of v12, v5, Landroidx/glance/appwidget/protobuf/w;

    .line 1154
    .line 1155
    if-eqz v12, :cond_14

    .line 1156
    .line 1157
    check-cast v5, Landroidx/glance/appwidget/protobuf/w;

    .line 1158
    .line 1159
    move v12, v8

    .line 1160
    :goto_15
    if-ge v12, v6, :cond_a

    .line 1161
    .line 1162
    invoke-interface {v5}, Landroidx/glance/appwidget/protobuf/w;->k()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    instance-of v14, v13, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1167
    .line 1168
    if-eqz v14, :cond_13

    .line 1169
    .line 1170
    check-cast v13, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1171
    .line 1172
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->R(Landroidx/glance/appwidget/protobuf/ByteString;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v13

    .line 1176
    :goto_16
    add-int/2addr v13, v11

    .line 1177
    move v11, v13

    .line 1178
    goto :goto_17

    .line 1179
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->V(Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v13

    .line 1185
    goto :goto_16

    .line 1186
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1187
    .line 1188
    goto :goto_15

    .line 1189
    :cond_14
    move v12, v8

    .line 1190
    :goto_18
    if-ge v12, v6, :cond_a

    .line 1191
    .line 1192
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v13

    .line 1196
    instance-of v14, v13, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1197
    .line 1198
    if-eqz v14, :cond_15

    .line 1199
    .line 1200
    check-cast v13, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1201
    .line 1202
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->R(Landroidx/glance/appwidget/protobuf/ByteString;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v13

    .line 1206
    :goto_19
    add-int/2addr v13, v11

    .line 1207
    move v11, v13

    .line 1208
    goto :goto_1a

    .line 1209
    :cond_15
    check-cast v13, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->V(Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v13

    .line 1215
    goto :goto_19

    .line 1216
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 1217
    .line 1218
    goto :goto_18

    .line 1219
    :pswitch_2b
    move/from16 v18, v6

    .line 1220
    .line 1221
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    check-cast v5, Ljava/util/List;

    .line 1226
    .line 1227
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 1228
    .line 1229
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-nez v5, :cond_16

    .line 1234
    .line 1235
    move v6, v8

    .line 1236
    goto :goto_1b

    .line 1237
    :cond_16
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    add-int/lit8 v6, v6, 0x1

    .line 1242
    .line 1243
    mul-int/2addr v6, v5

    .line 1244
    :goto_1b
    add-int/2addr v10, v6

    .line 1245
    goto/16 :goto_24

    .line 1246
    .line 1247
    :pswitch_2c
    move/from16 v18, v6

    .line 1248
    .line 1249
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v13, v5}, Landroidx/glance/appwidget/protobuf/X;->b(ILjava/util/List;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    goto/16 :goto_10

    .line 1260
    .line 1261
    :pswitch_2d
    move/from16 v18, v6

    .line 1262
    .line 1263
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, Ljava/util/List;

    .line 1268
    .line 1269
    invoke-static {v13, v5}, Landroidx/glance/appwidget/protobuf/X;->c(ILjava/util/List;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    goto/16 :goto_10

    .line 1274
    .line 1275
    :pswitch_2e
    move/from16 v18, v6

    .line 1276
    .line 1277
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Ljava/util/List;

    .line 1282
    .line 1283
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 1284
    .line 1285
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-nez v6, :cond_17

    .line 1290
    .line 1291
    goto/16 :goto_d

    .line 1292
    .line 1293
    :cond_17
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->d(Ljava/util/List;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v11

    .line 1301
    goto/16 :goto_e

    .line 1302
    .line 1303
    :pswitch_2f
    move/from16 v18, v6

    .line 1304
    .line 1305
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, Ljava/util/List;

    .line 1310
    .line 1311
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 1312
    .line 1313
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    if-nez v6, :cond_18

    .line 1318
    .line 1319
    goto/16 :goto_d

    .line 1320
    .line 1321
    :cond_18
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->i(Ljava/util/List;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v11

    .line 1329
    goto/16 :goto_e

    .line 1330
    .line 1331
    :pswitch_30
    move/from16 v18, v6

    .line 1332
    .line 1333
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Ljava/util/List;

    .line 1338
    .line 1339
    sget-object v6, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 1340
    .line 1341
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-nez v6, :cond_19

    .line 1346
    .line 1347
    goto/16 :goto_d

    .line 1348
    .line 1349
    :cond_19
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/X;->e(Ljava/util/List;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v11

    .line 1361
    mul-int/2addr v11, v5

    .line 1362
    add-int/2addr v11, v6

    .line 1363
    goto/16 :goto_f

    .line 1364
    .line 1365
    :pswitch_31
    move/from16 v18, v6

    .line 1366
    .line 1367
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, Ljava/util/List;

    .line 1372
    .line 1373
    invoke-static {v13, v5}, Landroidx/glance/appwidget/protobuf/X;->b(ILjava/util/List;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    goto/16 :goto_10

    .line 1378
    .line 1379
    :pswitch_32
    move/from16 v18, v6

    .line 1380
    .line 1381
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    check-cast v5, Ljava/util/List;

    .line 1386
    .line 1387
    invoke-static {v13, v5}, Landroidx/glance/appwidget/protobuf/X;->c(ILjava/util/List;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    goto/16 :goto_10

    .line 1392
    .line 1393
    :pswitch_33
    move/from16 v18, v6

    .line 1394
    .line 1395
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_1e

    .line 1400
    .line 1401
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    check-cast v5, Landroidx/glance/appwidget/protobuf/I;

    .line 1406
    .line 1407
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v11

    .line 1415
    mul-int/lit8 v11, v11, 0x2

    .line 1416
    .line 1417
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1418
    .line 1419
    invoke-virtual {v5, v6}, Landroidx/glance/appwidget/protobuf/a;->g(Landroidx/glance/appwidget/protobuf/W;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    add-int/2addr v5, v11

    .line 1424
    goto/16 :goto_10

    .line 1425
    .line 1426
    :pswitch_34
    move/from16 v18, v6

    .line 1427
    .line 1428
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_1a

    .line 1433
    .line 1434
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v5

    .line 1438
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->U(J)I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    :goto_1c
    add-int/2addr v5, v0

    .line 1447
    add-int/2addr v10, v5

    .line 1448
    :cond_1a
    :goto_1d
    move-object/from16 v0, p0

    .line 1449
    .line 1450
    goto/16 :goto_24

    .line 1451
    .line 1452
    :pswitch_35
    move/from16 v18, v6

    .line 1453
    .line 1454
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-eqz v5, :cond_1a

    .line 1459
    .line 1460
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->T(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    :goto_1e
    add-int/2addr v0, v5

    .line 1473
    :goto_1f
    add-int/2addr v10, v0

    .line 1474
    goto :goto_1d

    .line 1475
    :pswitch_36
    move/from16 v18, v6

    .line 1476
    .line 1477
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_1b

    .line 1482
    .line 1483
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    :goto_20
    add-int/lit8 v0, v0, 0x8

    .line 1488
    .line 1489
    :goto_21
    add-int/2addr v10, v0

    .line 1490
    :cond_1b
    move-object/from16 v0, p0

    .line 1491
    .line 1492
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    goto/16 :goto_24

    .line 1495
    .line 1496
    :pswitch_37
    move/from16 v18, v6

    .line 1497
    .line 1498
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_1b

    .line 1503
    .line 1504
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    :goto_22
    add-int/lit8 v0, v0, 0x4

    .line 1509
    .line 1510
    goto :goto_21

    .line 1511
    :pswitch_38
    move/from16 v18, v6

    .line 1512
    .line 1513
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_1a

    .line 1518
    .line 1519
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    int-to-long v11, v0

    .line 1528
    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    goto :goto_1e

    .line 1533
    :pswitch_39
    move/from16 v18, v6

    .line 1534
    .line 1535
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    if-eqz v5, :cond_1a

    .line 1540
    .line 1541
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    goto :goto_1e

    .line 1554
    :pswitch_3a
    move/from16 v18, v6

    .line 1555
    .line 1556
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_1a

    .line 1561
    .line 1562
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1567
    .line 1568
    invoke-static {v13, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Q(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    goto :goto_1f

    .line 1573
    :pswitch_3b
    move/from16 v18, v6

    .line 1574
    .line 1575
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_1e

    .line 1580
    .line 1581
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    sget-object v11, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 1590
    .line 1591
    instance-of v11, v5, Landroidx/glance/appwidget/protobuf/v;

    .line 1592
    .line 1593
    if-eqz v11, :cond_1c

    .line 1594
    .line 1595
    check-cast v5, Landroidx/glance/appwidget/protobuf/v;

    .line 1596
    .line 1597
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->S(Landroidx/glance/appwidget/protobuf/v;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    add-int/2addr v5, v6

    .line 1606
    goto/16 :goto_10

    .line 1607
    .line 1608
    :cond_1c
    check-cast v5, Landroidx/glance/appwidget/protobuf/I;

    .line 1609
    .line 1610
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v11

    .line 1614
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1615
    .line 1616
    invoke-virtual {v5, v6}, Landroidx/glance/appwidget/protobuf/a;->g(Landroidx/glance/appwidget/protobuf/W;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    add-int/2addr v6, v5

    .line 1625
    add-int v5, v6, v11

    .line 1626
    .line 1627
    goto/16 :goto_10

    .line 1628
    .line 1629
    :pswitch_3c
    move/from16 v18, v6

    .line 1630
    .line 1631
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_1a

    .line 1636
    .line 1637
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    instance-of v5, v0, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1642
    .line 1643
    if-eqz v5, :cond_1d

    .line 1644
    .line 1645
    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1646
    .line 1647
    invoke-static {v13, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Q(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    :goto_23
    add-int/2addr v0, v10

    .line 1652
    move v10, v0

    .line 1653
    goto/16 :goto_1d

    .line 1654
    .line 1655
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->V(Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    add-int/2addr v0, v5

    .line 1666
    goto :goto_23

    .line 1667
    :pswitch_3d
    move/from16 v18, v6

    .line 1668
    .line 1669
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_1b

    .line 1674
    .line 1675
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    add-int/lit8 v0, v0, 0x1

    .line 1680
    .line 1681
    goto/16 :goto_21

    .line 1682
    .line 1683
    :pswitch_3e
    move/from16 v18, v6

    .line 1684
    .line 1685
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_1b

    .line 1690
    .line 1691
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    goto/16 :goto_22

    .line 1696
    .line 1697
    :pswitch_3f
    move/from16 v18, v6

    .line 1698
    .line 1699
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-eqz v5, :cond_1b

    .line 1704
    .line 1705
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    goto/16 :goto_20

    .line 1710
    .line 1711
    :pswitch_40
    move/from16 v18, v6

    .line 1712
    .line 1713
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    if-eqz v5, :cond_1a

    .line 1718
    .line 1719
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    int-to-long v11, v0

    .line 1728
    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    goto/16 :goto_1e

    .line 1733
    .line 1734
    :pswitch_41
    move/from16 v18, v6

    .line 1735
    .line 1736
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_1a

    .line 1741
    .line 1742
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v5

    .line 1746
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    goto/16 :goto_1c

    .line 1755
    .line 1756
    :pswitch_42
    move/from16 v18, v6

    .line 1757
    .line 1758
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    if-eqz v5, :cond_1a

    .line 1763
    .line 1764
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v5

    .line 1768
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    goto/16 :goto_1c

    .line 1777
    .line 1778
    :pswitch_43
    move/from16 v18, v6

    .line 1779
    .line 1780
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-eqz v5, :cond_1b

    .line 1785
    .line 1786
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    goto/16 :goto_22

    .line 1791
    .line 1792
    :pswitch_44
    move/from16 v18, v6

    .line 1793
    .line 1794
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/L;->p(Ljava/lang/Object;IIII)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    if-eqz v5, :cond_1e

    .line 1799
    .line 1800
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    add-int/lit8 v5, v5, 0x8

    .line 1805
    .line 1806
    goto/16 :goto_10

    .line 1807
    .line 1808
    :cond_1e
    :goto_24
    add-int/lit8 v2, v2, 0x3

    .line 1809
    .line 1810
    move/from16 v6, v18

    .line 1811
    .line 1812
    goto/16 :goto_0

    .line 1813
    .line 1814
    :cond_1f
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/L;->m:Landroidx/glance/appwidget/protobuf/b0;

    .line 1815
    .line 1816
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->h(Ljava/lang/Object;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    add-int/2addr v2, v10

    .line 1825
    iget-boolean v3, v0, Landroidx/glance/appwidget/protobuf/L;->f:Z

    .line 1826
    .line 1827
    if-eqz v3, :cond_22

    .line 1828
    .line 1829
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/L;->n:Landroidx/glance/appwidget/protobuf/m;

    .line 1830
    .line 1831
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 1836
    .line 1837
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/Z;->a:Ljava/util/List;

    .line 1838
    .line 1839
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    const/4 v4, 0x0

    .line 1844
    if-gtz v3, :cond_21

    .line 1845
    .line 1846
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/Z;->e()Ljava/util/Set;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    if-nez v3, :cond_20

    .line 1859
    .line 1860
    goto :goto_25

    .line 1861
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, Ljava/util/Map$Entry;

    .line 1866
    .line 1867
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, Landroidx/glance/appwidget/protobuf/p$a;

    .line 1872
    .line 1873
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-static {v2, v1}, Landroidx/glance/appwidget/protobuf/p;->b(Landroidx/glance/appwidget/protobuf/p$a;Ljava/lang/Object;)I

    .line 1878
    .line 1879
    .line 1880
    throw v4

    .line 1881
    :cond_21
    invoke-virtual {v1, v8}, Landroidx/glance/appwidget/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    check-cast v2, Landroidx/glance/appwidget/protobuf/p$a;

    .line 1890
    .line 1891
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    invoke-static {v2, v1}, Landroidx/glance/appwidget/protobuf/p;->b(Landroidx/glance/appwidget/protobuf/p$a;Ljava/lang/Object;)I

    .line 1896
    .line 1897
    .line 1898
    throw v4

    .line 1899
    :cond_22
    :goto_25
    return v2

    .line 1900
    nop

    .line 1901
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

.method public final h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/L;->M(I)I

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/t;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/t;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Landroidx/glance/appwidget/protobuf/t;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/t;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/L;->A(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/t;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/L;->B(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/t;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/t;->b(J)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/t;->b(J)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/t;->b(J)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/glance/appwidget/protobuf/t;->a:Ljava/nio/charset/Charset;

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/t;->b(J)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/t;->b(J)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/t;->b(J)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->e(JLjava/lang/Object;)F

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->d(JLjava/lang/Object;)D

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
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/t;->b(J)I

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->m:Landroidx/glance/appwidget/protobuf/b0;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/c0;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    add-int/2addr v0, v3

    .line 650
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/L;->f:Z

    .line 651
    .line 652
    if-eqz v1, :cond_4

    .line 653
    .line 654
    mul-int/lit8 v0, v0, 0x35

    .line 655
    .line 656
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/L;->n:Landroidx/glance/appwidget/protobuf/m;

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 663
    .line 664
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/Z;->hashCode()I

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

.method public final i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

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
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/L;->M(I)I

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
    sget-object v9, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->c(JLjava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->e(JLjava/lang/Object;)F

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
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->e(JLjava/lang/Object;)F

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/L;->j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->d(JLjava/lang/Object;)D

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
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->d(JLjava/lang/Object;)D

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->m:Landroidx/glance/appwidget/protobuf/b0;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/b0;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/c0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/L;->f:Z

    .line 520
    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->n:Landroidx/glance/appwidget/protobuf/m;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/p;->equals(Ljava/lang/Object;)Z

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

.method public final j(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

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

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    sget-object v2, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/L;->l(I)Landroidx/glance/appwidget/protobuf/t$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/L;->o:Landroidx/glance/appwidget/protobuf/D;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/glance/appwidget/protobuf/D;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/L;->m(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v1, p2}, Landroidx/glance/appwidget/protobuf/D;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/t$b;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4, p5}, Landroidx/glance/appwidget/protobuf/b0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(I)Landroidx/glance/appwidget/protobuf/t$b;
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Landroidx/glance/appwidget/protobuf/t$b;

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final n(I)Landroidx/glance/appwidget/protobuf/W;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/glance/appwidget/protobuf/W;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/glance/appwidget/protobuf/T;->c:Landroidx/glance/appwidget/protobuf/T;

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
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/T;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/W;

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
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/L;->M(I)I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/ByteString;->a:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 118
    .line 119
    sget-object v2, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Landroidx/glance/appwidget/protobuf/ByteString;->a:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->g(JLjava/lang/Object;)J

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->e(JLjava/lang/Object;)F

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->d(JLjava/lang/Object;)D

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
    sget-object v0, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

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
    sget-object p2, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/e0$e;->f(JLjava/lang/Object;)I

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

.method public final s(Landroidx/glance/appwidget/protobuf/b0;Landroidx/glance/appwidget/protobuf/m;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 20

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
    move-object/from16 v6, p5

    .line 8
    .line 9
    iget-object v8, v1, Landroidx/glance/appwidget/protobuf/L;->h:[I

    .line 10
    .line 11
    iget v9, v1, Landroidx/glance/appwidget/protobuf/L;->j:I

    .line 12
    .line 13
    iget v10, v1, Landroidx/glance/appwidget/protobuf/L;->i:I

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v5, v11

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/h;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 21
    :try_start_1
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/L;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 25
    const/4 v12, 0x0

    .line 26
    if-gez v7, :cond_7

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    :goto_1
    if-ge v10, v9, :cond_0

    .line 34
    .line 35
    aget v3, v8, v10

    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/L;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-object v13, v4

    .line 49
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    move-object v5, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object/from16 v3, p3

    .line 54
    .line 55
    move-object v13, v5

    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    if-eqz v13, :cond_11

    .line 59
    .line 60
    invoke-virtual {v5, v3, v13}, Landroidx/glance/appwidget/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_20

    .line 64
    .line 65
    :cond_1
    move-object/from16 v3, p3

    .line 66
    .line 67
    move-object v13, v5

    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    :try_start_2
    iget-boolean v7, v1, Landroidx/glance/appwidget/protobuf/L;->f:Z

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    move-object v2, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v7, v1, Landroidx/glance/appwidget/protobuf/L;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    invoke-virtual {v0, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/m;->b(Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/I;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-nez v13, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Landroidx/glance/appwidget/protobuf/b0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    move-object v13, v2

    .line 94
    goto :goto_5

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v2, v3

    .line 97
    move-object v15, v5

    .line 98
    :goto_3
    move/from16 v19, v10

    .line 99
    .line 100
    :goto_4
    move-object v4, v13

    .line 101
    goto/16 :goto_22

    .line 102
    .line 103
    :cond_3
    :goto_5
    :try_start_3
    invoke-virtual {v5, v12, v4, v13}, Landroidx/glance/appwidget/protobuf/b0;->l(ILandroidx/glance/appwidget/protobuf/h;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    move-object v5, v13

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_6
    if-ge v10, v9, :cond_5

    .line 112
    .line 113
    aget v3, v8, v10

    .line 114
    .line 115
    move-object/from16 v6, p3

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    move-object v4, v13

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/L;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v2

    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    move-object v4, v13

    .line 128
    if-eqz v4, :cond_11

    .line 129
    .line 130
    invoke-virtual {v5, v3, v4}, Landroidx/glance/appwidget/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_20

    .line 134
    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v4, v13

    .line 137
    move-object v2, v3

    .line 138
    move-object v15, v5

    .line 139
    :goto_7
    move/from16 v19, v10

    .line 140
    .line 141
    goto/16 :goto_22

    .line 142
    .line 143
    :cond_6
    :try_start_4
    invoke-virtual/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/m;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    throw v11

    .line 150
    :cond_7
    move-object/from16 v3, p3

    .line 151
    .line 152
    move-object v13, v5

    .line 153
    move-object/from16 v5, p1

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

    .line 156
    .line 157
    .line 158
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :try_start_5
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->M(I)I

    .line 160
    .line 161
    .line 162
    move-result v15
    :try_end_5
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 163
    move-object/from16 v16, v11

    .line 164
    .line 165
    iget-object v11, v4, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 166
    .line 167
    iget-object v12, v1, Landroidx/glance/appwidget/protobuf/L;->l:Landroidx/glance/appwidget/protobuf/x;

    .line 168
    .line 169
    packed-switch v15, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    if-nez v13, :cond_8

    .line 173
    .line 174
    :try_start_6
    invoke-virtual {v5, v3}, Landroidx/glance/appwidget/protobuf/b0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_6
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    move-object v13, v2

    .line 179
    :cond_8
    const/4 v2, 0x0

    .line 180
    goto :goto_a

    .line 181
    :catch_0
    move-object v2, v3

    .line 182
    move-object v11, v4

    .line 183
    move-object v15, v5

    .line 184
    :goto_8
    move-object v14, v6

    .line 185
    move/from16 v19, v10

    .line 186
    .line 187
    move-object v5, v13

    .line 188
    :goto_9
    move-object v10, v1

    .line 189
    goto/16 :goto_1d

    .line 190
    .line 191
    :goto_a
    :try_start_7
    invoke-virtual {v5, v2, v4, v13}, Landroidx/glance/appwidget/protobuf/b0;->l(ILandroidx/glance/appwidget/protobuf/h;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2
    :try_end_7
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    :goto_b
    if-ge v10, v9, :cond_9

    .line 198
    .line 199
    aget v3, v8, v10

    .line 200
    .line 201
    move-object/from16 v6, p3

    .line 202
    .line 203
    move-object/from16 v2, p3

    .line 204
    .line 205
    move-object v4, v13

    .line 206
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/L;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v2

    .line 210
    move-object v15, v5

    .line 211
    move-object v5, v4

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    move-object v13, v5

    .line 215
    move-object v5, v15

    .line 216
    goto :goto_b

    .line 217
    :cond_9
    move-object v15, v5

    .line 218
    move-object v5, v13

    .line 219
    if-eqz v5, :cond_11

    .line 220
    .line 221
    invoke-virtual {v15, v3, v5}, Landroidx/glance/appwidget/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_20

    .line 225
    .line 226
    :cond_a
    move-object v15, v5

    .line 227
    move-object v5, v13

    .line 228
    move-object v2, v3

    .line 229
    move-object v11, v4

    .line 230
    move-object v14, v6

    .line 231
    move/from16 v19, v10

    .line 232
    .line 233
    move-object v10, v1

    .line 234
    goto/16 :goto_21

    .line 235
    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object v15, v5

    .line 238
    move-object v5, v13

    .line 239
    move-object v2, v3

    .line 240
    move-object v4, v5

    .line 241
    goto :goto_7

    .line 242
    :catch_1
    move-object v15, v5

    .line 243
    move-object v5, v13

    .line 244
    move-object v2, v3

    .line 245
    move-object v11, v4

    .line 246
    move-object v14, v6

    .line 247
    move/from16 v19, v10

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :pswitch_0
    move-object v15, v5

    .line 251
    :try_start_8
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Landroidx/glance/appwidget/protobuf/I;

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const/4 v12, 0x3

    .line 262
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5, v11, v6}, Landroidx/glance/appwidget/protobuf/h;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/W;Landroidx/glance/appwidget/protobuf/l;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3, v2, v7, v5}, Landroidx/glance/appwidget/protobuf/L;->L(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/I;)V
    :try_end_8
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 269
    .line 270
    .line 271
    move-object v2, v3

    .line 272
    move-object v11, v4

    .line 273
    move-object v14, v6

    .line 274
    move/from16 v19, v10

    .line 275
    .line 276
    move-object v10, v1

    .line 277
    goto/16 :goto_1b

    .line 278
    .line 279
    :goto_c
    move-object v2, v3

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :catch_2
    move-object v2, v3

    .line 283
    move-object v11, v4

    .line 284
    goto :goto_8

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    goto :goto_c

    .line 287
    :pswitch_1
    move-object v15, v5

    .line 288
    move/from16 v19, v10

    .line 289
    .line 290
    move-object v5, v11

    .line 291
    :try_start_9
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->r()J

    .line 300
    .line 301
    .line 302
    move-result-wide v17

    .line 303
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_d
    move-object v10, v1

    .line 314
    move-object v2, v3

    .line 315
    move-object v11, v4

    .line 316
    move-object v14, v6

    .line 317
    goto/16 :goto_1b

    .line 318
    .line 319
    :catchall_4
    move-exception v0

    .line 320
    :goto_e
    move-object v2, v3

    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :catch_3
    move-object v10, v1

    .line 324
    move-object v2, v3

    .line 325
    :goto_f
    move-object v11, v4

    .line 326
    move-object v14, v6

    .line 327
    :catch_4
    :goto_10
    move-object v5, v13

    .line 328
    goto/16 :goto_1d

    .line 329
    .line 330
    :pswitch_2
    move-object v15, v5

    .line 331
    move/from16 v19, v10

    .line 332
    .line 333
    move-object v5, v11

    .line 334
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->q()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :pswitch_3
    move-object v15, v5

    .line 358
    move/from16 v19, v10

    .line 359
    .line 360
    move-object v5, v11

    .line 361
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    const/4 v12, 0x1

    .line 366
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->p()J

    .line 370
    .line 371
    .line 372
    move-result-wide v17

    .line 373
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :pswitch_4
    move-object v15, v5

    .line 385
    move/from16 v19, v10

    .line 386
    .line 387
    move-object v5, v11

    .line 388
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    const/4 v12, 0x5

    .line 393
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->o()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :pswitch_5
    move-object v15, v5

    .line 412
    move/from16 v19, v10

    .line 413
    .line 414
    move-object v5, v11

    .line 415
    const/4 v12, 0x0

    .line 416
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->i()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/L;->l(I)Landroidx/glance/appwidget/protobuf/t$b;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    if-eqz v10, :cond_c

    .line 428
    .line 429
    invoke-interface {v10}, Landroidx/glance/appwidget/protobuf/t$b;->a()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_b

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_b
    invoke-static {v3, v2, v5, v13, v15}, Landroidx/glance/appwidget/protobuf/X;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    move-object v10, v1

    .line 441
    move-object v2, v3

    .line 442
    move-object v11, v4

    .line 443
    move-object v14, v6

    .line 444
    goto/16 :goto_21

    .line 445
    .line 446
    :cond_c
    :goto_11
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :pswitch_6
    move-object v15, v5

    .line 463
    move/from16 v19, v10

    .line 464
    .line 465
    move-object v5, v11

    .line 466
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    const/4 v12, 0x0

    .line 471
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_d

    .line 489
    .line 490
    :pswitch_7
    move-object v15, v5

    .line 491
    move/from16 v19, v10

    .line 492
    .line 493
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/h;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_d

    .line 508
    .line 509
    :pswitch_8
    move-object v15, v5

    .line 510
    move/from16 v19, v10

    .line 511
    .line 512
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Landroidx/glance/appwidget/protobuf/I;

    .line 517
    .line 518
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const/4 v11, 0x2

    .line 523
    invoke-virtual {v4, v11}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v5, v10, v6}, Landroidx/glance/appwidget/protobuf/h;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/W;Landroidx/glance/appwidget/protobuf/l;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3, v2, v7, v5}, Landroidx/glance/appwidget/protobuf/L;->L(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/I;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :pswitch_9
    move-object v15, v5

    .line 535
    move/from16 v19, v10

    .line 536
    .line 537
    invoke-virtual {v1, v14, v4, v3}, Landroidx/glance/appwidget/protobuf/L;->F(ILandroidx/glance/appwidget/protobuf/h;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_d

    .line 544
    .line 545
    :pswitch_a
    move-object v15, v5

    .line 546
    move/from16 v19, v10

    .line 547
    .line 548
    move-object v5, v11

    .line 549
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v10

    .line 553
    const/4 v12, 0x0

    .line 554
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :pswitch_b
    move-object v15, v5

    .line 574
    move/from16 v19, v10

    .line 575
    .line 576
    move-object v5, v11

    .line 577
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    const/4 v12, 0x5

    .line 582
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->j()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_d

    .line 600
    .line 601
    :pswitch_c
    move-object v15, v5

    .line 602
    move/from16 v19, v10

    .line 603
    .line 604
    move-object v5, v11

    .line 605
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v10

    .line 609
    const/4 v12, 0x1

    .line 610
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->k()J

    .line 614
    .line 615
    .line 616
    move-result-wide v17

    .line 617
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :pswitch_d
    move-object v15, v5

    .line 630
    move/from16 v19, v10

    .line 631
    .line 632
    move-object v5, v11

    .line 633
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v10

    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->m()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :pswitch_e
    move-object v15, v5

    .line 658
    move/from16 v19, v10

    .line 659
    .line 660
    move-object v5, v11

    .line 661
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v10

    .line 665
    const/4 v12, 0x0

    .line 666
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->w()J

    .line 670
    .line 671
    .line 672
    move-result-wide v17

    .line 673
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_d

    .line 684
    .line 685
    :pswitch_f
    move-object v15, v5

    .line 686
    move/from16 v19, v10

    .line 687
    .line 688
    move-object v5, v11

    .line 689
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v10

    .line 693
    const/4 v12, 0x0

    .line 694
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->n()J

    .line 698
    .line 699
    .line 700
    move-result-wide v17

    .line 701
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :pswitch_10
    move-object v15, v5

    .line 714
    move/from16 v19, v10

    .line 715
    .line 716
    move-object v5, v11

    .line 717
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v10

    .line 721
    const/4 v12, 0x5

    .line 722
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->l()F

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_d

    .line 740
    .line 741
    :pswitch_11
    move-object v15, v5

    .line 742
    move/from16 v19, v10

    .line 743
    .line 744
    move-object v5, v11

    .line 745
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v10

    .line 749
    const/4 v12, 0x1

    .line 750
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->h()D

    .line 754
    .line 755
    .line 756
    move-result-wide v17

    .line 757
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v3, v10, v11, v5}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2, v7, v3}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :pswitch_12
    move-object v15, v5

    .line 770
    move/from16 v19, v10

    .line 771
    .line 772
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/L;->m(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v3, v7, v2, v4}, Landroidx/glance/appwidget/protobuf/L;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/h;)V

    .line 777
    .line 778
    .line 779
    throw v16
    :try_end_9
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 780
    :pswitch_13
    move-object v15, v5

    .line 781
    move/from16 v19, v10

    .line 782
    .line 783
    :try_start_a
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 788
    .line 789
    .line 790
    move-result-object v6
    :try_end_a
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 791
    move-object/from16 v2, p3

    .line 792
    .line 793
    move-object/from16 v5, p4

    .line 794
    .line 795
    move-object/from16 v7, p5

    .line 796
    .line 797
    :try_start_b
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/L;->D(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/W;Landroidx/glance/appwidget/protobuf/l;)V
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 798
    .line 799
    .line 800
    move-object v10, v1

    .line 801
    move-object v3, v2

    .line 802
    move-object v11, v5

    .line 803
    :goto_12
    move-object/from16 v14, p5

    .line 804
    .line 805
    move-object v2, v3

    .line 806
    goto/16 :goto_1b

    .line 807
    .line 808
    :catchall_5
    move-exception v0

    .line 809
    move-object v10, v1

    .line 810
    move-object v3, v2

    .line 811
    goto/16 :goto_e

    .line 812
    .line 813
    :catch_5
    move-object/from16 v14, p5

    .line 814
    .line 815
    move-object v10, v1

    .line 816
    move-object v11, v5

    .line 817
    goto/16 :goto_10

    .line 818
    .line 819
    :catchall_6
    move-exception v0

    .line 820
    move-object/from16 v3, p3

    .line 821
    .line 822
    move-object v10, v1

    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :catch_6
    move-object/from16 v2, p3

    .line 826
    .line 827
    move-object/from16 v11, p4

    .line 828
    .line 829
    move-object/from16 v14, p5

    .line 830
    .line 831
    move-object v10, v1

    .line 832
    goto/16 :goto_10

    .line 833
    .line 834
    :pswitch_14
    move-object v11, v4

    .line 835
    move-object v15, v5

    .line 836
    move/from16 v19, v10

    .line 837
    .line 838
    move-object v10, v1

    .line 839
    :try_start_c
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    invoke-interface {v12, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    goto :goto_12

    .line 851
    :catch_7
    move-object/from16 v14, p5

    .line 852
    .line 853
    move-object v2, v3

    .line 854
    goto/16 :goto_10

    .line 855
    .line 856
    :pswitch_15
    move-object v11, v4

    .line 857
    move-object v15, v5

    .line 858
    move/from16 v19, v10

    .line 859
    .line 860
    move-object v10, v1

    .line 861
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v1

    .line 865
    invoke-interface {v12, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->p(Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :pswitch_16
    move-object v11, v4

    .line 874
    move-object v15, v5

    .line 875
    move/from16 v19, v10

    .line 876
    .line 877
    move-object v10, v1

    .line 878
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    invoke-interface {v12, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    goto :goto_12

    .line 890
    :pswitch_17
    move-object v11, v4

    .line 891
    move-object v15, v5

    .line 892
    move/from16 v19, v10

    .line 893
    .line 894
    move-object v10, v1

    .line 895
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v1

    .line 899
    invoke-interface {v12, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->n(Ljava/util/List;)V
    :try_end_c
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 904
    .line 905
    .line 906
    goto :goto_12

    .line 907
    :pswitch_18
    move-object v11, v4

    .line 908
    move-object v15, v5

    .line 909
    move/from16 v19, v10

    .line 910
    .line 911
    move-object v10, v1

    .line 912
    :try_start_d
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v4

    .line 916
    invoke-interface {v12, v4, v5, v3}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->h(Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v7}, Landroidx/glance/appwidget/protobuf/L;->l(I)Landroidx/glance/appwidget/protobuf/t$b;

    .line 924
    .line 925
    .line 926
    move-result-object v4
    :try_end_d
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 927
    move-object v5, v3

    .line 928
    move-object v3, v1

    .line 929
    move-object v1, v5

    .line 930
    move-object v5, v13

    .line 931
    move-object v6, v15

    .line 932
    :try_start_e
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/X;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/t$b;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5
    :try_end_e
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 936
    move-object v2, v1

    .line 937
    move-object/from16 v15, p1

    .line 938
    .line 939
    :goto_13
    move-object/from16 v14, p5

    .line 940
    .line 941
    goto/16 :goto_21

    .line 942
    .line 943
    :catchall_7
    move-exception v0

    .line 944
    move-object v2, v1

    .line 945
    :goto_14
    move-object/from16 v15, p1

    .line 946
    .line 947
    :goto_15
    move-object v4, v5

    .line 948
    goto/16 :goto_22

    .line 949
    .line 950
    :catch_8
    move-object/from16 v15, p1

    .line 951
    .line 952
    :goto_16
    move-object/from16 v14, p5

    .line 953
    .line 954
    move-object v2, v1

    .line 955
    goto/16 :goto_1d

    .line 956
    .line 957
    :catchall_8
    move-exception v0

    .line 958
    move-object v2, v3

    .line 959
    move-object v5, v13

    .line 960
    goto :goto_14

    .line 961
    :catch_9
    move-object v5, v13

    .line 962
    move-object/from16 v15, p1

    .line 963
    .line 964
    move-object/from16 v14, p5

    .line 965
    .line 966
    move-object v2, v3

    .line 967
    goto/16 :goto_1d

    .line 968
    .line 969
    :pswitch_19
    move-object v2, v3

    .line 970
    move-object v11, v4

    .line 971
    move/from16 v19, v10

    .line 972
    .line 973
    move-object v5, v13

    .line 974
    move-object v10, v1

    .line 975
    :try_start_f
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v3

    .line 979
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->s(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    :goto_17
    move-object/from16 v15, p1

    .line 987
    .line 988
    move-object/from16 v14, p5

    .line 989
    .line 990
    move-object v13, v5

    .line 991
    goto/16 :goto_1b

    .line 992
    .line 993
    :catch_a
    move-object/from16 v15, p1

    .line 994
    .line 995
    :goto_18
    move-object/from16 v14, p5

    .line 996
    .line 997
    goto/16 :goto_1d

    .line 998
    .line 999
    :catchall_9
    move-exception v0

    .line 1000
    goto :goto_14

    .line 1001
    :pswitch_1a
    move-object v2, v3

    .line 1002
    move-object v11, v4

    .line 1003
    move/from16 v19, v10

    .line 1004
    .line 1005
    move-object v5, v13

    .line 1006
    move-object v10, v1

    .line 1007
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->d(Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :pswitch_1b
    move-object v2, v3

    .line 1020
    move-object v11, v4

    .line 1021
    move/from16 v19, v10

    .line 1022
    .line 1023
    move-object v5, v13

    .line 1024
    move-object v10, v1

    .line 1025
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v3

    .line 1029
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->i(Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_17

    .line 1037
    :pswitch_1c
    move-object v2, v3

    .line 1038
    move-object v11, v4

    .line 1039
    move/from16 v19, v10

    .line 1040
    .line 1041
    move-object v5, v13

    .line 1042
    move-object v10, v1

    .line 1043
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v3

    .line 1047
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->j(Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :pswitch_1d
    move-object v2, v3

    .line 1056
    move-object v11, v4

    .line 1057
    move/from16 v19, v10

    .line 1058
    .line 1059
    move-object v5, v13

    .line 1060
    move-object v10, v1

    .line 1061
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->l(Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_17

    .line 1073
    :pswitch_1e
    move-object v2, v3

    .line 1074
    move-object v11, v4

    .line 1075
    move/from16 v19, v10

    .line 1076
    .line 1077
    move-object v5, v13

    .line 1078
    move-object v10, v1

    .line 1079
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->t(Ljava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :pswitch_1f
    move-object v2, v3

    .line 1092
    move-object v11, v4

    .line 1093
    move/from16 v19, v10

    .line 1094
    .line 1095
    move-object v5, v13

    .line 1096
    move-object v10, v1

    .line 1097
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->m(Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_17

    .line 1109
    :pswitch_20
    move-object v2, v3

    .line 1110
    move-object v11, v4

    .line 1111
    move/from16 v19, v10

    .line 1112
    .line 1113
    move-object v5, v13

    .line 1114
    move-object v10, v1

    .line 1115
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v3

    .line 1119
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->k(Ljava/util/List;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_17

    .line 1127
    .line 1128
    :pswitch_21
    move-object v2, v3

    .line 1129
    move-object v11, v4

    .line 1130
    move/from16 v19, v10

    .line 1131
    .line 1132
    move-object v5, v13

    .line 1133
    move-object v10, v1

    .line 1134
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v3

    .line 1138
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->g(Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_17

    .line 1146
    .line 1147
    :pswitch_22
    move-object v2, v3

    .line 1148
    move-object v11, v4

    .line 1149
    move/from16 v19, v10

    .line 1150
    .line 1151
    move-object v5, v13

    .line 1152
    move-object v10, v1

    .line 1153
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v3

    .line 1157
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_17

    .line 1165
    .line 1166
    :pswitch_23
    move-object v2, v3

    .line 1167
    move-object v11, v4

    .line 1168
    move/from16 v19, v10

    .line 1169
    .line 1170
    move-object v5, v13

    .line 1171
    move-object v10, v1

    .line 1172
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3

    .line 1176
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->p(Ljava/util/List;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_17

    .line 1184
    .line 1185
    :pswitch_24
    move-object v2, v3

    .line 1186
    move-object v11, v4

    .line 1187
    move/from16 v19, v10

    .line 1188
    .line 1189
    move-object v5, v13

    .line 1190
    move-object v10, v1

    .line 1191
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v3

    .line 1195
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_17

    .line 1203
    .line 1204
    :pswitch_25
    move-object v2, v3

    .line 1205
    move-object v11, v4

    .line 1206
    move/from16 v19, v10

    .line 1207
    .line 1208
    move-object v5, v13

    .line 1209
    move-object v10, v1

    .line 1210
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v3

    .line 1214
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->n(Ljava/util/List;)V
    :try_end_f
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_17

    .line 1222
    .line 1223
    :pswitch_26
    move-object v11, v4

    .line 1224
    move/from16 v19, v10

    .line 1225
    .line 1226
    move-object v5, v13

    .line 1227
    move-object v10, v1

    .line 1228
    move v1, v2

    .line 1229
    move-object v2, v3

    .line 1230
    :try_start_10
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v3

    .line 1234
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-virtual {v11, v3}, Landroidx/glance/appwidget/protobuf/h;->h(Ljava/util/List;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v10, v7}, Landroidx/glance/appwidget/protobuf/L;->l(I)Landroidx/glance/appwidget/protobuf/t$b;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4
    :try_end_10
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1245
    move-object v6, v2

    .line 1246
    move v2, v1

    .line 1247
    move-object v1, v6

    .line 1248
    move-object/from16 v6, p1

    .line 1249
    .line 1250
    :try_start_11
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/X;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/t$b;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5
    :try_end_11
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1254
    move-object v2, v1

    .line 1255
    move-object v15, v6

    .line 1256
    goto/16 :goto_13

    .line 1257
    .line 1258
    :catchall_a
    move-exception v0

    .line 1259
    move-object v2, v1

    .line 1260
    move-object v13, v5

    .line 1261
    move-object v15, v6

    .line 1262
    goto/16 :goto_4

    .line 1263
    .line 1264
    :catch_b
    move-object v13, v5

    .line 1265
    move-object v15, v6

    .line 1266
    goto/16 :goto_16

    .line 1267
    .line 1268
    :catchall_b
    move-exception v0

    .line 1269
    move-object/from16 v15, p1

    .line 1270
    .line 1271
    move-object v13, v5

    .line 1272
    goto/16 :goto_4

    .line 1273
    .line 1274
    :catch_c
    move-object/from16 v15, p1

    .line 1275
    .line 1276
    move-object v13, v5

    .line 1277
    goto/16 :goto_18

    .line 1278
    .line 1279
    :pswitch_27
    move-object v2, v3

    .line 1280
    move-object v11, v4

    .line 1281
    move-object v15, v5

    .line 1282
    move/from16 v19, v10

    .line 1283
    .line 1284
    move-object v10, v1

    .line 1285
    :try_start_12
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v3

    .line 1289
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->s(Ljava/util/List;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_19
    move-object/from16 v14, p5

    .line 1297
    .line 1298
    goto/16 :goto_1b

    .line 1299
    .line 1300
    :catch_d
    move-object/from16 v14, p5

    .line 1301
    .line 1302
    goto/16 :goto_10

    .line 1303
    .line 1304
    :catchall_c
    move-exception v0

    .line 1305
    goto/16 :goto_4

    .line 1306
    .line 1307
    :pswitch_28
    move-object v2, v3

    .line 1308
    move-object v11, v4

    .line 1309
    move-object v15, v5

    .line 1310
    move/from16 v19, v10

    .line 1311
    .line 1312
    move-object v10, v1

    .line 1313
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v3

    .line 1317
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->f(Ljava/util/List;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_19

    .line 1325
    :pswitch_29
    move-object v2, v3

    .line 1326
    move-object v11, v4

    .line 1327
    move-object v15, v5

    .line 1328
    move/from16 v19, v10

    .line 1329
    .line 1330
    move-object v10, v1

    .line 1331
    invoke-virtual {v10, v7}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5
    :try_end_12
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1335
    move-object/from16 v6, p5

    .line 1336
    .line 1337
    move v3, v14

    .line 1338
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/L;->E(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/W;Landroidx/glance/appwidget/protobuf/l;)V
    :try_end_13
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 1339
    .line 1340
    .line 1341
    move-object v10, v1

    .line 1342
    move-object v11, v4

    .line 1343
    move-object v14, v6

    .line 1344
    goto/16 :goto_1b

    .line 1345
    .line 1346
    :catchall_d
    move-exception v0

    .line 1347
    goto/16 :goto_1c

    .line 1348
    .line 1349
    :catch_e
    move-object v10, v1

    .line 1350
    goto/16 :goto_f

    .line 1351
    .line 1352
    :pswitch_2a
    move-object v2, v3

    .line 1353
    move-object v11, v4

    .line 1354
    move-object v15, v5

    .line 1355
    move/from16 v19, v10

    .line 1356
    .line 1357
    move v3, v14

    .line 1358
    move-object v10, v1

    .line 1359
    move-object v14, v6

    .line 1360
    :try_start_14
    invoke-virtual {v10, v3, v11, v2}, Landroidx/glance/appwidget/protobuf/L;->G(ILandroidx/glance/appwidget/protobuf/h;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_1b

    .line 1364
    .line 1365
    :pswitch_2b
    move-object v2, v3

    .line 1366
    move-object v11, v4

    .line 1367
    move-object v15, v5

    .line 1368
    move/from16 v19, v10

    .line 1369
    .line 1370
    move v3, v14

    .line 1371
    move-object v10, v1

    .line 1372
    move-object v14, v6

    .line 1373
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v3

    .line 1377
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->d(Ljava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_1b

    .line 1385
    .line 1386
    :pswitch_2c
    move-object v2, v3

    .line 1387
    move-object v11, v4

    .line 1388
    move-object v15, v5

    .line 1389
    move/from16 v19, v10

    .line 1390
    .line 1391
    move v3, v14

    .line 1392
    move-object v10, v1

    .line 1393
    move-object v14, v6

    .line 1394
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v3

    .line 1398
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->i(Ljava/util/List;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_1b

    .line 1406
    .line 1407
    :pswitch_2d
    move-object v2, v3

    .line 1408
    move-object v11, v4

    .line 1409
    move-object v15, v5

    .line 1410
    move/from16 v19, v10

    .line 1411
    .line 1412
    move v3, v14

    .line 1413
    move-object v10, v1

    .line 1414
    move-object v14, v6

    .line 1415
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v3

    .line 1419
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->j(Ljava/util/List;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_1b

    .line 1427
    .line 1428
    :pswitch_2e
    move-object v2, v3

    .line 1429
    move-object v11, v4

    .line 1430
    move-object v15, v5

    .line 1431
    move/from16 v19, v10

    .line 1432
    .line 1433
    move v3, v14

    .line 1434
    move-object v10, v1

    .line 1435
    move-object v14, v6

    .line 1436
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v3

    .line 1440
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->l(Ljava/util/List;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_1b

    .line 1448
    .line 1449
    :pswitch_2f
    move-object v2, v3

    .line 1450
    move-object v11, v4

    .line 1451
    move-object v15, v5

    .line 1452
    move/from16 v19, v10

    .line 1453
    .line 1454
    move v3, v14

    .line 1455
    move-object v10, v1

    .line 1456
    move-object v14, v6

    .line 1457
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v3

    .line 1461
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->t(Ljava/util/List;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_1b

    .line 1469
    .line 1470
    :pswitch_30
    move-object v2, v3

    .line 1471
    move-object v11, v4

    .line 1472
    move-object v15, v5

    .line 1473
    move/from16 v19, v10

    .line 1474
    .line 1475
    move v3, v14

    .line 1476
    move-object v10, v1

    .line 1477
    move-object v14, v6

    .line 1478
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v3

    .line 1482
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->m(Ljava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_1b

    .line 1490
    .line 1491
    :pswitch_31
    move-object v2, v3

    .line 1492
    move-object v11, v4

    .line 1493
    move-object v15, v5

    .line 1494
    move/from16 v19, v10

    .line 1495
    .line 1496
    move v3, v14

    .line 1497
    move-object v10, v1

    .line 1498
    move-object v14, v6

    .line 1499
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v3

    .line 1503
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->k(Ljava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_1b

    .line 1511
    .line 1512
    :pswitch_32
    move-object v2, v3

    .line 1513
    move-object v11, v4

    .line 1514
    move-object v15, v5

    .line 1515
    move/from16 v19, v10

    .line 1516
    .line 1517
    move v3, v14

    .line 1518
    move-object v10, v1

    .line 1519
    move-object v14, v6

    .line 1520
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v3

    .line 1524
    invoke-interface {v12, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/x;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/t$c;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/h;->g(Ljava/util/List;)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_1b

    .line 1532
    .line 1533
    :pswitch_33
    move-object v2, v3

    .line 1534
    move-object v11, v4

    .line 1535
    move-object v15, v5

    .line 1536
    move-object v14, v6

    .line 1537
    move/from16 v19, v10

    .line 1538
    .line 1539
    move-object v10, v1

    .line 1540
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, Landroidx/glance/appwidget/protobuf/I;

    .line 1545
    .line 1546
    invoke-virtual {v10, v7}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    const/4 v12, 0x3

    .line 1551
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v11, v1, v3, v14}, Landroidx/glance/appwidget/protobuf/h;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/W;Landroidx/glance/appwidget/protobuf/l;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v10, v2, v7, v1}, Landroidx/glance/appwidget/protobuf/L;->K(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/I;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_1b

    .line 1561
    .line 1562
    :pswitch_34
    move-object v2, v3

    .line 1563
    move-object v15, v5

    .line 1564
    move/from16 v19, v10

    .line 1565
    .line 1566
    move-object v5, v11

    .line 1567
    move v3, v14

    .line 1568
    move-object v10, v1

    .line 1569
    move-object v11, v4

    .line 1570
    move-object v14, v6

    .line 1571
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v3

    .line 1575
    const/4 v12, 0x0

    .line 1576
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->r()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v5

    .line 1583
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/e0;->n(Ljava/lang/Object;JJ)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_1b

    .line 1590
    .line 1591
    :pswitch_35
    move-object v2, v3

    .line 1592
    move-object v15, v5

    .line 1593
    move/from16 v19, v10

    .line 1594
    .line 1595
    move-object v5, v11

    .line 1596
    move v3, v14

    .line 1597
    move-object v10, v1

    .line 1598
    move-object v11, v4

    .line 1599
    move-object v14, v6

    .line 1600
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v3

    .line 1604
    const/4 v12, 0x0

    .line 1605
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->q()I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    invoke-static {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_1b

    .line 1619
    .line 1620
    :pswitch_36
    move-object v2, v3

    .line 1621
    move-object v15, v5

    .line 1622
    move/from16 v19, v10

    .line 1623
    .line 1624
    move-object v5, v11

    .line 1625
    move v3, v14

    .line 1626
    move-object v10, v1

    .line 1627
    move-object v11, v4

    .line 1628
    move-object v14, v6

    .line 1629
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v3

    .line 1633
    const/4 v12, 0x1

    .line 1634
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->p()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v5

    .line 1641
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/e0;->n(Ljava/lang/Object;JJ)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_1b

    .line 1648
    .line 1649
    :pswitch_37
    move-object v2, v3

    .line 1650
    move-object v15, v5

    .line 1651
    move/from16 v19, v10

    .line 1652
    .line 1653
    move-object v5, v11

    .line 1654
    move v3, v14

    .line 1655
    move-object v10, v1

    .line 1656
    move-object v11, v4

    .line 1657
    move-object v14, v6

    .line 1658
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v3

    .line 1662
    const/4 v12, 0x5

    .line 1663
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->o()I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    invoke-static {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_1b

    .line 1677
    .line 1678
    :pswitch_38
    move-object v15, v5

    .line 1679
    move/from16 v19, v10

    .line 1680
    .line 1681
    move-object v5, v11

    .line 1682
    const/4 v12, 0x0

    .line 1683
    move-object v10, v1

    .line 1684
    move v1, v2

    .line 1685
    move-object v2, v3

    .line 1686
    move-object v11, v4

    .line 1687
    move v3, v14

    .line 1688
    move-object v14, v6

    .line 1689
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->i()I

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    invoke-virtual {v10, v7}, Landroidx/glance/appwidget/protobuf/L;->l(I)Landroidx/glance/appwidget/protobuf/t$b;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    if-eqz v5, :cond_e

    .line 1701
    .line 1702
    invoke-interface {v5}, Landroidx/glance/appwidget/protobuf/t$b;->a()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_d

    .line 1707
    .line 1708
    goto :goto_1a

    .line 1709
    :cond_d
    invoke-static {v2, v1, v4, v13, v15}, Landroidx/glance/appwidget/protobuf/X;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    goto/16 :goto_21

    .line 1714
    .line 1715
    :cond_e
    :goto_1a
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v5

    .line 1719
    invoke-static {v4, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_1b

    .line 1726
    .line 1727
    :pswitch_39
    move-object v2, v3

    .line 1728
    move-object v15, v5

    .line 1729
    move/from16 v19, v10

    .line 1730
    .line 1731
    move-object v5, v11

    .line 1732
    move v3, v14

    .line 1733
    move-object v10, v1

    .line 1734
    move-object v11, v4

    .line 1735
    move-object v14, v6

    .line 1736
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v3

    .line 1740
    const/4 v12, 0x0

    .line 1741
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    invoke-static {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_1b

    .line 1755
    .line 1756
    :pswitch_3a
    move-object v2, v3

    .line 1757
    move-object v11, v4

    .line 1758
    move-object v15, v5

    .line 1759
    move/from16 v19, v10

    .line 1760
    .line 1761
    move v3, v14

    .line 1762
    move-object v10, v1

    .line 1763
    move-object v14, v6

    .line 1764
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v3

    .line 1768
    invoke-virtual {v11}, Landroidx/glance/appwidget/protobuf/h;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-static {v2, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_1b

    .line 1779
    .line 1780
    :pswitch_3b
    move-object v2, v3

    .line 1781
    move-object v11, v4

    .line 1782
    move-object v15, v5

    .line 1783
    move-object v14, v6

    .line 1784
    move/from16 v19, v10

    .line 1785
    .line 1786
    move-object v10, v1

    .line 1787
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, Landroidx/glance/appwidget/protobuf/I;

    .line 1792
    .line 1793
    invoke-virtual {v10, v7}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    const/4 v4, 0x2

    .line 1798
    invoke-virtual {v11, v4}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v11, v1, v3, v14}, Landroidx/glance/appwidget/protobuf/h;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/W;Landroidx/glance/appwidget/protobuf/l;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v10, v2, v7, v1}, Landroidx/glance/appwidget/protobuf/L;->K(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/I;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_1b

    .line 1808
    .line 1809
    :pswitch_3c
    move-object v2, v3

    .line 1810
    move-object v11, v4

    .line 1811
    move-object v15, v5

    .line 1812
    move/from16 v19, v10

    .line 1813
    .line 1814
    move v3, v14

    .line 1815
    move-object v10, v1

    .line 1816
    move-object v14, v6

    .line 1817
    invoke-virtual {v10, v3, v11, v2}, Landroidx/glance/appwidget/protobuf/L;->F(ILandroidx/glance/appwidget/protobuf/h;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_1b

    .line 1824
    .line 1825
    :pswitch_3d
    move-object v2, v3

    .line 1826
    move-object v15, v5

    .line 1827
    move/from16 v19, v10

    .line 1828
    .line 1829
    move-object v5, v11

    .line 1830
    move v3, v14

    .line 1831
    move-object v10, v1

    .line 1832
    move-object v11, v4

    .line 1833
    move-object v14, v6

    .line 1834
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v3

    .line 1838
    const/4 v12, 0x0

    .line 1839
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->f()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 1847
    .line 1848
    invoke-virtual {v5, v2, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/e0$e;->j(Ljava/lang/Object;JZ)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_1b

    .line 1855
    .line 1856
    :pswitch_3e
    move-object v2, v3

    .line 1857
    move-object v15, v5

    .line 1858
    move/from16 v19, v10

    .line 1859
    .line 1860
    move-object v5, v11

    .line 1861
    move v3, v14

    .line 1862
    move-object v10, v1

    .line 1863
    move-object v11, v4

    .line 1864
    move-object v14, v6

    .line 1865
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v3

    .line 1869
    const/4 v12, 0x5

    .line 1870
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->j()I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    invoke-static {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_1b

    .line 1884
    .line 1885
    :pswitch_3f
    move-object v2, v3

    .line 1886
    move-object v15, v5

    .line 1887
    move/from16 v19, v10

    .line 1888
    .line 1889
    move-object v5, v11

    .line 1890
    move v3, v14

    .line 1891
    move-object v10, v1

    .line 1892
    move-object v11, v4

    .line 1893
    move-object v14, v6

    .line 1894
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v3

    .line 1898
    const/4 v12, 0x1

    .line 1899
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->k()J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v5

    .line 1906
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/e0;->n(Ljava/lang/Object;JJ)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_1b

    .line 1913
    .line 1914
    :pswitch_40
    move-object v2, v3

    .line 1915
    move-object v15, v5

    .line 1916
    move/from16 v19, v10

    .line 1917
    .line 1918
    move-object v5, v11

    .line 1919
    move v3, v14

    .line 1920
    move-object v10, v1

    .line 1921
    move-object v11, v4

    .line 1922
    move-object v14, v6

    .line 1923
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v3

    .line 1927
    const/4 v12, 0x0

    .line 1928
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->m()I

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    invoke-static {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/e0;->m(IJLjava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_1b

    .line 1942
    .line 1943
    :pswitch_41
    move-object v2, v3

    .line 1944
    move-object v15, v5

    .line 1945
    move/from16 v19, v10

    .line 1946
    .line 1947
    move-object v5, v11

    .line 1948
    move v3, v14

    .line 1949
    move-object v10, v1

    .line 1950
    move-object v11, v4

    .line 1951
    move-object v14, v6

    .line 1952
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v3

    .line 1956
    const/4 v12, 0x0

    .line 1957
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->w()J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v5

    .line 1964
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/e0;->n(Ljava/lang/Object;JJ)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_1b

    .line 1971
    .line 1972
    :pswitch_42
    move-object v2, v3

    .line 1973
    move-object v15, v5

    .line 1974
    move/from16 v19, v10

    .line 1975
    .line 1976
    move-object v5, v11

    .line 1977
    move v3, v14

    .line 1978
    move-object v10, v1

    .line 1979
    move-object v11, v4

    .line 1980
    move-object v14, v6

    .line 1981
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v3

    .line 1985
    const/4 v12, 0x0

    .line 1986
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->n()J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v5

    .line 1993
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/e0;->n(Ljava/lang/Object;JJ)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_1b

    .line 2000
    :pswitch_43
    move-object v2, v3

    .line 2001
    move-object v15, v5

    .line 2002
    move/from16 v19, v10

    .line 2003
    .line 2004
    move-object v5, v11

    .line 2005
    move v3, v14

    .line 2006
    move-object v10, v1

    .line 2007
    move-object v11, v4

    .line 2008
    move-object v14, v6

    .line 2009
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v3

    .line 2013
    const/4 v12, 0x5

    .line 2014
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->l()F

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    sget-object v5, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 2022
    .line 2023
    invoke-virtual {v5, v2, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/e0$e;->m(Ljava/lang/Object;JF)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_1b

    .line 2030
    :pswitch_44
    move-object v2, v3

    .line 2031
    move-object v15, v5

    .line 2032
    move/from16 v19, v10

    .line 2033
    .line 2034
    move-object v5, v11

    .line 2035
    move v3, v14

    .line 2036
    move-object v10, v1

    .line 2037
    move-object v11, v4

    .line 2038
    move-object v14, v6

    .line 2039
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->z(I)J

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v3

    .line 2043
    const/4 v12, 0x1

    .line 2044
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->h()D

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v5

    .line 2051
    sget-object v1, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 2052
    .line 2053
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/e0$e;->l(Ljava/lang/Object;JD)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v10, v7, v2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V
    :try_end_14
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 2057
    .line 2058
    .line 2059
    :goto_1b
    move-object v5, v13

    .line 2060
    goto :goto_21

    .line 2061
    :catchall_e
    move-exception v0

    .line 2062
    move-object v2, v3

    .line 2063
    move-object v15, v5

    .line 2064
    move/from16 v19, v10

    .line 2065
    .line 2066
    :goto_1c
    move-object v10, v1

    .line 2067
    goto/16 :goto_4

    .line 2068
    .line 2069
    :catch_f
    move-object v2, v3

    .line 2070
    move-object v15, v5

    .line 2071
    move-object v14, v6

    .line 2072
    move/from16 v19, v10

    .line 2073
    .line 2074
    move-object/from16 v16, v11

    .line 2075
    .line 2076
    move-object v10, v1

    .line 2077
    move-object v11, v4

    .line 2078
    goto/16 :goto_10

    .line 2079
    .line 2080
    :goto_1d
    :try_start_15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2081
    .line 2082
    .line 2083
    if-nez v5, :cond_f

    .line 2084
    .line 2085
    invoke-virtual {v15, v2}, Landroidx/glance/appwidget/protobuf/b0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 2089
    :cond_f
    move-object v4, v5

    .line 2090
    const/4 v12, 0x0

    .line 2091
    goto :goto_1e

    .line 2092
    :catchall_f
    move-exception v0

    .line 2093
    goto/16 :goto_15

    .line 2094
    .line 2095
    :goto_1e
    :try_start_16
    invoke-virtual {v15, v12, v11, v4}, Landroidx/glance/appwidget/protobuf/b0;->l(ILandroidx/glance/appwidget/protobuf/h;Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 2099
    if-nez v1, :cond_12

    .line 2100
    .line 2101
    move/from16 v0, v19

    .line 2102
    .line 2103
    :goto_1f
    if-ge v0, v9, :cond_10

    .line 2104
    .line 2105
    aget v3, v8, v0

    .line 2106
    .line 2107
    move-object/from16 v6, p3

    .line 2108
    .line 2109
    move-object v1, v10

    .line 2110
    move-object v5, v15

    .line 2111
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/L;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    add-int/lit8 v0, v0, 0x1

    .line 2115
    .line 2116
    move-object/from16 v10, p0

    .line 2117
    .line 2118
    goto :goto_1f

    .line 2119
    :cond_10
    if-eqz v4, :cond_11

    .line 2120
    .line 2121
    invoke-virtual {v15, v2, v4}, Landroidx/glance/appwidget/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_11
    :goto_20
    return-void

    .line 2125
    :cond_12
    move-object v5, v4

    .line 2126
    :goto_21
    move-object/from16 v1, p0

    .line 2127
    .line 2128
    move-object v4, v11

    .line 2129
    move-object v6, v14

    .line 2130
    move-object/from16 v11, v16

    .line 2131
    .line 2132
    move/from16 v10, v19

    .line 2133
    .line 2134
    goto/16 :goto_0

    .line 2135
    .line 2136
    :catchall_10
    move-exception v0

    .line 2137
    goto :goto_22

    .line 2138
    :catchall_11
    move-exception v0

    .line 2139
    move-object/from16 v15, p1

    .line 2140
    .line 2141
    move-object/from16 v2, p3

    .line 2142
    .line 2143
    move-object v13, v5

    .line 2144
    goto/16 :goto_3

    .line 2145
    .line 2146
    :catchall_12
    move-exception v0

    .line 2147
    move-object/from16 v15, p1

    .line 2148
    .line 2149
    move-object/from16 v2, p3

    .line 2150
    .line 2151
    move-object v13, v5

    .line 2152
    goto/16 :goto_3

    .line 2153
    .line 2154
    :goto_22
    move/from16 v10, v19

    .line 2155
    .line 2156
    :goto_23
    if-ge v10, v9, :cond_13

    .line 2157
    .line 2158
    aget v3, v8, v10

    .line 2159
    .line 2160
    move-object/from16 v6, p3

    .line 2161
    .line 2162
    move-object/from16 v1, p0

    .line 2163
    .line 2164
    move-object v5, v15

    .line 2165
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/L;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    add-int/lit8 v10, v10, 0x1

    .line 2169
    .line 2170
    goto :goto_23

    .line 2171
    :cond_13
    move-object v5, v15

    .line 2172
    if-eqz v4, :cond_14

    .line 2173
    .line 2174
    invoke-virtual {v5, v2, v4}, Landroidx/glance/appwidget/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    :cond_14
    throw v0

    .line 2178
    nop

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

.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    sget-object p2, Landroidx/glance/appwidget/protobuf/e0;->c:Landroidx/glance/appwidget/protobuf/e0$e;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/e0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/L;->o:Landroidx/glance/appwidget/protobuf/D;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, p2}, Landroidx/glance/appwidget/protobuf/D;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/D;->f()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3, p2}, Landroidx/glance/appwidget/protobuf/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, v3}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/D;->f()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/e0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/glance/appwidget/protobuf/D;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p3}, Landroidx/glance/appwidget/protobuf/D;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p4, p1}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p4, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    sget-object v2, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/L;->q(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/W;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/glance/appwidget/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/L;->I(ILjava/lang/Object;)V

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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/L;->q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/W;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Landroidx/glance/appwidget/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p1, v3}, Landroidx/glance/appwidget/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/L;->q(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/W;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/glance/appwidget/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/L;->J(IILjava/lang/Object;)V

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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/L;->q(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/W;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Landroidx/glance/appwidget/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p1, v5}, Landroidx/glance/appwidget/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/L;->o(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/W;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/L;->q(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/W;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/glance/appwidget/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final x(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/L;->n(I)Landroidx/glance/appwidget/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/L;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/W;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/L;->q:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/L;->N(I)I

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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/L;->q(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/W;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/glance/appwidget/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
