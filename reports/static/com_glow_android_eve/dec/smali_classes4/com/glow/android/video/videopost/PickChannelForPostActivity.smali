.class public final Lcom/glow/android/video/videopost/PickChannelForPostActivity;
.super Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;
.source "PickChannelForPostActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videopost/PickChannelForPostActivity$Companion;,
        Lcom/glow/android/video/videopost/PickChannelForPostActivity$VideoChooseListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/video/videopost/PickChannelForPostActivity;",
        "Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;",
        "<init>",
        "()V",
        "VideoChooseListener",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/glow/android/video/videopost/PickChannelForPostActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static n:Lcom/glow/android/video/videopost/PickChannelForPostActivity$VideoChooseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/video/rest/Channel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videopost/PickChannelForPostActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videopost/PickChannelForPostActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/videopost/PickChannelForPostActivity;->m:Lcom/glow/android/video/videopost/PickChannelForPostActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/video/videopost/PickChannelForPostActivity;->l:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/video/videopost/PickChannelForPostActivity;->n:Lcom/glow/android/video/videopost/PickChannelForPostActivity$VideoChooseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/glow/android/video/videopost/PickChannelForPostActivity$VideoChooseListener;->onCanceled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/glow/android/video/videopost/PickChannelForPostActivity;->n:Lcom/glow/android/video/videopost/PickChannelForPostActivity$VideoChooseListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/video/rest/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/video/prefs/VideoPrefs;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/glow/android/video/prefs/VideoPrefs;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/glow/android/video/prefs/VideoPrefs;->p(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/video/videopost/PickChannelForPostActivity;->l:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lcom/glow/android/video/videoeditor/PickVideoActivity;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3e9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    const v0, 0x7f130d92

    .line 2
    .line 3
    .line 4
    return v0
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
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x3e9

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "key.page.source"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "VideoTrimmerActivity.videoPath"

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "VideoTrimmerActivity.coverPath"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "VideoTrimmerActivity.lengthMS"

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcom/glow/android/video/videopost/PickChannelForPostActivity;->n:Lcom/glow/android/video/videopost/PickChannelForPostActivity$VideoChooseListener;

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    iget-object p3, p0, Lcom/glow/android/video/videopost/PickChannelForPostActivity;->l:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p0, p3, p2, v0, p1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/glow/android/video/videopost/PickChannelForPostActivity;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p3, p2, v0, p1}, Lcom/glow/android/video/videopost/PickChannelForPostActivity$VideoChooseListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    sput-object p1, Lcom/glow/android/video/videopost/PickChannelForPostActivity;->n:Lcom/glow/android/video/videopost/PickChannelForPostActivity$VideoChooseListener;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "key.page.source"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "page_impression_add_vlog_channel"

    .line 15
    .line 16
    const-string v2, "page_source"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
