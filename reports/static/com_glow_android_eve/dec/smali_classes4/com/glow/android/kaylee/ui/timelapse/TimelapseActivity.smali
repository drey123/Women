.class public final Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "TimelapseActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;,
        Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;,
        Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;,
        Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;,
        Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;,
        Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SectionViewHolder;,
        Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SpinnerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "AlbumAdapter",
        "Section",
        "BabyPhoto",
        "SectionViewHolder",
        "PlayerViewHolder",
        "SpinnerAdapter",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I

.field public static final z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/db/DbModel;

.field public h:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public i:Lcom/glow/android/trion/file/PhotoStore;

.field public j:Lcom/glow/android/kaylee/api/photo/PhotoClient;

.field public k:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Pregnancy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:J

.field public n:I

.field public o:Z

.field public p:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lrx/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

.field public v:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public w:Ljava/lang/String;

.field public x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

.field public final y:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x1001

    .line 10
    .line 11
    sput v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->A:I

    .line 12
    .line 13
    const-string v0, "com.glow.android.kaylee.ui.timelapse.photoUri"

    .line 14
    .line 15
    sput-object v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->B:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->C:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->l:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->m:J

    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/trion/utils/PhotoPickerActivity$CreateContract;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/glow/android/trion/utils/PhotoPickerActivity$CreateContract;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LT1/g;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LT1/g;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "registerForActivityResult(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->y:Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Lcom/glow/android/kaylee/model/Pregnancy;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Pregnancy;->getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "binding"

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v3

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, p1

    .line 36
    :goto_0
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->F(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v3, p1

    .line 67
    :goto_1
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->F(Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->l:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, p1

    .line 31
    :goto_1
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->l:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method public final G(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v6, "binding"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;->a:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 25
    .line 26
    invoke-direct {v8, v1, v2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;-><init>(Lcom/glow/android/kaylee/model/Pregnancy;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    new-instance v9, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v10, 0x27

    .line 37
    .line 38
    invoke-direct {v9, v10, v1, v1}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "2131230935"

    .line 42
    .line 43
    invoke-static {v10}, Lcom/glow/android/kaylee/model/Photo;->create(Ljava/lang/String;)Lcom/glow/android/kaylee/model/Photo;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f0800d7

    .line 48
    .line 49
    .line 50
    int-to-long v11, v11

    .line 51
    invoke-virtual {v10, v11, v12}, Lcom/glow/android/kaylee/model/Photo;->setId(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;->a(Lcom/glow/android/kaylee/model/Photo;)V

    .line 58
    .line 59
    .line 60
    const-string v10, "2131234759"

    .line 61
    .line 62
    invoke-static {v10}, Lcom/glow/android/kaylee/model/Photo;->create(Ljava/lang/String;)Lcom/glow/android/kaylee/model/Photo;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const v11, 0x7f080fc7

    .line 67
    .line 68
    .line 69
    int-to-long v11, v11

    .line 70
    invoke-virtual {v10, v11, v12}, Lcom/glow/android/kaylee/model/Photo;->setId(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v10}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;->a(Lcom/glow/android/kaylee/model/Photo;)V

    .line 77
    .line 78
    .line 79
    const-string v10, "2131234760"

    .line 80
    .line 81
    invoke-static {v10}, Lcom/glow/android/kaylee/model/Photo;->create(Ljava/lang/String;)Lcom/glow/android/kaylee/model/Photo;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const v11, 0x7f080fc8

    .line 86
    .line 87
    .line 88
    int-to-long v11, v11

    .line 89
    invoke-virtual {v10, v11, v12}, Lcom/glow/android/kaylee/model/Photo;->setId(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;->a(Lcom/glow/android/kaylee/model/Photo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x23

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/16 v9, 0x1e

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/16 v9, 0x19

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/16 v9, 0x14

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/16 v9, 0xf

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/4 v9, 0x5

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const v10, 0x7f0800d6

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const v10, 0x7f0800d5

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const v10, 0x7f0800d4

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const v10, 0x7f0800d3

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const v10, 0x7f0800d2

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const v10, 0x7f0800d1

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const v10, 0x7f0800d0

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const/4 v12, 0x0

    .line 212
    :goto_0
    if-ge v12, v11, :cond_0

    .line 213
    .line 214
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const-string v14, "get(...)"

    .line 219
    .line 220
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v13, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v15, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    new-instance v15, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;

    .line 243
    .line 244
    invoke-direct {v15, v13, v1, v1}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 245
    .line 246
    .line 247
    new-instance v13, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v13}, Lcom/glow/android/kaylee/model/Photo;->create(Ljava/lang/String;)Lcom/glow/android/kaylee/model/Photo;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    int-to-long v4, v14

    .line 264
    invoke-virtual {v13, v4, v5}, Lcom/glow/android/kaylee/model/Photo;->setId(J)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v13}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;->a(Lcom/glow/android/kaylee/model/Photo;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    iput-boolean v3, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->o:Z

    .line 280
    .line 281
    new-instance v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 282
    .line 283
    invoke-direct {v1, v8, v3}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;Z)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 289
    .line 290
    if-nez v1, :cond_1

    .line 291
    .line 292
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v7

    .line 296
    :cond_1
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->p:Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 303
    .line 304
    if-nez v1, :cond_2

    .line 305
    .line 306
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v1, v7

    .line 310
    :cond_2
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->m:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 316
    .line 317
    if-nez v1, :cond_3

    .line 318
    .line 319
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v7

    .line 323
    :cond_3
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->n:Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 329
    .line 330
    if-nez v1, :cond_4

    .line 331
    .line 332
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v1, v7

    .line 336
    :cond_4
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->j:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 342
    .line 343
    if-nez v1, :cond_5

    .line 344
    .line 345
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v7

    .line 349
    :cond_5
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->t:Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    const/16 v2, 0x8

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 357
    .line 358
    if-nez v1, :cond_6

    .line 359
    .line 360
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v1, v7

    .line 364
    :cond_6
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->p:Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    new-instance v2, Lcom/glow/android/kaylee/ui/timelapse/a;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-direct {v2, v0, v4}, Lcom/glow/android/kaylee/ui/timelapse/a;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 376
    .line 377
    if-nez v1, :cond_7

    .line 378
    .line 379
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v1, v7

    .line 383
    :cond_7
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 384
    .line 385
    new-instance v2, Lcom/glow/android/kaylee/ui/timelapse/a;

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    invoke-direct {v2, v0, v4}, Lcom/glow/android/kaylee/ui/timelapse/a;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    move-object v1, v8

    .line 395
    goto :goto_1

    .line 396
    :cond_8
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 397
    .line 398
    if-nez v2, :cond_9

    .line 399
    .line 400
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v7

    .line 404
    :cond_9
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->p:Landroid/widget/RelativeLayout;

    .line 405
    .line 406
    const/16 v4, 0x8

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 412
    .line 413
    if-nez v2, :cond_a

    .line 414
    .line 415
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v2, v7

    .line 419
    :cond_a
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->m:Landroid/widget/RelativeLayout;

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 425
    .line 426
    if-nez v2, :cond_b

    .line 427
    .line 428
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v2, v7

    .line 432
    :cond_b
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->n:Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    iput-boolean v2, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->o:Z

    .line 439
    .line 440
    new-instance v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 441
    .line 442
    invoke-direct {v4, v1, v2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;Z)V

    .line 443
    .line 444
    .line 445
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 446
    .line 447
    :goto_1
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 448
    .line 449
    if-nez v2, :cond_c

    .line 450
    .line 451
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v2, v7

    .line 455
    :cond_c
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 456
    .line 457
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 458
    .line 459
    const-string v5, "albumAdapter"

    .line 460
    .line 461
    if-nez v4, :cond_d

    .line 462
    .line 463
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v4, v7

    .line 467
    :cond_d
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 471
    .line 472
    if-nez v2, :cond_e

    .line 473
    .line 474
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object v2, v7

    .line 478
    :cond_e
    iget-boolean v4, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->o:Z

    .line 479
    .line 480
    iput-boolean v4, v2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->a:Z

    .line 481
    .line 482
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 483
    .line 484
    if-nez v2, :cond_f

    .line 485
    .line 486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v2, v7

    .line 490
    :cond_f
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;->a()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-int/2addr v1, v3

    .line 499
    iput v1, v2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->d:I

    .line 500
    .line 501
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 502
    .line 503
    if-nez v1, :cond_10

    .line 504
    .line 505
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v1, v7

    .line 509
    :cond_10
    const/4 v2, 0x0

    .line 510
    iput-boolean v2, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->e:Z

    .line 511
    .line 512
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 513
    .line 514
    if-nez v1, :cond_11

    .line 515
    .line 516
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_11
    move-object v7, v1

    .line 521
    :goto_2
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7595

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, 0x7597

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/16 p3, 0x7598

    .line 15
    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->n:Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->o:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->D()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/glow/android/kaylee/event/TimelapseUpdateEvent;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/glow/android/kaylee/event/TimelapseUpdateEvent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne p2, v1, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->D()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/glow/android/kaylee/event/TimelapseUpdateEvent;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/glow/android/kaylee/event/TimelapseUpdateEvent;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    const-string p1, "photo"

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    const-string p3, "key.timelapse.add.photo.times"

    .line 84
    .line 85
    invoke-virtual {p1, p3, p2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/2addr p2, v3

    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-nez p3, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/16 p1, 0x194

    .line 98
    .line 99
    if-ne p2, p1, :cond_6

    .line 100
    .line 101
    const-string p1, "error"

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    const-string p1, ""

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0, v3, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    if-ne p2, v1, :cond_7

    .line 122
    .line 123
    const-string p1, "output"

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/net/Uri;

    .line 130
    .line 131
    sget-object p2, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->q:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p2, Landroid/content/Intent;

    .line 137
    .line 138
    const-class p3, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;

    .line 139
    .line 140
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p1, "purpose"

    .line 147
    .line 148
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d0058

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a00f0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v8, v5

    .line 30
    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    if-eqz v8, :cond_11

    .line 33
    .line 34
    const v2, 0x7f0a00f1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;

    .line 43
    .line 44
    if-eqz v9, :cond_11

    .line 45
    .line 46
    const v2, 0x7f0a0109

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v10, :cond_11

    .line 57
    .line 58
    const v2, 0x7f0a0171

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67
    .line 68
    if-eqz v11, :cond_11

    .line 69
    .line 70
    const v2, 0x7f0a018d

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v12, v5

    .line 78
    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    .line 80
    if-eqz v12, :cond_11

    .line 81
    .line 82
    const v2, 0x7f0a018e

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v13, v5

    .line 90
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    if-eqz v13, :cond_11

    .line 93
    .line 94
    const v2, 0x7f0a03a4

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v14, v5

    .line 102
    check-cast v14, Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 103
    .line 104
    if-eqz v14, :cond_11

    .line 105
    .line 106
    const v2, 0x7f0a058c

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v15, v5

    .line 114
    check-cast v15, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v15, :cond_11

    .line 117
    .line 118
    const v2, 0x7f0a064d

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    check-cast v16, Landroidx/appcompat/widget/SwitchCompat;

    .line 128
    .line 129
    if-eqz v16, :cond_11

    .line 130
    .line 131
    const v2, 0x7f0a07f1

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v17, v5

    .line 139
    .line 140
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    if-eqz v17, :cond_11

    .line 143
    .line 144
    const v2, 0x7f0a096b

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    if-eqz v18, :cond_11

    .line 156
    .line 157
    const v2, 0x7f0a098c

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v19, v5

    .line 165
    .line 166
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    if-eqz v19, :cond_11

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    const v5, 0x7f0a0a9f

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object/from16 v21, v6

    .line 181
    .line 182
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    if-eqz v21, :cond_10

    .line 185
    .line 186
    const v5, 0x7f0a0ba4

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object/from16 v22, v6

    .line 194
    .line 195
    check-cast v22, Landroidx/appcompat/widget/AppCompatButton;

    .line 196
    .line 197
    if-eqz v22, :cond_10

    .line 198
    .line 199
    const v5, 0x7f0a0bae

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    if-eqz v23, :cond_10

    .line 207
    .line 208
    const v5, 0x7f0a0cbc

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object/from16 v24, v6

    .line 216
    .line 217
    check-cast v24, Landroidx/appcompat/widget/Toolbar;

    .line 218
    .line 219
    if-eqz v24, :cond_10

    .line 220
    .line 221
    const v5, 0x7f0a0d81

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object/from16 v25, v6

    .line 229
    .line 230
    check-cast v25, Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    if-eqz v25, :cond_10

    .line 233
    .line 234
    new-instance v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 235
    .line 236
    move-object v6, v1

    .line 237
    move-object v7, v2

    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    invoke-direct/range {v6 .. v25}, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/RelativeLayout;Lcom/glow/android/kaylee/ui/widget/LoadingView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/widget/RelativeLayout;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 249
    .line 250
    const-string v2, "binding"

    .line 251
    .line 252
    if-nez v1, :cond_0

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v3

    .line 258
    :cond_0
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->s:Landroidx/appcompat/widget/Toolbar;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_1

    .line 268
    .line 269
    const v5, 0x7f131374

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 273
    .line 274
    .line 275
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v5, 0x1

    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 283
    .line 284
    .line 285
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 292
    .line 293
    .line 294
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v6, "page.source"

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_4

    .line 305
    .line 306
    const-string v1, ""

    .line 307
    .line 308
    :cond_4
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->w:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 311
    .line 312
    if-nez v1, :cond_5

    .line 313
    .line 314
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v3

    .line 318
    :cond_5
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->o:Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    new-instance v6, LQ1/a;

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    invoke-direct {v6, v0, v7}, LQ1/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 337
    .line 338
    if-nez v1, :cond_6

    .line 339
    .line 340
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v1, v3

    .line 344
    :cond_6
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 347
    .line 348
    if-nez v6, :cond_7

    .line 349
    .line 350
    const-string v6, "linearLayoutManager"

    .line 351
    .line 352
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v6, v3

    .line 356
    :cond_7
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 360
    .line 361
    if-nez v1, :cond_8

    .line 362
    .line 363
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v1, v3

    .line 367
    :cond_8
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 368
    .line 369
    new-instance v6, LT1/f;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-direct {v6, v0, v7}, LT1/f;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 379
    .line 380
    if-nez v1, :cond_9

    .line 381
    .line 382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v1, v3

    .line 386
    :cond_9
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 387
    .line 388
    new-instance v6, LT1/f;

    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    invoke-direct {v6, v0, v7}, LT1/f;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 398
    .line 399
    if-nez v1, :cond_a

    .line 400
    .line 401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v1, v3

    .line 405
    :cond_a
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->h:Landroid/widget/RelativeLayout;

    .line 406
    .line 407
    const/16 v6, 0x8

    .line 408
    .line 409
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 413
    .line 414
    if-nez v1, :cond_b

    .line 415
    .line 416
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v1, v3

    .line 420
    :cond_b
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 421
    .line 422
    new-instance v6, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$onCreate$4;

    .line 423
    .line 424
    invoke-direct {v6, v0}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$onCreate$4;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 428
    .line 429
    .line 430
    invoke-static/range {p0 .. p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->v:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 435
    .line 436
    const/16 v1, 0x1c

    .line 437
    .line 438
    invoke-static {v1, v0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 443
    .line 444
    if-nez v6, :cond_c

    .line 445
    .line 446
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v6, v3

    .line 450
    :cond_c
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->d:Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;

    .line 451
    .line 452
    const v7, -0xc64df5

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7}, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->setRippleColor(I)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 459
    .line 460
    if-nez v6, :cond_d

    .line 461
    .line 462
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object v6, v3

    .line 466
    :cond_d
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->d:Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;

    .line 467
    .line 468
    invoke-virtual {v6, v1}, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->setRediusMin(F)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 472
    .line 473
    if-nez v1, :cond_e

    .line 474
    .line 475
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_e
    move-object v3, v1

    .line 480
    :goto_0
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->d:Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;

    .line 481
    .line 482
    const/16 v2, 0x3e8

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->setRippleDuration(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->D()V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "com.glow.android.key_open_upload"

    .line 495
    .line 496
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_f

    .line 501
    .line 502
    new-instance v1, Lkotlin/Pair;

    .line 503
    .line 504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v3, "photo"

    .line 509
    .line 510
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->y:Landroidx/activity/result/ActivityResultLauncher;

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    return-void

    .line 519
    :cond_10
    move v2, v5

    .line 520
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Ljava/lang/NullPointerException;

    .line 529
    .line 530
    const-string v3, "Missing required view with ID: "

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e003b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
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
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const v1, 0x7f0a04aa

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "albumAdapter"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, p1

    .line 38
    :goto_0
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->c:Ljava/util/List;

    .line 39
    .line 40
    iget v0, v3, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->d:I

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/glow/android/kaylee/model/Photo;

    .line 47
    .line 48
    sget-object v0, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->n:Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->m:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/kaylee/model/Photo;Ljava/lang/Long;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x7598

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    const v1, 0x7f0a0b2e

    .line 71
    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    new-instance p1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "binding"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->i:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->j:Lcom/glow/android/kaylee/api/photo/PhotoClient;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "mPhotoClient"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, v3, Lcom/glow/android/kaylee/api/photo/PhotoClient;->a:Ljavax/inject/Provider;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/glow/android/kaylee/api/photo/PhotoApi;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lcom/glow/android/kaylee/api/photo/PhotoApi;->createTimelapseOb(Ljava/lang/String;)Lrx/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, LH0/a;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {v0, v3, v1}, LH0/a;-><init>(Lcom/glow/android/kaylee/api/photo/PhotoClient;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LG3/h;

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-direct {v1, v0, v3}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "map(...)"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lrx/Observable;

    .line 170
    .line 171
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, LT1/e;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-direct {v0, p0, v1}, LT1/e;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LR2/j;

    .line 196
    .line 197
    const/16 v3, 0x13

    .line 198
    .line 199
    invoke-direct {v1, v0, v3}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LT1/g;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LT1/g;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->s:Lrx/Subscription;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_2
    return v2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->A:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    aget v0, p3, v1

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "button_click_timelapse_upload_photo"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->v:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "appPrefs"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_1
    const-string v0, "addPhotoButtonClicked"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f13113d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getString(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "image/*"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v5, "android.intent.action.PICK"

    .line 87
    .line 88
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/high16 v5, 0x10000

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 123
    .line 124
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 125
    .line 126
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v7, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Landroid/content/ComponentName;

    .line 134
    .line 135
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 136
    .line 137
    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v8, v9, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x7594

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->p:Landroid/net/Uri;

    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

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
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->d:Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->v:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "appPrefs"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_1
    const-string v3, "addPhotoButtonClicked"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->setShowAnimation(Z)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->n:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->l:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->n:I

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->E(Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->k:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "homeNavMenuPref"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :goto_0
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->f:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const/16 v5, 0x3e8

    .line 82
    .line 83
    int-to-long v5, v5

    .line 84
    div-long/2addr v3, v5

    .line 85
    invoke-virtual {v0, v2, v3, v4}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;->r(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->w:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "pageSource"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v1, v0

    .line 99
    :goto_1
    const-string v0, "page_impression_timelapse"

    .line 100
    .line 101
    const-string v2, "page_source"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->p:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
