.class public final Lh3/e;
.super Ljava/lang/Object;
.source "Modal.android.kt"

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
        "SMAP\nModal.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modal.android.kt\ncom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n70#2:101\n67#2,9:102\n77#2:147\n79#3,6:111\n86#3,3:126\n89#3,2:135\n93#3:146\n347#4,9:117\n356#4:137\n357#4,2:144\n4206#5,6:129\n1247#6,6:138\n*S KotlinDebug\n*F\n+ 1 Modal.android.kt\ncom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1$1\n*L\n49#1:101\n49#1:102,9\n49#1:147\n49#1:111,6\n49#1:126,3\n49#1:135,2\n49#1:146\n49#1:117,9\n49#1:137\n49#1:144,2\n49#1:129,6\n51#1:138,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LN/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/e;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/e;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/j;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lh3/e;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {p2}, Landroidx/compose/ui/input/key/a;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/j;->F()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/j;->q()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/j;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/j;->A()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/j;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v3, p1, v3, v1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x4c5de2

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 137
    .line 138
    if-ne v1, v0, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/B;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {v1, v0, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/B;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-static {v2, v1, p1, v2, p2}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p0, Lh3/e;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/j;->J()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    throw p1
.end method
