.class public final Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/k;
.super Ljava/lang/Object;
.source "ExploreCreatorMode.kt"

# interfaces
.implements LBe/n;


# annotations
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
        "SMAP\nExploreCreatorMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreCreatorMode.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeKt$ExploreCreatorModeScreen$1$1$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,131:1\n70#2:132\n66#2,10:133\n77#2:174\n79#3,6:143\n86#3,3:158\n89#3,2:167\n93#3:173\n347#4,9:149\n356#4:169\n357#4,2:171\n4206#5,6:161\n113#6:170\n*S KotlinDebug\n*F\n+ 1 ExploreCreatorMode.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeKt$ExploreCreatorModeScreen$1$1$3\n*L\n70#1:132\n70#1:133,10\n70#1:174\n70#1:143,6\n70#1:158,3\n70#1:167,2\n70#1:173\n70#1:149,9\n70#1:169\n70#1:171,2\n70#1:161,6\n80#1:170\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/k;->a:Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/j;->F()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/j;->q()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v5, v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->A()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {v5, p1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v5, v0, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {p3, v5, p3, p1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v5, v1, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f080d9a

    .line 126
    .line 127
    .line 128
    const/4 p3, 0x6

    .line 129
    invoke-static {p1, p3, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Landroidx/compose/ui/layout/g$a;->d:Landroidx/compose/ui/layout/g$a$d;

    .line 140
    .line 141
    const/16 v8, 0x61b0

    .line 142
    .line 143
    const/16 v9, 0x68

    .line 144
    .line 145
    const-string v1, ""

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v7, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/k;->a:Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;->e:Ljava/lang/String;

    .line 157
    .line 158
    const/16 p1, 0xb4

    .line 159
    .line 160
    int-to-float p1, p1

    .line 161
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object v5, v7

    .line 167
    const/16 v7, 0xff8

    .line 168
    .line 169
    const-string v1, ""

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/16 v6, 0x1b0

    .line 173
    .line 174
    invoke-static/range {v0 .. v7}, Lcoil/compose/h;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;II)V

    .line 175
    .line 176
    .line 177
    move-object v7, v5

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/j;->J()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    throw p1
.end method
