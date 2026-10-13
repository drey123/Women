.class public final Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    return-void
.end method

.method public static b(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->f1:Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

    return-void
.end method

.method public static c(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->h1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    return-void
.end method
