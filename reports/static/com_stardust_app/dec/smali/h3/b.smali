.class public final synthetic Lh3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Landroidx/compose/runtime/p;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/UUID;Landroidx/compose/runtime/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/b;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lh3/b;->d:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lh3/b;->e:Landroidx/compose/runtime/p;

    .line 11
    .line 12
    iput-object p5, p0, Lh3/b;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lh3/b;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/G;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/activity/r;

    .line 14
    .line 15
    iget-object v1, p0, Lh3/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f15037b

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/activity/r;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v1, v4, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "modal_"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lh3/b;->d:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v3, 0x7f0a0124

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lh3/b;->e:Landroidx/compose/runtime/p;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/p;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lh3/f;

    .line 58
    .line 59
    iget-object v3, p0, Lh3/b;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    .line 61
    iget-object v4, p0, Lh3/b;->i:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-direct {v1, v0, v4, v3}, Lh3/f;-><init>(Landroidx/activity/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    .line 68
    const v4, 0x6b00f139

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/activity/r;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    iget-object v2, p0, Lh3/b;->c:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/b0;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)LN1/e;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;LN1/e;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/core/view/j0;->a(Landroid/view/Window;Z)V

    .line 132
    .line 133
    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v3, 0x1e

    .line 137
    .line 138
    if-lt v1, v3, :cond_0

    .line 139
    .line 140
    const/16 v1, 0x30

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/16 v1, 0x10

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v2, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 153
    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    invoke-virtual {v2, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lh3/g;

    .line 163
    .line 164
    invoke-direct {v1, p1, v0}, Lh3/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/activity/r;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Tried to use a Modal without a window. Is your parent composable attached to an Activity?"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
