.class public final Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\"\u0010\u001a\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;",
        "Landroidx/fragment/app/t;",
        "Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "close",
        "j2",
        "O3",
        "N3",
        "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;",
        "d",
        "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;",
        "M3",
        "()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;",
        "setInAppReviewActivityScreen$app",
        "(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V",
        "inAppReviewActivityScreen",
        "Le/b;",
        "e",
        "Le/b;",
        "inAppReviewLauncher",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

.field public e:Le/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L3(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M3()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;->d:Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "inAppReviewActivityScreen"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final N3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;->e:Le/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "inAppReviewLauncher"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "org.iggymedia.periodtracker.TAG_RATE_ME_DIALOG"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->k()I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltu2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "RateMeFragment closed."

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->k()I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;->N3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lso3/c0;->b(Landroidx/fragment/app/t;)Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment$a;->d:Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-class v2, Lorg/iggymedia/periodtracker/feature/rateme/RateMeExternalDependencies;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljavax/inject/Provider;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v3

    .line 56
    :goto_0
    check-cast v1, Lorg/iggymedia/periodtracker/feature/rateme/RateMeExternalDependencies;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v3

    .line 62
    :goto_1
    if-nez v1, :cond_b

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v4, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v4, v3

    .line 88
    :goto_2
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljavax/inject/Provider;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v4, v3

    .line 110
    :goto_3
    check-cast v4, Lorg/iggymedia/periodtracker/feature/rateme/RateMeExternalDependencies;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v4, v3

    .line 114
    :goto_4
    if-nez v4, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    instance-of v4, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object v0, v3

    .line 131
    :goto_5
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljavax/inject/Provider;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 151
    .line 152
    :cond_7
    check-cast v3, Lorg/iggymedia/periodtracker/feature/rateme/RateMeExternalDependencies;

    .line 153
    .line 154
    :cond_8
    if-eqz v3, :cond_9

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, " provider in "

    .line 171
    .line 172
    const-string v1, "."

    .line 173
    .line 174
    const-string v2, "[Module Injector] Could not find "

    .line 175
    .line 176
    invoke-static {v2, p0, v0, p1, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    move-object v1, v4

    .line 181
    :cond_b
    :goto_6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent;->Companion:Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent$a;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent$a;->b(Lorg/iggymedia/periodtracker/feature/rateme/RateMeExternalDependencies;)Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent;->a(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttach(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Ltu2/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "RateMeFragment created."

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;->M3()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxu2/g;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lxu2/g;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;->e:Le/b;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;->O3()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltu2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "RateMeFragment destroyed."

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
