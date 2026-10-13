.class public final Lcom/stardust/app/view/components/o;
.super Ljava/lang/Object;
.source "StardustSnackbarScaffold.kt"

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
        "SMAP\nStardustSnackbarScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustSnackbarScaffold.kt\ncom/stardust/app/view/components/StardustSnackbarScaffoldKt$StardustSnackbarScaffold$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,60:1\n70#2:61\n67#2,9:62\n77#2:101\n79#3,6:71\n86#3,3:86\n89#3,2:95\n93#3:100\n347#4,9:77\n356#4,3:97\n4206#5,6:89\n*S KotlinDebug\n*F\n+ 1 StardustSnackbarScaffold.kt\ncom/stardust/app/view/components/StardustSnackbarScaffoldKt$StardustSnackbarScaffold$1\n*L\n32#1:61\n32#1:62,9\n32#1:101\n32#1:71,6\n32#1:86,3\n32#1:95,2\n32#1:100\n32#1:77,9\n32#1:97,3\n32#1:89,6\n*E\n"
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
    iput-object p1, p0, Lcom/stardust/app/view/components/o;->a:Landroidx/compose/material3/D;

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
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    .line 31
    sget v6, Lcom/stardust/app/util/o;->f:F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v9, 0xd

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/j;->F()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/j;->q()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/j;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/j;->A()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/j;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v1, v3, v1, v0}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/f;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/high16 p2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {p1, p2}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance p1, Lcom/stardust/app/view/components/n;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/stardust/app/view/components/o;->a:Landroidx/compose/material3/D;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lcom/stardust/app/view/components/n;-><init>(Landroidx/compose/material3/D;)V

    .line 149
    .line 150
    .line 151
    const p2, 0x65244355

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v4, 0x180

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt;->b(Landroidx/compose/material3/D;Landroidx/compose/ui/h;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/j;->J()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    throw p1
.end method
