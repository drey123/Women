.class public final Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\n\u0010\u0015\u001a\u00020\u0016*\u00020\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;",
        "",
        "<init>",
        "()V",
        "INSTALL_DATE_STATE_VARIABLE",
        "",
        "getINSTALL_DATE_STATE_VARIABLE",
        "()Ljava/lang/String;",
        "setINSTALL_DATE_STATE_VARIABLE",
        "(Ljava/lang/String;)V",
        "UTC_TIMEZONE",
        "updateInstallTimeUserProperty",
        "",
        "persistentPreference",
        "Landroid/content/SharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "saveInstallDateToPreference",
        "epochTime",
        "",
        "getUTCTimeStampFromEpoch",
        "getPackageInfo",
        "Landroid/content/pm/PackageInfo;",
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
.field public static final a:Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;

.field public static b:Ljava/lang/String;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;->a:Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;

    const-string v0, ""

    sput-object v0, Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;->b:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v0, "getPackageInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "Etc/UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(JLandroid/content/SharedPreferences;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget-object p3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->INSTALL_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p3}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object p1, Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 2

    const-string v0, "persistentPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-wide v0, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;->d(JLandroid/content/SharedPreferences;)V

    return-void
.end method
