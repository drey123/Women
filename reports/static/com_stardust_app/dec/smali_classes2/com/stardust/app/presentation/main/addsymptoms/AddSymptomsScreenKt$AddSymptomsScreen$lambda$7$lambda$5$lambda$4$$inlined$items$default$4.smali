.class public final Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LBe/o;


# annotations
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 AddSymptomsScreen.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n113#2,4:181\n121#2:191\n1247#3,6:185\n*S KotlinDebug\n*F\n+ 1 AddSymptomsScreen.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt\n*L\n116#1:185,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $focusManager$inlined:Landroidx/compose/ui/focus/m;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCircleClick$inlined:LBe/o;

.field final synthetic $symptoms$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/focus/m;LBe/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;->$symptoms$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;->$focusManager$inlined:Landroidx/compose/ui/focus/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;->$onCircleClick$inlined:LBe/o;

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 74
    .line 75
    const p2, 0x7da9cd7f

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;->$symptoms$inlined:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const p4, -0x48fade91

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p4}, Landroidx/compose/runtime/j;->L(I)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;->$focusManager$inlined:Landroidx/compose/ui/focus/m;

    .line 94
    .line 95
    invoke-interface {p3, p4}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;->$onCircleClick$inlined:LBe/o;

    .line 100
    .line 101
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr p4, v0

    .line 106
    invoke-interface {p3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    or-int/2addr p4, v0

    .line 111
    invoke-interface {p3, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    or-int/2addr p4, v0

    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez p4, :cond_5

    .line 121
    .line 122
    sget-object p4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 123
    .line 124
    if-ne v0, p4, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/G;

    .line 127
    .line 128
    iget-object p4, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;->$focusManager$inlined:Landroidx/compose/ui/focus/m;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;->$onCircleClick$inlined:LBe/o;

    .line 131
    .line 132
    invoke-direct {v0, p4, v2, p1, p2}, Lcom/stardust/app/presentation/main/addsymptoms/G;-><init>(Landroidx/compose/ui/focus/m;LBe/o;Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-interface {p3}, Landroidx/compose/runtime/j;->D()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, p3, v1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt;->e(Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3}, Landroidx/compose/runtime/j;->D()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/j;->w()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
.end method
