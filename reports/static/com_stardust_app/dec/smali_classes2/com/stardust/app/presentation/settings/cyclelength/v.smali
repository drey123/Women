.class public final Lcom/stardust/app/presentation/settings/cyclelength/v;
.super Ljava/lang/Object;
.source "CycleLengthScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/K;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleLengthScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthScreen.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthSettingsScreenContent$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,402:1\n87#2:403\n84#2,9:404\n94#2:443\n79#3,6:413\n86#3,3:428\n89#3,2:437\n93#3:442\n347#4,9:419\n356#4,3:439\n4206#5,6:431\n*S KotlinDebug\n*F\n+ 1 CycleLengthScreen.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthSettingsScreenContent$3\n*L\n149#1:403\n149#1:404,9\n149#1:443\n149#1:413,6\n149#1:428,3\n149#1:437,2\n149#1:442\n149#1:419,9\n149#1:439,3\n149#1:431,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/cyclelength/w;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/settings/cyclelength/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/settings/cyclelength/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/settings/cyclelength/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/v;->a:Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/v;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/j;

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
    const-string p3, "scaffoldPaddingValues"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

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
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v7, Lcom/stardust/app/util/o;->i:F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v10, 0xd

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, v7, p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v4}, Landroidx/compose/foundation/O;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/ScrollState;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Landroidx/compose/foundation/O;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 81
    .line 82
    sget-object p3, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p2, p3, v4, v0}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/j;->F()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/j;->q()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/j;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v4, v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/j;->A()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v4, p2, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v4, v0, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/j;->l()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {p3, v4, p3, p2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/stardust/app/presentation/settings/FlowType;->SETTINGS:Lcom/stardust/app/presentation/settings/FlowType;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/v;->a:Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    const/16 v5, 0x1b0

    .line 176
    .line 177
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/cyclelength/v;->c:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/cyclelength/s;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;ZLcom/stardust/app/presentation/settings/FlowType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Landroidx/compose/runtime/j;->J()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    throw p1
.end method
