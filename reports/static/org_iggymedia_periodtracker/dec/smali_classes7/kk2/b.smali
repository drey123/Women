.class public final Lkk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfo0/k;Lfo0/k;Lorg/iggymedia/periodtracker/core/localization/Localization$a;Luu/a;ZLvb0/c$b;)Lno0/i;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lno0/i;

    .line 14
    .line 15
    invoke-static/range {p4 .. p4}, Luu/b;->a(Luu/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p3 .. p3}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p6 .. p6}, Lvb0/c$b;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 v9, p0, 0x1

    .line 28
    .line 29
    invoke-virtual/range {p6 .. p6}, Lvb0/c$b;->d()Lcom/google/gson/f;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x30

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move/from16 v8, p5

    .line 42
    .line 43
    invoke-direct/range {v0 .. v12}, Lno0/i;-><init>(ZLfo0/k;Lfo0/k;Lno0/a;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;ZZLcom/google/gson/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
