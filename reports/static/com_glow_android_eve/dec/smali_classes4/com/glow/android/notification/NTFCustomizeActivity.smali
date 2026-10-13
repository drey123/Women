.class public final Lcom/glow/android/notification/NTFCustomizeActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "NTFCustomizeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/notification/NTFCustomizeActivity$Companion;,
        Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder;,
        Lcom/glow/android/notification/NTFCustomizeActivity$NTFCustomizeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/notification/NTFCustomizeActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "NTFCustomizeAdapter",
        "CustomizeItemViewHolder",
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
.field public static final j:I


# instance fields
.field public g:Lcom/glow/android/rest/UserService;

.field public h:Lcom/glow/android/notification/NTFCustomizeActivity$NTFCustomizeAdapter;

.field public i:Lcom/glow/android/databinding/ActivityNtfCustomizeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/notification/NTFCustomizeActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/notification/NTFCustomizeActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    sput v0, Lcom/glow/android/notification/NTFCustomizeActivity;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_7

    .line 3
    .line 4
    sget v1, Lcom/glow/android/notification/NTFCustomizeActivity;->j:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_7

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/glow/android/notification/NTFCustomizeSubActivity;->k:Lcom/glow/android/notification/NTFCustomizeSubActivity$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/glow/android/notification/NTFCustomizeSubActivity;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, p1

    .line 24
    :goto_0
    if-eqz p2, :cond_6

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.glow.android.data.NTFCustomSubItem>"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/glow/android/notification/NTFCustomizeSubActivity;->k:Lcom/glow/android/notification/NTFCustomizeSubActivity$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/glow/android/notification/NTFCustomizeSubActivity;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p3, p1

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/glow/android/notification/NTFCustomizeActivity;->h:Lcom/glow/android/notification/NTFCustomizeActivity$NTFCustomizeAdapter;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "adapter"

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p1

    .line 62
    :cond_2
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p3, "subItems"

    .line 72
    .line 73
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-lez p3, :cond_8

    .line 81
    .line 82
    iget-object p3, v1, Lcom/glow/android/notification/NTFCustomizeActivity$NTFCustomizeAdapter;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lcom/glow/android/data/NTFCustomizeItem;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/glow/android/data/NTFCustomizeItem;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v0, :cond_4

    .line 106
    .line 107
    move-object p1, v1

    .line 108
    :cond_5
    check-cast p1, Lcom/glow/android/data/NTFCustomizeItem;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/glow/android/data/NTFCustomizeItem;->setSubItems(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "Required value was null."

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    const v0, 0x7f0d0041

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
    if-eqz p1, :cond_4

    .line 21
    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Lcom/glow/android/databinding/ActivityNtfCustomizeBinding;

    .line 25
    .line 26
    invoke-direct {v0, p1, p1}, Lcom/glow/android/databinding/ActivityNtfCustomizeBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/glow/android/notification/NTFCustomizeActivity;->i:Lcom/glow/android/databinding/ActivityNtfCustomizeBinding;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "checkNotNull(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f130045

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/glow/android/notification/NTFCustomizeActivity;->i:Lcom/glow/android/databinding/ActivityNtfCustomizeBinding;

    .line 60
    .line 61
    const-string v0, "binding"

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :cond_0
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityNtfCustomizeBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/glow/android/notification/NTFCustomizeActivity$NTFCustomizeAdapter;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/glow/android/notification/NTFCustomizeActivity$NTFCustomizeAdapter;-><init>(Lcom/glow/android/notification/NTFCustomizeActivity;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/glow/android/notification/NTFCustomizeActivity;->h:Lcom/glow/android/notification/NTFCustomizeActivity$NTFCustomizeAdapter;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/glow/android/notification/NTFCustomizeActivity;->i:Lcom/glow/android/databinding/ActivityNtfCustomizeBinding;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_1
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityNtfCustomizeBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/glow/android/notification/NTFCustomizeActivity;->h:Lcom/glow/android/notification/NTFCustomizeActivity$NTFCustomizeAdapter;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "adapter"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/glow/android/notification/NTFCustomizeActivity;->g:Lcom/glow/android/rest/UserService;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string p1, "userService"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v1}, Lcom/glow/android/rest/UserService;->getNotificationCustomize()Lrx/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lrx/Observable;

    .line 129
    .line 130
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lrx/Observable;

    .line 144
    .line 145
    new-instance v0, LR3/a;

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LW2/h;

    .line 153
    .line 154
    const/16 v2, 0x14

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LR2/I;

    .line 160
    .line 161
    const/16 v2, 0x18

    .line 162
    .line 163
    invoke-direct {v0, p0, v2}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "rootView"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
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
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_notification_center"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
