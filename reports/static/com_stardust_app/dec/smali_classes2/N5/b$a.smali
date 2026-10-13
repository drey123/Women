.class public final LN5/b$a;
.super Ljava/lang/Object;
.source "IDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic query$default(LN5/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p11, :cond_7

    .line 2
    .line 3
    and-int/lit8 p11, p10, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p11, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p11, p10, 0x4

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 15
    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    move-object p5, v0

    .line 24
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 25
    .line 26
    if-eqz p11, :cond_4

    .line 27
    .line 28
    move-object p6, v0

    .line 29
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 30
    .line 31
    if-eqz p11, :cond_5

    .line 32
    .line 33
    move-object p7, v0

    .line 34
    :cond_5
    and-int/lit16 p10, p10, 0x80

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move-object p8, v0

    .line 39
    :cond_6
    invoke-interface/range {p0 .. p9}, LN5/b;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
