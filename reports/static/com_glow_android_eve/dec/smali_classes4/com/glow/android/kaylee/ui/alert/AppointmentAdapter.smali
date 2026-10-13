.class public final Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppointmentAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;",
        "ViewHolder",
        "kaylee_release"
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


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/db/DbModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/trion/base/Train;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/kaylee/model/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljavax/inject/Provider;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/base/Train;Landroidx/fragment/app/FragmentManager;Lcom/glow/android/kaylee/model/UserManager;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/db/DbModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/trion/base/Train;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "userApiProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dbModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "train"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fragmentManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->b:Ljavax/inject/Provider;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->d:Lcom/glow/android/trion/base/Train;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->e:Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->f:Lcom/glow/android/kaylee/model/UserManager;

    .line 45
    .line 46
    iput-boolean p7, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->g:Z

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "previousAppointments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAppointments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->g:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    move v2, p1

    .line 64
    move v3, v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-ge v2, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/glow/android/kaylee/model/Reminder;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x1

    .line 83
    if-ne v4, v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    move v3, v6

    .line 91
    :cond_2
    add-int/2addr v2, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_1
    if-ge p1, v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/glow/android/kaylee/model/Reminder;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v7, v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, p1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    add-int v6, p1, v0

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v1, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    add-int v6, p1, v0

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/2addr p1, v0

    .line 150
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Reminder;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appointments"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f030065

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f130b1c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/glow/android/kaylee/model/Reminder;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Reminder;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x1

    .line 118
    sub-int/2addr v2, v3

    .line 119
    const/4 v4, 0x0

    .line 120
    move v5, v4

    .line 121
    move v6, v5

    .line 122
    :goto_1
    if-gt v5, v2, :cond_7

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    move v7, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v7, v2

    .line 129
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/16 v8, 0x20

    .line 134
    .line 135
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-gtz v7, :cond_3

    .line 140
    .line 141
    move v7, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v7, v4

    .line 144
    :goto_3
    if-nez v6, :cond_5

    .line 145
    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    move v6, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    if-nez v7, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iput-boolean v3, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->l:Z

    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->j:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->k:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_5
    monitor-exit p0

    .line 187
    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "vh"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->b:Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->f:Lcom/glow/android/kaylee/model/UserManager;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    if-ne p2, v2, :cond_4

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->e:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->g:Z

    .line 35
    .line 36
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne p1, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f1300bf

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    const p1, 0x7f1300bc

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->e:Landroidx/cardview/widget/CardView;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/glow/android/kaylee/model/Reminder;

    .line 129
    .line 130
    iput-object p2, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Reminder;->getTitle()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->l:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Reminder;->getNote()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->h:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Reminder;->getNote()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Reminder;->isOn()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->g:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Lcom/glow/android/kaylee/model/Reminder;->getStartDateTimeStr(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    const/high16 p1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    new-instance p1, LB0/a;

    .line 214
    .line 215
    const/4 p2, 0x2

    .line 216
    invoke-direct {p1, p2}, LB0/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move v7, v6

    .line 234
    :goto_3
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->d:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_4
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->i:Landroid/view/View;

    .line 240
    .line 241
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->f:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "haveTappedImportAppointments"

    .line 255
    .line 256
    invoke-virtual {p1, p2, v6}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    xor-int/2addr p1, v3

    .line 261
    int-to-float p1, p1

    .line 262
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->i:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    .line 1
    const-string p2, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0d0259

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0a013a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a01c6

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a0445

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a06be

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const p2, 0x7f0a08b8

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    const p2, 0x7f0a08da

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    const p2, 0x7f0a0a41

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    move-object v10, p1

    .line 100
    check-cast v10, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    const p2, 0x7f0a0bd6

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    const p2, 0x7f0a0bd7

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const p2, 0x7f0a0ce6

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v12, v0

    .line 133
    check-cast v12, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    new-instance p1, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    move-object v2, v10

    .line 141
    invoke-direct/range {v1 .. v12}, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "inflate(...)"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;-><init>(Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v0, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method
