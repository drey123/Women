.class public final Lcom/hp/pregnancy/util/AgeMigrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/AgeMigrationHelper;",
        "",
        "<init>",
        "()V",
        "migrateUserAgeForUnder21",
        "",
        "context",
        "Landroid/content/Context;",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "migrateSharedPreferenceForUnder21",
        "shouldMigrateDbForAgeUnder21",
        "",
        "shouldMigrateParseForAgeUnder21",
        "shouldMigrateSharedPrefsForAgeUnder21",
        "migrateDBForAgeUnder21",
        "migrateStateVariableForUnder21",
        "migrateParseForUnder21",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/util/AgeMigrationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/AgeMigrationHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/AgeMigrationHelper;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/AgeMigrationHelper;->a:Lcom/hp/pregnancy/util/AgeMigrationHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/util/AgeMigrationHelper;->d(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final d(Lcom/parse/ParseException;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final g(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileAccountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/AgeMigrationHelper;->a:Lcom/hp/pregnancy/util/AgeMigrationHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AgeMigrationHelper;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/AgeMigrationHelper;->h(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AgeMigrationHelper;->e()V

    invoke-virtual {v0, p0, p1}, Lcom/hp/pregnancy/util/AgeMigrationHelper;->b(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AgeMigrationHelper;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AgeMigrationHelper;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 0

    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->R()V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/AgeMigrationHelper;->f(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    const-string v1, "userAge"

    const-string v2, "16-20"

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lp5;

    invoke-direct {v1}, Lp5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_AGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "16-20"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->p0(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    return-void
.end method

.method public final h(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)Z
    .locals 1

    const-string v0, "Under 21"

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    const-string v1, "userAge"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Under 21"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_AGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Under 21"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
