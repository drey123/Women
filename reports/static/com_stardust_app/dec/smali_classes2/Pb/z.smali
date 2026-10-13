.class public final LPb/z;
.super Ljava/lang/Object;
.source "BirthTypesScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthTypesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesScreen.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesScreenKt$typesOfDelivery$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,388:1\n1247#2,6:389\n*S KotlinDebug\n*F\n+ 1 BirthTypesScreen.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesScreenKt$typesOfDelivery$2$1\n*L\n310#1:389,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPb/z;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, LPb/z;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, LPb/z;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Landroidx/compose/runtime/j;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    move p3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v0

    .line 31
    :goto_0
    or-int/2addr p2, p3

    .line 32
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    if-ne p3, v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_1
    iget-object p3, p0, LPb/z;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 71
    .line 72
    sget v7, Lcom/stardust/app/util/o;->i:F

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v10, 0xd

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v7, v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v5, -0x6815fd56

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, LPb/z;->d:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v4, p3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    or-int/2addr v6, v7

    .line 104
    and-int/lit8 p2, p2, 0xe

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move p2, v7

    .line 112
    :goto_2
    or-int/2addr p2, v6

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 120
    .line 121
    if-ne v1, p2, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v1, LPb/y;

    .line 124
    .line 125
    invoke-direct {v1, p1, p3, v5}, LPb/y;-><init>(ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    const/4 p2, 0x7

    .line 138
    invoke-static {p2, v0, p1, v1, v7}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v0, v2

    .line 143
    iget-boolean v2, p0, LPb/z;->c:Z

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v1, v3

    .line 148
    move-object v3, p1

    .line 149
    invoke-static/range {v0 .. v6}, Lub/d;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1
.end method
