.class Lcom/glow/android/prime/sticker/PackManager$6;
.super Ljava/lang/Object;
.source "PackManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/glow/android/prime/community/bean/StickerInfo;",
        ">;",
        "Lcom/glow/android/prime/sticker/RecentUsePackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/sticker/PackManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/sticker/PackManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/sticker/PackManager$6;->b:Lcom/glow/android/prime/sticker/PackManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/sticker/PackManager$6;->b:Lcom/glow/android/prime/sticker/PackManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/prime/sticker/PackManager;->e:Lcom/glow/android/prime/community/prefs/ForumPrefs;

    .line 6
    .line 7
    const-string v1, "prime.recent_used_sticker"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\\|\\|\\|"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/glow/android/prime/community/bean/StickerInfo;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lcom/glow/android/prime/sticker/RecentUsePackInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v0, v0, [Lcom/glow/android/prime/community/bean/StickerInfo;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/glow/android/prime/community/bean/StickerInfo;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/glow/android/prime/sticker/RecentUsePackInfo;-><init>([Lcom/glow/android/prime/community/bean/StickerInfo;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
