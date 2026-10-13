.class public final Lcom/glow/android/ui/home/sidebar/NavDrawerView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "NavDrawerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/sidebar/NavDrawerView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x4ac05ae1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    const v0, 0x671a9c9b

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    move-object v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 56
    .line 57
    const-class v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v6, p1

    .line 68
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 77
    .line 78
    iget-object v0, v5, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    sget-object v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->j:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->k:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 86
    .line 87
    const/16 v2, 0x48

    .line 88
    .line 89
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;->d:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState$Companion;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;->e:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;

    .line 99
    .line 100
    iget-object v1, v5, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 101
    .line 102
    const/16 v3, 0x38

    .line 103
    .line 104
    invoke-static {v1, v0, p1, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v5, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    sget-object v4, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;->c:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose$Companion;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v4, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;->d:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;

    .line 116
    .line 117
    invoke-static {v1, v4, p1, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v1, v5, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v1, v6, p1, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v1, v5, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v1, v7, p1, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v1, v5, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    invoke-static {v1, v7, p1, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;

    .line 143
    .line 144
    move-object v1, v10

    .line 145
    move-object v3, v0

    .line 146
    move-object v7, v8

    .line 147
    move-object v8, v9

    .line 148
    invoke-direct/range {v1 .. v8}, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/glow/android/ui/home/sidebar/DrawerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x36

    .line 152
    .line 153
    const v1, -0x27531635

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-static {v1, v2, v10, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v6, 0xc00

    .line 165
    .line 166
    const/4 v7, 0x7

    .line 167
    move-object v5, p1

    .line 168
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    new-instance v0, LR2/a;

    .line 178
    .line 179
    const/16 v1, 0x18

    .line 180
    .line 181
    invoke-direct {v0, p0, p2, v1}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void

    .line 188
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
