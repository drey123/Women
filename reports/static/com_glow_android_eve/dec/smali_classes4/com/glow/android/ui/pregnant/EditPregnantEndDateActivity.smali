.class public final Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "EditPregnantEndDateActivity.kt"

# interfaces
.implements Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener<",
        "Lcom/glow/android/trion/data/SimpleDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener;",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "<init>",
        "()V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/roomdb/StatusHistoryRepository;

.field public h:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->l:Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getToday(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->k:Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LB3/c;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lrx/Observable;

    .line 40
    .line 41
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrx/Observable;

    .line 52
    .line 53
    new-instance v1, LA5/a;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LD3/c;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, v1, v3}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "addDay(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->E(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final E(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->k:Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->k:Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    iget-object v0, v1, Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$updateUI$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$updateUI$1;-><init>(Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d002d

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a04a9

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v6, :cond_6

    .line 31
    .line 32
    const v0, 0x7f0a04ec

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    const v0, 0x7f0a0a2e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    const v0, 0x7f0a0ab7

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    new-instance v0, Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;

    .line 69
    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->k:Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "EditPregnantEndDateActivity.isBorn"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->j:Z

    .line 96
    .line 97
    const-string v0, "binding"

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const p1, 0x7f130805

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->k:Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_0
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    const v2, 0x7f130806

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->k:Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v1

    .line 131
    :cond_1
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f130804

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const p1, 0x7f130811

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->k:Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;

    .line 163
    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v1

    .line 170
    :cond_3
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    const v2, 0x7f130812

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->k:Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;

    .line 179
    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v1

    .line 186
    :cond_4
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;->e:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v3, 0x7f130810

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->k:Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;

    .line 211
    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    move-object v1, p1

    .line 219
    :goto_1
    iget-object p1, v1, Lcom/glow/android/databinding/ActivityEditPregnancyEndDateBinding;->f:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$onCreate$1;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity$onCreate$1;-><init>(Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->D()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v1, "Missing required view with ID: "

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "page_impression_status_why_change_baby_born_date"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "page_impression_status_why_change_miscarriage_date"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
