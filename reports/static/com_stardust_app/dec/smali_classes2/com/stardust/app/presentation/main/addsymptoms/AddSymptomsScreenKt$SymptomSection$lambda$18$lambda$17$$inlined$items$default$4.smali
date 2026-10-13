.class public final Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt;->e(Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 AddSymptomsScreen.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n246#2,5:181\n252#2:192\n1247#3,6:186\n*S KotlinDebug\n*F\n+ 1 AddSymptomsScreen.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt\n*L\n250#1:186,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $itemWidth$inlined:F

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCircleClick$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $section$inlined:Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4;->$section$inlined:Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4;->$itemWidth$inlined:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4;->$onCircleClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    move p4, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p4, v1

    .line 60
    :goto_3
    and-int/2addr p1, v2

    .line 61
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 74
    .line 75
    const p2, -0x4e562c02

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4;->$section$inlined:Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->j:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget p4, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4;->$itemWidth$inlined:F

    .line 90
    .line 91
    const v0, -0x6815fd56

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4;->$onCircleClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/2addr v0, v2

    .line 108
    invoke-interface {p3, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v0, v2

    .line 113
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 120
    .line 121
    if-ne v2, v0, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$a;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4;->$onCircleClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-direct {v2, v0, p1, p2}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$a;-><init>(Lkotlin/jvm/functions/Function2;Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/j;->D()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p4, v2, p3, v1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt;->d(Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Landroidx/compose/runtime/j;->D()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/j;->w()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method
