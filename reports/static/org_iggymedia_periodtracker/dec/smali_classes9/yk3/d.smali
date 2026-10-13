.class public final Lyk3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk3/d$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyk3/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lyk3/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyk3/d;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lyk3/b;
    .locals 1

    .line 1
    invoke-static {}, Lyk3/a;->a()Lyk3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b()Lyk3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk3/d;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk3/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Lyk3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk3/d;->b()Lyk3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyk3/d;->d(Lyk3/b;Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Lyk3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lyk3/b;Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Lyk3/b;
    .locals 37

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyk3/d$a;->a:[I

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lyk3/b;->A()Lyk3/b$l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static/range {v2 .. v7}, Lyk3/b$l;->b(Lyk3/b$l;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;IILjava/lang/Object;)Lyk3/b$l;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const v35, 0x3fffffd

    .line 30
    .line 31
    .line 32
    const/16 v36, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    move-object/from16 v8, p1

    .line 79
    .line 80
    invoke-static/range {v8 .. v36}, Lyk3/b;->b(Lyk3/b;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lyk3/b$l;Lyk3/b$j;Lyk3/b$i;Lyk3/b$m;Lyk3/b$b;Lyk3/b$b;Lyk3/b$c;Lyk3/b$c;Lyk3/b$c;Lyk3/b$c;Lyk3/b$c;Lyk3/b$c;Lyk3/b$c;Lyk3/b$c;Lyk3/b$c;Lyk3/b$c;Lyk3/b$c;Lyk3/b$f;Lyk3/b$f;Lyk3/b$g;Lyk3/b$d;Lyk3/b$k;Lyk3/b$e;Lyk3/b$h;Lyk3/b$a;ILjava/lang/Object;)Lyk3/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    return-object p1
.end method
