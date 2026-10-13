.class public final Lan1/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lan1/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lan1/f$a;Lan1/i;Ljava/lang/String;Ljava/lang/Long;ZZZZILjava/lang/Object;)Lan1/f;
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move p5, v1

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x20

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move p6, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move p7, v1

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p7}, Lan1/f$a;->a(Lan1/i;Ljava/lang/String;Ljava/lang/Long;ZZZZ)Lan1/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lan1/i;Ljava/lang/String;Ljava/lang/Long;ZZZZ)Lan1/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lan1/f;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lan1/f;-><init>(Lan1/i;Ljava/lang/String;Ljava/lang/Long;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
