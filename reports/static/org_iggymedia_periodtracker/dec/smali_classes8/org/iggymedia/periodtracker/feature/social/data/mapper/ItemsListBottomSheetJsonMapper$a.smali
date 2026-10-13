.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/validator/ItemsListBottomSheetValidator;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetItemJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/validator/ItemsListBottomSheetValidator;Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetItemJsonMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/validator/ItemsListBottomSheetValidator;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetItemJsonMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;)Lr03/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/validator/ItemsListBottomSheetValidator;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/validator/ItemsListBottomSheetValidator;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {p0}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lre0/j;

    .line 28
    .line 29
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "bottom_sheet"

    .line 33
    .line 34
    invoke-virtual {v1, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Invalid card bottom sheet"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetItemJsonMapper;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson;

    .line 89
    .line 90
    invoke-interface {p0, v3}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetItemJsonMapper;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson;)Lr03/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;->a()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 v1, 0x1e

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p0, v1}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;->b()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-instance v1, Lr03/f;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0, v2, p1}, Lr03/f;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
