.class public Lcom/glow/android/ui/home/DailyInfoManager;
.super Ljava/lang/Object;
.source "DailyInfoManager.java"


# instance fields
.field public final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Landroidx/core/util/Pair<",
            "Lcom/glow/android/data/AnnounceItem;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Landroidx/core/util/Pair<",
            "Lcom/glow/android/data/Article;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Landroidx/core/util/Pair<",
            "Lcom/glow/android/prime/community/bean/Topic;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Landroidx/core/util/Pair<",
            "Lcom/glow/android/prime/ad/bean/SponsorAd;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Lcom/glow/android/roomdb/DailyLogRepository;

.field public final h:Lcom/glow/android/rest/UserService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/rest/UserService;Lcom/glow/android/roomdb/DailyLogRepository;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/ui/home/DailyInfoManager;->a:Landroidx/collection/LruCache;

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/LruCache;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/ui/home/DailyInfoManager;->b:Landroidx/collection/LruCache;

    .line 19
    .line 20
    new-instance v0, Landroidx/collection/LruCache;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/ui/home/DailyInfoManager;->c:Landroidx/collection/LruCache;

    .line 26
    .line 27
    new-instance v0, Landroidx/collection/LruCache;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/ui/home/DailyInfoManager;->d:Landroidx/collection/LruCache;

    .line 33
    .line 34
    new-instance v0, Landroidx/collection/LruCache;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/glow/android/ui/home/DailyInfoManager;->e:Landroidx/collection/LruCache;

    .line 40
    .line 41
    new-instance v0, Landroidx/collection/LruCache;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/glow/android/ui/home/DailyInfoManager;->f:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/glow/android/ui/home/DailyInfoManager;->h:Lcom/glow/android/rest/UserService;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/glow/android/ui/home/DailyInfoManager;->g:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/sync/Pusher;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/DailyInfoManager;->g:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/glow/android/roomdb/DailyLogRepository;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p3}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 8
    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p3, p3, v2}, Lcom/glow/android/roomdb/DailyLogRepository;->j(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "notes"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/glow/android/sync/Pusher;->e(Ljava/lang/String;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/glow/android/ui/home/DailyInfoManager;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
