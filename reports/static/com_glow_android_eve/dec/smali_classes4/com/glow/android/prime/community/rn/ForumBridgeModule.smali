.class public Lcom/glow/android/prime/community/rn/ForumBridgeModule;
.super Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;
.source "ForumBridgeModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;
    }
.end annotation


# static fields
.field private static final CHAT_VERSION:I = 0x2

.field private static final CONSTANT_KEY_BASE_URL:Ljava/lang/String; = "baseURL"

.field private static final CONSTANT_KEY_CHAT_VERSION:Ljava/lang/String; = "chatVersion"

.field private static final CONSTANT_KEY_VIDEO_VERSION:Ljava/lang/String; = "videoVersion"

.field private static final VIDEO_VERSION:I = 0x1


# instance fields
.field private final accountMissingHandlerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/AccountMissingHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final buildInfo:Lcom/glow/android/prime/community/di/BuildInfo;

.field private final chatManager:Lcom/glow/android/chat/ChatManager;

.field private final groupService:Lcom/glow/android/prime/community/rest/GroupService;

.field private final photoStoreLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/trion/file/PhotoStore;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfoLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/prime/community/di/BuildInfo;Lcom/glow/android/prime/community/rest/GroupService;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/glow/android/chat/ChatManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/freeway/di/IAppInfo;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            "Lcom/glow/android/prime/community/rest/GroupService;",
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/UserInfo;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/AccountMissingHandler;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/glow/android/trion/file/PhotoStore;",
            ">;",
            "Lcom/glow/android/chat/ChatManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->buildInfo:Lcom/glow/android/prime/community/di/BuildInfo;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->groupService:Lcom/glow/android/prime/community/rest/GroupService;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->userInfoLazy:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->accountMissingHandlerLazy:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->photoStoreLazy:Ldagger/Lazy;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->chatManager:Lcom/glow/android/chat/ChatManager;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lcom/glow/android/prime/community/rest/GroupCreationPrerequisite;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->lambda$createGroup$0(Ljava/lang/ref/WeakReference;Lcom/glow/android/prime/community/rest/GroupCreationPrerequisite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/glow/android/prime/community/rn/ForumBridgeModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->lambda$createGroup$1(Ljava/lang/ref/WeakReference;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/glow/android/prime/community/rn/ForumBridgeModule;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->photoStoreLazy:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method private isGuest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->userInfoLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/prime/user/UserInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->accountMissingHandlerLazy:Ldagger/Lazy;

    .line 10
    .line 11
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/glow/android/prime/community/utils/GuestChecker;->a(Lcom/glow/android/prime/user/UserInfo;Lcom/glow/android/prime/user/AccountMissingHandler;Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method private static lambda$createGroup$0(Ljava/lang/ref/WeakReference;Lcom/glow/android/prime/community/rest/GroupCreationPrerequisite;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/GroupCreationPrerequisite;->isQualified()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/GroupCreationPrerequisite;->getCategories()[Lcom/glow/android/prime/community/bean/Category;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->u:I

    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "categories"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x2c0

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static lambda$createGroup$1(Ljava/lang/ref/WeakReference;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    const-string v0, "createGroup: %s"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public canShareTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p4, 0x1

    .line 14
    xor-int/2addr p2, p4

    .line 15
    sget-object v0, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->e:Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "context"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v1, "sms"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 49
    .line 50
    const-string v2, "send intent 4"

    .line 51
    .line 52
    new-array v3, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-string p2, "https://glowing.com"

    .line 60
    .line 61
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    :goto_0
    const-string v1, "test"

    .line 68
    .line 69
    invoke-static {p2, v1}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "queryIntentActivities(...)"

    .line 78
    .line 79
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 109
    .line 110
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 111
    .line 112
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    xor-int/2addr p4, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    move p4, v0

    .line 137
    :goto_3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public chatWithUser(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "first_name"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setName(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setGlowId(J)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "profile_image"

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setAvatarUrl(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->u(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/blurr/chat/model/BlurrParticipant;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$1;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/glow/android/prime/community/rn/ForumBridgeModule$1;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "button_click_forum_click_chat_button"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public clearSubscribeChatRelationChange()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->chatManager:Lcom/glow/android/chat/ChatManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/chat/ChatManager;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/glow/android/chat/ChatManager;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public createGroup()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->groupService:Lcom/glow/android/prime/community/rest/GroupService;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->prerequisiteGroupCreation()Lrx/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v0}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrx/Observable;

    .line 24
    .line 25
    new-instance v2, Ld2/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Ld2/a;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ld2/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v1, v4}, Ld2/a;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->buildInfo:Lcom/glow/android/prime/community/di/BuildInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "https://forum.glowing.com"

    .line 12
    .line 13
    const-string v2, "baseURL"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "chatVersion"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "videoVersion"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ForumBridge"

    .line 2
    .line 3
    return-object v0
.end method

.method public openChat()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->q:I

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public saveImage(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/prime/community/rn/ForumBridgeModule$4;-><init>(Lcom/glow/android/prime/community/rn/ForumBridgeModule;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    const-string v8, "com.tumblr"

    .line 12
    .line 13
    const-string v9, "com.google.android.apps.plus"

    .line 14
    .line 15
    const-string v3, "com.twitter.android"

    .line 16
    .line 17
    const-string v4, "com.quora.android"

    .line 18
    .line 19
    const-string v5, "org.wordpress.android"

    .line 20
    .line 21
    const-string v6, "com.reddit.frontpage"

    .line 22
    .line 23
    const-string v7, "com.pinterest"

    .line 24
    .line 25
    const-string v10, "com.facebook.katana"

    .line 26
    .line 27
    const-string v11, "com.google.android.apps.messaging"

    .line 28
    .line 29
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v6, "android.intent.action.SEND"

    .line 40
    .line 41
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "text/plain"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    move v9, v6

    .line 65
    :goto_0
    const/16 v10, 0x9

    .line 66
    .line 67
    if-ge v9, v10, :cond_2

    .line 68
    .line 69
    aget-object v10, v3, v9

    .line 70
    .line 71
    move v11, v6

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-ge v11, v12, :cond_1

    .line 77
    .line 78
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 83
    .line 84
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    .line 86
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    new-instance v14, Landroid/content/pm/LabeledIntent;

    .line 100
    .line 101
    invoke-static {v13, v12, v0, v1}, Lcom/glow/android/trion/utils/ShareUtils;->a(Ljava/lang/String;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v12, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v12, v12, Landroid/content/pm/ResolveInfo;->icon:I

    .line 110
    .line 111
    invoke-direct {v14, v15, v13, v6, v12}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v6, 0x0

    .line 126
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ge v6, v9, :cond_5

    .line 131
    .line 132
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 137
    .line 138
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 139
    .line 140
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_4
    if-ge v12, v10, :cond_4

    .line 144
    .line 145
    aget-object v13, v3, v12

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_3

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    new-instance v12, Landroid/content/pm/LabeledIntent;

    .line 162
    .line 163
    invoke-static {v11, v9, v0, v1}, Lcom/glow/android/trion/utils/ShareUtils;->a(Ljava/lang/String;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v9, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    iget v9, v9, Landroid/content/pm/ResolveInfo;->icon:I

    .line 172
    .line 173
    invoke-direct {v12, v13, v11, v14, v9}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-array v0, v0, [Landroid/content/pm/LabeledIntent;

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, [Landroid/content/pm/LabeledIntent;

    .line 196
    .line 197
    new-instance v1, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 209
    .line 210
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method

.method public shareTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$3;

    .line 10
    .line 11
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/glow/android/prime/community/rn/ForumBridgeModule$3;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$2;

    .line 10
    .line 11
    invoke-direct {v0, p3, p1, p2}, Lcom/glow/android/prime/community/rn/ForumBridgeModule$2;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public subscribeChatRelationChange(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->chatManager:Lcom/glow/android/chat/ChatManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/chat/ChatManager;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unsubscribeChatRelationChange(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "unsubscribeChatRelationChange: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->chatManager:Lcom/glow/android/chat/ChatManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/glow/android/chat/ChatManager;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
