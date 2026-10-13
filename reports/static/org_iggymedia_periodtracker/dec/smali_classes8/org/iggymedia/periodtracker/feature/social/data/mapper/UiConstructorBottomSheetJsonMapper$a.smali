.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;->E:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;->E:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;

    .line 49
    .line 50
    iget-object p0, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;->c()Lcom/google/gson/i;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 80
    .line 81
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper$a$a;->E:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v8, 0x1e

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v2, p2

    .line 105
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_2
    move-object v2, p2

    .line 113
    check-cast v2, Lma1/c;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;->b()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 p2, 0x1e

    .line 120
    .line 121
    invoke-static {p2}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p0, p2}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;->a()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lr03/u;

    .line 140
    .line 141
    invoke-direct {p2, p0, v2, p1}, Lr03/u;-><init>(ILma1/c;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-object p2
.end method
