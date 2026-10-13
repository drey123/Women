.class public final Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent$a;->a:Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lbz2/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbz2/d;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/a;->a()Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 18
    .line 19
    const-class v2, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationComponent;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p1, v2, v0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationComponent;

    .line 30
    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationComponent;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
