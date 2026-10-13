.class public final Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MigrationFlowActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/evemigration/MigrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MigrationFlowViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u0014\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/squareup/moshi/Moshi;",
        "kotlin.jvm.PlatformType",
        "moshi",
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


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/glow/android/prime/data/SignUpUser;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Lcom/glow/android/prefs/OnboardingUserPrefs;

.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/evemigration/MigrationFlowHelper;

.field public c:Lcom/glow/android/rest/UserServicePlus;

.field public d:Lcom/glow/android/rest/BryoService;

.field public e:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

.field public f:Lcom/glow/android/prima/AppAccountManager;

.field public g:Lcom/glow/android/kaylee/api/user/UserClient;

.field public h:Lcom/glow/android/kaylee/model/UserManager;

.field public i:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/glow/android/trion/base/BaseActivity;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->b:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    new-instance v0, Lu0/d;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, p0, v3}, Lu0/d;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->l:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, Lu0/d;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, p0, v3}, Lu0/d;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->m:Lkotlin/Lazy;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->x:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/glow/android/prime/security/PasswordUtil;->a:Lcom/glow/android/prime/security/PasswordUtil;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/glow/android/prime/security/PasswordUtil;->b:Ljava/util/List;

    .line 133
    .line 134
    check-cast v1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->y:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->z:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 146
    .line 147
    new-instance v0, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 148
    .line 149
    const-string/jumbo v1, "onboardingUserPrefs"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p1, v1}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->D:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 156
    .line 157
    return-void
.end method

.method public static final k(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string/jumbo p1, "open(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final l(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Lcom/glow/android/prime/data/SignUpUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->D:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 8
    .line 9
    instance-of v4, v2, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->i:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v10, ""

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v11, :cond_1

    .line 50
    .line 51
    iget v0, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->f:I

    .line 52
    .line 53
    iget-object v1, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->e:Lkotlin/Lazy;

    .line 54
    .line 55
    iget-object v3, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->c:Lcom/glow/android/prime/data/SignUpUser;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v0, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->f:I

    .line 75
    .line 76
    iget-object v1, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->e:Lkotlin/Lazy;

    .line 77
    .line 78
    iget-object v3, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->c:Lcom/glow/android/prime/data/SignUpUser;

    .line 81
    .line 82
    iget-object v12, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v8, v0

    .line 88
    move-object v0, v12

    .line 89
    move-object v12, v3

    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v6

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "merge_app_completed"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v9}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->a:Landroid/app/Application;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-wide v12, v1, Lcom/glow/android/prime/data/SignUpUser;->i:J

    .line 110
    .line 111
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v6, v12}, Lcom/glow/android/prefs/WholeLifePrefs;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 119
    .line 120
    sget-object v12, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v6, v2, v1, v12}, Lcom/glow/android/sync/UserPrefsHelper;->i(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;Lcom/glow/android/prefs/UserPrefs;)V

    .line 130
    .line 131
    .line 132
    iget v6, v1, Lcom/glow/android/prime/data/SignUpUser;->j:I

    .line 133
    .line 134
    if-lez v6, :cond_4

    .line 135
    .line 136
    move v6, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v6, v7

    .line 139
    :goto_1
    iget-object v12, v1, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v13, v1, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    iget-object v15, v1, Lcom/glow/android/prime/data/SignUpUser;->e:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v14, :cond_5

    .line 150
    .line 151
    move-object v14, v13

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v14, v15

    .line 154
    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-nez v16, :cond_6

    .line 159
    .line 160
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_6

    .line 165
    .line 166
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->o()Lcom/glow/android/prima/AppAccountManager;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/prima/AppAccountManager;->c()[Landroid/accounts/Account;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    aget-object v9, v16, v7

    .line 177
    .line 178
    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 179
    .line 180
    const-string v8, "last account: "

    .line 181
    .line 182
    invoke-static {v8, v9}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-array v9, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v11, v8, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->o()Lcom/glow/android/prima/AppAccountManager;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->o()Lcom/glow/android/prima/AppAccountManager;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lcom/glow/android/prima/AppAccountManager;->c()[Landroid/accounts/Account;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    aget-object v9, v9, v7

    .line 204
    .line 205
    iget-object v8, v8, Lcom/glow/android/prima/AppAccountManager;->c:Landroid/accounts/AccountManager;

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->o()Lcom/glow/android/prima/AppAccountManager;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v14, v13, v15, v12}, Lcom/glow/android/prima/AppAccountManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->o()Lcom/glow/android/prima/AppAccountManager;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lcom/glow/android/prima/AppAccountManager;->c()[Landroid/accounts/Account;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aget-object v8, v8, v7

    .line 226
    .line 227
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 228
    .line 229
    const-string v9, "current account: "

    .line 230
    .line 231
    invoke-static {v9, v8}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-array v9, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v11, v8, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :try_start_0
    iget-wide v8, v1, Lcom/glow/android/prime/data/SignUpUser;->h:J

    .line 241
    .line 242
    const-wide/16 v17, 0x0

    .line 243
    .line 244
    cmp-long v11, v8, v17

    .line 245
    .line 246
    if-lez v11, :cond_7

    .line 247
    .line 248
    const-string/jumbo v11, "yyyy-MM-dd"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    const/16 v14, 0x3e8

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    move/from16 v18, v6

    .line 256
    .line 257
    int-to-long v5, v14

    .line 258
    mul-long/2addr v8, v5

    .line 259
    :try_start_1
    invoke-static {v11, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v3, v5}, Lcom/glow/android/prefs/UserPrefs;->X(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catch_0
    move-object/from16 v17, v5

    .line 272
    .line 273
    move/from16 v18, v6

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move-object/from16 v17, v5

    .line 277
    .line 278
    move/from16 v18, v6

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_1
    :goto_3
    invoke-virtual {v3, v10}, Lcom/glow/android/prefs/UserPrefs;->X(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {v3, v15}, Lcom/glow/android/prefs/UserPrefs;->Z(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Lcom/glow/android/prime/data/SignUpUser;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Lcom/glow/android/prefs/UserPrefs;->b0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v5, "email"

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5, v13}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v1, Lcom/glow/android/prime/data/SignUpUser;->s:Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 301
    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    iget v5, v5, Lcom/glow/android/prime/data/SignUpUserSettings;->a:I

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    move v5, v7

    .line 308
    :goto_5
    if-eqz v5, :cond_9

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move v5, v7

    .line 313
    :goto_6
    const-string/jumbo v6, "onboardind_is_protection"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Ll2/k;

    .line 320
    .line 321
    const/16 v5, 0x13

    .line 322
    .line 323
    invoke-direct {v3, v5}, Ll2/k;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v5, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 331
    .line 332
    iput-object v0, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 333
    .line 334
    iput-object v1, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->c:Lcom/glow/android/prime/data/SignUpUser;

    .line 335
    .line 336
    iput-object v12, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->d:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v3, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->e:Lkotlin/Lazy;

    .line 339
    .line 340
    move/from16 v8, v18

    .line 341
    .line 342
    iput v8, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->f:I

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    iput v6, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->i:I

    .line 346
    .line 347
    const-string v6, "eve migration"

    .line 348
    .line 349
    invoke-virtual {v5, v2, v6, v4}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v5, v17

    .line 354
    .line 355
    if-ne v2, v5, :cond_a

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_a
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 360
    .line 361
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 362
    .line 363
    new-instance v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-direct {v9, v0, v2, v11}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$response$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 370
    .line 371
    iput-object v1, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->c:Lcom/glow/android/prime/data/SignUpUser;

    .line 372
    .line 373
    iput-object v12, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->d:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v3, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->e:Lkotlin/Lazy;

    .line 376
    .line 377
    iput v8, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->f:I

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    iput v2, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$onMigrationSucceeded$1;->i:I

    .line 381
    .line 382
    invoke-static {v6, v9, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v5, :cond_b

    .line 387
    .line 388
    goto/16 :goto_f

    .line 389
    .line 390
    :cond_b
    move-object v4, v0

    .line 391
    move-object v5, v1

    .line 392
    move-object v1, v3

    .line 393
    move v0, v8

    .line 394
    move-object v3, v12

    .line 395
    :goto_8
    check-cast v2, Lkotlin/Result;

    .line 396
    .line 397
    iget-object v2, v2, Lkotlin/Result;->b:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_c

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    :cond_c
    check-cast v2, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 407
    .line 408
    if-nez v2, :cond_d

    .line 409
    .line 410
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    goto/16 :goto_f

    .line 413
    .line 414
    :cond_d
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/squareup/moshi/Moshi;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v6, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 424
    .line 425
    const-class v8, Lcom/glow/android/kaylee/model/User;

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-virtual {v1, v8, v6, v9}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v2}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/glow/android/kaylee/model/User;

    .line 447
    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_11

    .line 459
    .line 460
    iget-object v2, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 461
    .line 462
    const-string/jumbo v6, "nurtureUserManager"

    .line 463
    .line 464
    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    :goto_9
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->a()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 476
    .line 477
    if-eqz v2, :cond_f

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    :goto_a
    invoke-virtual {v2, v1}, Lcom/glow/android/kaylee/model/UserManager;->s(Lcom/glow/android/kaylee/model/User;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lcom/glow/android/kaylee/event/UserActivatedEvent;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->i:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 500
    .line 501
    if-eqz v1, :cond_10

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_10
    const-string/jumbo v1, "rnPubSub"

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    :goto_b
    const-string v2, "event_sync_finished"

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-virtual {v1, v2, v6, v7}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 515
    .line 516
    .line 517
    :cond_11
    iget-wide v1, v5, Lcom/glow/android/prime/data/SignUpUser;->i:J

    .line 518
    .line 519
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    iget-object v0, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->a:Landroid/app/Application;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, v1}, Lcom/glow/android/prefs/LocalUserPrefs;->G(Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Lcom/glow/android/evemigration/MigrationFlowActivity$GoHomeEvent;

    .line 539
    .line 540
    invoke-direct {v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$GoHomeEvent;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_12
    iget-object v11, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->e:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 548
    .line 549
    if-eqz v11, :cond_13

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_13
    const-string/jumbo v0, "manager"

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    :goto_c
    if-nez v3, :cond_14

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_14
    move-object v10, v3

    .line 563
    :goto_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const-string v0, "<set-?>"

    .line 567
    .line 568
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Lcom/glow/android/evemigration/MigrationFlowActivity$GoOnboardingEvent;

    .line 576
    .line 577
    invoke-direct {v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$GoOnboardingEvent;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_e
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v1, v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->a:Landroid/app/Application;

    .line 588
    .line 589
    const-string v2, "af_complete_registration"

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v2, Landroid/os/Bundle;

    .line 600
    .line 601
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v3, "login"

    .line 605
    .line 606
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_15

    .line 614
    .line 615
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v1, "fb_mobile_custom_user_login"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    :goto_f
    return-object v5
.end method

.method public static final m(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p1, p2, :cond_4

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    if-eq p1, p2, :cond_3

    .line 65
    .line 66
    const-string p1, "loading_2.mp4"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p1, "loading_1.mp4"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p1, "eve_migration_onboarding_without_logo.mp4"

    .line 73
    .line 74
    :goto_1
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 75
    .line 76
    new-instance v2, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$2;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, p0, p1, v4}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$2;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 83
    .line 84
    iput v3, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$prepareVideo$1;->e:I

    .line 85
    .line 86
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    check-cast p2, Landroid/net/Uri;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->x:Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_3
    return-object v1
.end method

.method public static t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->p()Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p5, "loggingName"

    .line 26
    .line 27
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p5, "step"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "extraInfo"

    .line 37
    .line 38
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    packed-switch p3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string p3, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const-string/jumbo p3, "upgrading_2"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string/jumbo p3, "record_type_backup_data_protection_intro"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const-string/jumbo p3, "privacy_policy"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const-string/jumbo p3, "record_type_backup_password"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const-string/jumbo p3, "record_type_backup_email"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const-string/jumbo p3, "record_type"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    const-string/jumbo p3, "record"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    const-string/jumbo p3, "upgrading_1"

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    const-string p3, "intro3"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_9
    const-string p3, "intro2"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    const-string p3, "intro1"

    .line 92
    .line 93
    :cond_3
    :goto_0
    sget-object p5, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->c:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 94
    .line 95
    sget-object v0, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->e:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 96
    .line 97
    sget-object v1, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->d:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 98
    .line 99
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->f:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 100
    .line 101
    sget-object v3, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->m:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 102
    .line 103
    filled-new-array {p5, v0, v1, v2, v3}, [Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-interface {p5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q()Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p2, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo p5, "migrated"

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/glow/android/rest/MigrationStatus;->c:Z

    .line 138
    .line 139
    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string p5, "is_eve_data_protection_on"

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/glow/android/rest/MigrationStatus;->d:Z

    .line 145
    .line 146
    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string p5, "has_glow_account"

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/glow/android/rest/MigrationStatus;->f:Z

    .line 152
    .line 153
    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-object p5, p0, Lcom/glow/android/rest/MigrationStatus;->h:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz p5, :cond_4

    .line 159
    .line 160
    const-string v0, "is_partner"

    .line 161
    .line 162
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object p5, p0, Lcom/glow/android/rest/MigrationStatus;->g:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz p5, :cond_5

    .line 172
    .line 173
    const-string v0, "has_glow_partner"

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p5, p0, Lcom/glow/android/rest/MigrationStatus;->i:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz p5, :cond_6

    .line 185
    .line 186
    const-string v0, "is_glow_data_protection_on"

    .line 187
    .line 188
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p5

    .line 192
    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object p5, p0, Lcom/glow/android/rest/MigrationStatus;->j:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz p5, :cond_7

    .line 198
    .line 199
    const-string v0, "is_glow_data_collection_off"

    .line 200
    .line 201
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p5

    .line 205
    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object p0, p0, Lcom/glow/android/rest/MigrationStatus;->e:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz p0, :cond_8

    .line 211
    .line 212
    const-string p5, "is_eve_data_collection_off"

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {p2, p5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string/jumbo p2, "toString(...)"

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo p2, "topic_id_list"

    .line 232
    .line 233
    .line 234
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_1

    .line 243
    :cond_9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_a

    .line 252
    .line 253
    const-string/jumbo p2, "page_type"

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string/jumbo p3, "tgt_app"

    .line 261
    .line 262
    .line 263
    const-string p5, "glow"

    .line 264
    .line 265
    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    const-string p5, "app_name"

    .line 270
    .line 271
    const-string v0, "eve"

    .line 272
    .line 273
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object p5

    .line 277
    filled-new-array {p2, p3, p5}, [Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0, p4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p1, p0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->A:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->B:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "check migration finish, loading video finished: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", migration finished: "

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$checkMigrationFinishedAll$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final o()Lcom/glow/android/prima/AppAccountManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->f:Lcom/glow/android/prima/AppAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appAccountManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final p()Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lcom/glow/android/evemigration/MigrationFlowHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->b:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "migrationFlowHelper"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final r(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->b:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "removeLast(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 24
    .line 25
    :goto_0
    const-string v1, "<set-?>"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$updateUserConsent$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method
