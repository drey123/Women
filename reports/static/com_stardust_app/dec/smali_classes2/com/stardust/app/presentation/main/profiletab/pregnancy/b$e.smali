.class public final Lcom/stardust/app/presentation/main/profiletab/pregnancy/b$e;
.super Ljava/lang/Object;
.source "PregnancyProfile.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/main/profiletab/pregnancy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyProfile.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/ComposableSingletons$PregnancyProfileKt$lambda$1978661332$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,695:1\n70#2:696\n67#2,9:697\n77#2:736\n79#3,6:706\n86#3,3:721\n89#3,2:730\n93#3:735\n347#4,9:712\n356#4,3:732\n4206#5,6:724\n*S KotlinDebug\n*F\n+ 1 PregnancyProfile.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/ComposableSingletons$PregnancyProfileKt$lambda$1978661332$1\n*L\n386#1:696\n386#1:697,9\n386#1:736\n386#1:706,6\n386#1:721,3\n386#1:730,2\n386#1:735\n386#1:712,9\n386#1:732,3\n386#1:724,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/b$e;->a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/b$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget v0, Lcom/stardust/app/util/o;->t:F

    .line 44
    .line 45
    sget v1, Lcom/stardust/app/util/o;->f:F

    .line 46
    .line 47
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v0, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/j;->F()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v7, p3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v7}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/j;->q()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v7, v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/j;->A()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v1, v7, v1, v0}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v7, p3, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const p3, 0x7f080b38

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {p3, v0, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Landroidx/compose/ui/layout/g$a;->d:Landroidx/compose/ui/layout/g$a$d;

    .line 152
    .line 153
    const/16 v8, 0x61b0

    .line 154
    .line 155
    const/16 v9, 0x68

    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/j;->J()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1
.end method
