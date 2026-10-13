.class public final Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010J\u0016\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;",
        "",
        "userBabyNamesDao",
        "Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;)V",
        "coroutineWrapper",
        "Lcom/hp/pregnancy/util/CoroutineWrapper;",
        "",
        "updateFavoriteNameSeq",
        "name",
        "Lcom/hp/pregnancy/model/FavouriteBabyName;",
        "seq",
        "",
        "persistUpdatedSequence",
        "favoritesNamesList",
        "",
        "updateBabyNameSequence",
        "handlePostExecute",
        "e",
        "Ljava/lang/Exception;",
        "addPkColumnToBabyNames",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

.field public final b:Lcom/hp/pregnancy/util/CoroutineWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;)V
    .locals 1

    const-string v0, "userBabyNamesDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    new-instance p1, Lcom/hp/pregnancy/util/CoroutineWrapper;

    invoke-direct {p1}, Lcom/hp/pregnancy/util/CoroutineWrapper;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->b:Lcom/hp/pregnancy/util/CoroutineWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;Lkotlin/Unit;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->g(Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;Lkotlin/Unit;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->f(Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->h(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;Lkotlin/Unit;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->d(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->k()V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    const-string v0, "favoritesNamesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->b:Lcom/hp/pregnancy/util/CoroutineWrapper;

    new-instance v1, Lgd4;

    invoke-direct {v1, p0, p1}, Lgd4;-><init>(Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;Ljava/util/List;)V

    new-instance p1, Lhd4;

    invoke-direct {p1, p0}, Lhd4;-><init>(Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;)V

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/CoroutineWrapper;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/FavouriteBabyName;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->i(Lcom/hp/pregnancy/model/FavouriteBabyName;I)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lcom/hp/pregnancy/model/FavouriteBabyName;I)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "seq"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object p2, p0, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->a:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getGender(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->z(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
