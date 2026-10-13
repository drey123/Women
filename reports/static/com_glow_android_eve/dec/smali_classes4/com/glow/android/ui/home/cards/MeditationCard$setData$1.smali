.class public final Lcom/glow/android/ui/home/cards/MeditationCard$setData$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "MeditationCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/cards/MeditationCard$setData$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/home/cards/MeditationCard;

.field public final synthetic d:Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardData;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/MeditationCard;Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/MeditationCard$setData$1;->c:Lcom/glow/android/ui/home/cards/MeditationCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/MeditationCard$setData$1;->d:Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardData;

    .line 4
    .line 5
    const-string p1, "meditation_pkg_null"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/MeditationCard$setData$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/MeditationCard$setData$1;->c:Lcom/glow/android/ui/home/cards/MeditationCard;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/glow/android/ui/home/cards/MeditationCard;->c:Z

    .line 4
    .line 5
    const-string v1, "pack_id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/home/cards/MeditationCard$setData$1;->d:Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardData;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "button_click_meditation_pack_list_select"

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "button_click_home_resource_pack"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/glow/android/ui/home/cards/MeditationCard;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/MeditationCard$setData$1;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/glow/android/prefs/LocalUserPrefs;->r(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Lcom/glow/android/ui/home/cards/MeditationCard;->e:Lcom/glow/android/databinding/HomeCardMeditationBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/glow/android/databinding/HomeCardMeditationBinding;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/glow/android/ui/home/cards/MeditationCard;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/LocalUserPrefs;->E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p1, "packageId"

    .line 78
    .line 79
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->f:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    throw v3
.end method
