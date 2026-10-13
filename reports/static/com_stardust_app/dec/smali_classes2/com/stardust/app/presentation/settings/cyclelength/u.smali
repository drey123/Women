.class public final Lcom/stardust/app/presentation/settings/cyclelength/u;
.super Ljava/lang/Object;
.source "CycleLengthScreen.kt"

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
        "SMAP\nCycleLengthScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthScreen.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthSettingsScreenContent$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,402:1\n70#2:403\n67#2,9:404\n77#2:443\n79#3,6:413\n86#3,3:428\n89#3,2:437\n93#3:442\n347#4,9:419\n356#4,3:439\n4206#5,6:431\n*S KotlinDebug\n*F\n+ 1 CycleLengthScreen.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthSettingsScreenContent$2\n*L\n129#1:403\n129#1:404,9\n129#1:443\n129#1:413,6\n129#1:428,3\n129#1:437,2\n129#1:442\n129#1:419,9\n129#1:439,3\n129#1:431,6\n*E\n"
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
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/u;->a:Landroidx/compose/material3/D;

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
    sget v6, Lcom/stardust/app/util/o;->r:F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v9, 0xd

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lcom/stardust/app/util/o;->f:F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/j;->F()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/j;->q()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/j;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/j;->A()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v3, p2, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v3, v1, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/j;->l()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v0, v3, v0, p2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v3, p1, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 142
    .line 143
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/f;

    .line 144
    .line 145
    invoke-virtual {p1, v4, p2}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance p1, Lcom/stardust/app/presentation/settings/cyclelength/t;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/u;->a:Landroidx/compose/material3/D;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/settings/cyclelength/t;-><init>(Landroidx/compose/material3/D;)V

    .line 154
    .line 155
    .line 156
    const p2, 0x16e65fd0

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v4, 0x180

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt;->b(Landroidx/compose/material3/D;Landroidx/compose/ui/h;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Landroidx/compose/runtime/j;->J()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1
.end method
