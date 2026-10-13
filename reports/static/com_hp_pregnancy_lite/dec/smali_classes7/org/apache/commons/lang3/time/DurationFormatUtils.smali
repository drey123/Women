.class public Lorg/apache/commons/lang3/time/DurationFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "y"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->a:Ljava/lang/Object;

    const-string v0, "M"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->b:Ljava/lang/Object;

    const-string v0, "d"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->c:Ljava/lang/Object;

    const-string v0, "H"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    const-string v0, "m"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->e:Ljava/lang/Object;

    const-string v0, "s"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->f:Ljava/lang/Object;

    const-string v0, "S"

    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;IIIIIIIZ)Ljava/lang/String;
    .locals 12

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move/from16 v4, p7

    move v5, v3

    move v6, v5

    :goto_0
    if-lt v5, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v7, v0, v5

    invoke-virtual {v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->b()I

    move-result v7

    instance-of v9, v8, Ljava/lang/StringBuffer;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    :cond_1
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->a:Ljava/lang/Object;

    const/16 v10, 0x30

    if-ne v8, v9, :cond_3

    if-eqz p8, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move v6, v3

    goto/16 :goto_a

    :cond_3
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->b:Ljava/lang/Object;

    if-ne v8, v9, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->c:Ljava/lang/Object;

    if-ne v8, v9, :cond_7

    if-eqz p8, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    if-ne v8, v9, :cond_9

    if-eqz p8, :cond_8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_9
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->e:Ljava/lang/Object;

    if-ne v8, v9, :cond_b

    if-eqz p8, :cond_a

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_b
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->f:Ljava/lang/Object;

    const/4 v11, 0x1

    if-ne v8, v9, :cond_d

    if-eqz p8, :cond_c

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v6, v11

    goto :goto_a

    :cond_d
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->g:Ljava/lang/Object;

    if-ne v8, v9, :cond_11

    if-eqz v6, :cond_f

    add-int/lit16 v4, v4, 0x3e8

    if-eqz p8, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_f
    if-eqz p8, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_11
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->c(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    invoke-static {p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->e(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v0

    sget-object p2, Lorg/apache/commons/lang3/time/DurationFormatUtils;->c:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-wide/32 v2, 0x5265c00

    div-long v4, p0, v2

    long-to-int p2, v4

    int-to-long v4, p2

    mul-long/2addr v4, v2

    sub-long/2addr p0, v4

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget-object p2, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/32 v4, 0x36ee80

    div-long v6, p0, v4

    long-to-int p2, v6

    int-to-long v6, p2

    mul-long/2addr v6, v4

    sub-long/2addr p0, v6

    move v4, p2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    sget-object p2, Lorg/apache/commons/lang3/time/DurationFormatUtils;->e:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/32 v5, 0xea60

    div-long v7, p0, v5

    long-to-int p2, v7

    int-to-long v7, p2

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    move v5, p2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    sget-object p2, Lorg/apache/commons/lang3/time/DurationFormatUtils;->f:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v6, 0x3e8

    div-long v8, p0, v6

    long-to-int p2, v8

    int-to-long v8, p2

    mul-long/2addr v8, v6

    sub-long/2addr p0, v8

    move v6, p2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    sget-object p2, Lorg/apache/commons/lang3/time/DurationFormatUtils;->g:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    long-to-int p0, p0

    move v7, p0

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->a([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;IIIIIIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 1

    const-string v0, "H:mm:ss.SSS"

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-lt v4, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    return-object p0

    :cond_0
    aget-char v8, p0, v4

    const/16 v9, 0x27

    if-eqz v5, :cond_1

    if-eq v8, v9, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_1
    if-eq v8, v9, :cond_a

    const/16 v9, 0x48

    if-eq v8, v9, :cond_9

    const/16 v9, 0x4d

    if-eq v8, v9, :cond_8

    const/16 v9, 0x53

    if-eq v8, v9, :cond_7

    const/16 v9, 0x64

    if-eq v8, v9, :cond_6

    const/16 v9, 0x6d

    if-eq v8, v9, :cond_5

    const/16 v9, 0x73

    if-eq v8, v9, :cond_4

    const/16 v9, 0x79

    if-eq v8, v9, :cond_3

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v9, v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_3
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_b

    move v5, v2

    move-object v6, v3

    move-object v8, v6

    goto :goto_2

    :cond_b
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v5, v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_d

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->c()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_c

    invoke-virtual {v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->d()V

    goto :goto_3

    :cond_c
    new-instance v7, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v7, v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v6, v3

    :cond_d
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method
