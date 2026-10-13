.class public final Lcom/stardust/app/presentation/settings/birthcontrolmethod/j;
.super Ljava/lang/Object;
.source "BirthControlMethodScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthControlMethodScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlMethodScreen.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodScreenKt$BirthControlMethodScreen$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,76:1\n113#2:77\n113#2:78\n70#3:79\n67#3,9:80\n77#3:119\n79#4,6:89\n86#4,3:104\n89#4,2:113\n93#4:118\n347#5,9:95\n356#5,3:115\n4206#6,6:107\n*S KotlinDebug\n*F\n+ 1 BirthControlMethodScreen.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodScreenKt$BirthControlMethodScreen$2\n*L\n44#1:77\n45#1:78\n42#1:79\n42#1:80,9\n42#1:119\n42#1:89,6\n42#1:104,3\n42#1:113,2\n42#1:118\n42#1:95,9\n42#1:115,3\n42#1:107,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/D;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/j;->a:Landroidx/compose/material3/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 28
    .line 29
    const/16 p1, 0x10

    .line 30
    .line 31
    int-to-float v6, p1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v6, v0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/j;->F()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v3}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/j;->q()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/j;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/j;->A()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v3, p2, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v3, v1, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/j;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v0, v3, v0, p2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v3, p1, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 141
    .line 142
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/f;

    .line 143
    .line 144
    invoke-virtual {p1, v4, p2}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance p1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/i;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/j;->a:Landroidx/compose/material3/D;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/i;-><init>(Landroidx/compose/material3/D;)V

    .line 153
    .line 154
    .line 155
    const p2, 0x2a242d23

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v4, 0x186

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt;->b(Landroidx/compose/material3/D;Landroidx/compose/ui/h;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/j;->J()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    throw p1
.end method
