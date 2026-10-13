.class final Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setSelector$1$1;
.super Ljava/lang/Object;
.source "SymptomAndMoodCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setSelector$1$1;->b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    move-object v6, p4

    .line 11
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string p3, "onSelect"

    .line 20
    .line 21
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p3, p2, 0xe

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, p2

    .line 40
    :goto_1
    and-int/lit8 p4, p2, 0x70

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p3, p4

    .line 56
    :cond_3
    and-int/lit16 p2, p2, 0x380

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const/16 p2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 p2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr p3, p2

    .line 72
    :cond_5
    and-int/lit16 p2, p3, 0x16db

    .line 73
    .line 74
    const/16 p4, 0x492

    .line 75
    .line 76
    if-ne p2, p4, :cond_7

    .line 77
    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setSelector$1$1;->b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 90
    .line 91
    iget-object p4, p2, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v3, Ls3/m;

    .line 98
    .line 99
    const/4 p4, 0x1

    .line 100
    invoke-direct {v3, p2, p4}, Ls3/m;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ls3/m;

    .line 104
    .line 105
    const/4 p4, 0x2

    .line 106
    invoke-direct {v4, p2, p4}, Ls3/m;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 p2, p3, 0x7e

    .line 110
    .line 111
    shl-int/lit8 p3, p3, 0x9

    .line 112
    .line 113
    const/high16 p4, 0x70000

    .line 114
    .line 115
    and-int/2addr p3, p4

    .line 116
    or-int v7, p2, p3

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt;->a(Ljava/lang/Object;ZZLs3/m;Ls3/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 120
    .line 121
    .line 122
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method
