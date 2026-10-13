.class public final Lcom/glow/android/notification/NTFCustomizeSubActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "NTFCustomizeSubActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/notification/NTFCustomizeSubActivity$Companion;,
        Lcom/glow/android/notification/NTFCustomizeSubActivity$CustomizeSubItemViewHolder;,
        Lcom/glow/android/notification/NTFCustomizeSubActivity$NTFCustomizeSubAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/notification/NTFCustomizeSubActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "NTFCustomizeSubAdapter",
        "CustomizeSubItemViewHolder",
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
.field public static final k:Lcom/glow/android/notification/NTFCustomizeSubActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/rest/UserService;

.field public final h:Lcom/glow/android/notification/NTFCustomizeSubActivity$NTFCustomizeSubAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lcom/glow/android/databinding/ActivityNtfCustomizeSubBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/notification/NTFCustomizeSubActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/notification/NTFCustomizeSubActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->k:Lcom/glow/android/notification/NTFCustomizeSubActivity$Companion;

    .line 8
    .line 9
    const-string v0, "NTFCustomizeSubActivity.keyData"

    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "NTFCustomizeSubActivity.categoryId"

    .line 14
    .line 15
    sput-object v0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "NTFCustomizeSubActivity.categoryName"

    .line 18
    .line 19
    sput-object v0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->n:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/notification/NTFCustomizeSubActivity$NTFCustomizeSubAdapter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/notification/NTFCustomizeSubActivity$NTFCustomizeSubAdapter;-><init>(Lcom/glow/android/notification/NTFCustomizeSubActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->h:Lcom/glow/android/notification/NTFCustomizeSubActivity$NTFCustomizeSubAdapter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    const v0, 0x7f0d0042

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Lcom/glow/android/databinding/ActivityNtfCustomizeSubBinding;

    .line 25
    .line 26
    invoke-direct {v0, p1, p1}, Lcom/glow/android/databinding/ActivityNtfCustomizeSubBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->j:Lcom/glow/android/databinding/ActivityNtfCustomizeSubBinding;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/glow/android/databinding/ActivityNtfCustomizeSubBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "checkNotNull(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/glow/android/notification/NTFCustomizeSubActivity;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "Unknown"

    .line 64
    .line 65
    :cond_0
    iput-object v0, p0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->i:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "categoryName"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    :cond_1
    const-string v0, "page_impression_notification_center_category"

    .line 85
    .line 86
    const-string v1, "category"

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->j:Lcom/glow/android/databinding/ActivityNtfCustomizeSubBinding;

    .line 104
    .line 105
    const-string v1, "binding"

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_2
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityNtfCustomizeSubBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->j:Lcom/glow/android/databinding/ActivityNtfCustomizeSubBinding;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v2, v0

    .line 132
    :goto_0
    iget-object v0, v2, Lcom/glow/android/databinding/ActivityNtfCustomizeSubBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->h:Lcom/glow/android/notification/NTFCustomizeSubActivity$NTFCustomizeSubAdapter;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v0, "data"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/glow/android/notification/NTFCustomizeSubActivity$NTFCustomizeSubAdapter;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v0, "rootView"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
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
