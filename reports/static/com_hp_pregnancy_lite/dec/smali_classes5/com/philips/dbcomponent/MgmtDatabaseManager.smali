.class public final Lcom/philips/dbcomponent/MgmtDatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;,
        Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 `2\u00020\u0001:\u0002klB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u0004\u0018\u00010\u001b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u001f2\u0008\u0008\u0002\u0010,\u001a\u00020\u0010\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u0004\u0018\u00010\'2\u0006\u0010+\u001a\u00020\u001f\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00020#01\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0007\u00a2\u0006\u0004\u00084\u0010\u0003J\u0015\u00105\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u00072\u0006\u00107\u001a\u00020\r\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\r\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00072\u0008\u0008\u0002\u0010<\u001a\u00020\u0010\u00a2\u0006\u0004\u0008=\u0010\u0013J\r\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010\u0003J\r\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020B2\u0006\u0010+\u001a\u00020\u001f\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u001f\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0010\u00a2\u0006\u0004\u0008G\u0010HR2\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00084\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010\nR\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00082\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010X\u001a\u0004\u0018\u00010R8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR(\u0010_\u001a\u0008\u0012\u0004\u0012\u00020#0Y8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008G\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R(\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\'0Y8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008J\u0010Z\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010^R(\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0Y8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008[\u0010Z\u001a\u0004\u0008c\u0010\\\"\u0004\u0008d\u0010^R\"\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008/\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010j\u00a8\u0006m"
    }
    d2 = {
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "errorReporting",
        "r",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "F",
        "(Landroid/content/Context;)Z",
        "",
        "fallbackValue",
        "G",
        "(I)V",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;",
        "application",
        "errorReportingFun",
        "Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;",
        "mgmtDBHelperFunctions",
        "q",
        "(Landroid/content/Context;Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;Lkotlin/jvm/functions/Function1;Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;)V",
        "Lcom/philips/dbcomponent/model/MediaProgressModel;",
        "mediaProgressModel",
        "x",
        "(Lcom/philips/dbcomponent/model/MediaProgressModel;)V",
        "",
        "id",
        "j",
        "(Ljava/lang/String;)Lcom/philips/dbcomponent/model/MediaProgressModel;",
        "Lcom/philips/dbcomponent/model/ImpressionModel;",
        "impressionModel",
        "v",
        "(Lcom/philips/dbcomponent/model/ImpressionModel;)V",
        "Lcom/philips/dbcomponent/model/KeyValue;",
        "keyValue",
        "w",
        "(Lcom/philips/dbcomponent/model/KeyValue;)V",
        "key",
        "value",
        "o",
        "(Ljava/lang/String;I)V",
        "g",
        "(Ljava/lang/String;)Lcom/philips/dbcomponent/model/KeyValue;",
        "",
        "b",
        "()Ljava/util/List;",
        "a",
        "u",
        "(Landroid/content/Context;)V",
        "wasDataChanged",
        "z",
        "(Z)V",
        "s",
        "()Z",
        "fallbackDayCountValue",
        "I",
        "t",
        "",
        "l",
        "()J",
        "Ljava/util/Date;",
        "m",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "n",
        "(Ljava/lang/String;)I",
        "d",
        "()I",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "()Lkotlin/jvm/functions/Function1;",
        "A",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;",
        "c",
        "()Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;",
        "y",
        "(Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;)V",
        "Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;",
        "Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;",
        "getMgmtDatabaseOpenHelper$dbcomponent_release",
        "()Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;",
        "setMgmtDatabaseOpenHelper$dbcomponent_release",
        "(Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;)V",
        "mgmtDatabaseOpenHelper",
        "Lcom/philips/dbcomponent/dao/Dao;",
        "Lcom/philips/dbcomponent/dao/Dao;",
        "f",
        "()Lcom/philips/dbcomponent/dao/Dao;",
        "B",
        "(Lcom/philips/dbcomponent/dao/Dao;)V",
        "impressionDao",
        "h",
        "C",
        "keyValueDao",
        "i",
        "D",
        "mediaProgressDao",
        "Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;",
        "k",
        "()Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;",
        "E",
        "(Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;)V",
        "Application",
        "Companion",
        "dbcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

.field public static i:Lcom/philips/dbcomponent/MgmtDatabaseManager;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;

.field public c:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

.field public d:Lcom/philips/dbcomponent/dao/Dao;

.field public e:Lcom/philips/dbcomponent/dao/Dao;

.field public f:Lcom/philips/dbcomponent/dao/Dao;

.field public g:Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h:Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;-><init>()V

    return-void
.end method

.method public static synthetic H(Lcom/philips/dbcomponent/MgmtDatabaseManager;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->G(I)V

    return-void
.end method

.method public static synthetic p(Lcom/philips/dbcomponent/MgmtDatabaseManager;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->o(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final B(Lcom/philips/dbcomponent/dao/Dao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->d:Lcom/philips/dbcomponent/dao/Dao;

    return-void
.end method

.method public final C(Lcom/philips/dbcomponent/dao/Dao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->e:Lcom/philips/dbcomponent/dao/Dao;

    return-void
.end method

.method public final D(Lcom/philips/dbcomponent/dao/Dao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->f:Lcom/philips/dbcomponent/dao/Dao;

    return-void
.end method

.method public final E(Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->g:Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;

    return-void
.end method

.method public final F(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/philips/dbcomponent/FileCompressionHelper;->a:Lcom/philips/dbcomponent/FileCompressionHelper$Companion;

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->c()Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;->getDatabaseFolderName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->c()Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s.dp_management.sqlite"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/philips/dbcomponent/FileCompressionHelper$Companion;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final G(I)V
    .locals 4

    const-string v0, "day_count"

    invoke-virtual {p0, v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->g(Ljava/lang/String;)Lcom/philips/dbcomponent/model/KeyValue;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/philips/dbcomponent/model/KeyValue;

    const-string v1, "1"

    invoke-direct {p1, v0, v1}, Lcom/philips/dbcomponent/model/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->w(Lcom/philips/dbcomponent/model/KeyValue;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManagerExtn;->a(Lcom/philips/dbcomponent/MgmtDatabaseManager;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/philips/dbcomponent/model/KeyValue;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_app_session_started_at"

    invoke-direct {v1, v3, v2}, Lcom/philips/dbcomponent/model/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->w(Lcom/philips/dbcomponent/model/KeyValue;)V

    invoke-virtual {p0, v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->g(Ljava/lang/String;)Lcom/philips/dbcomponent/model/KeyValue;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/dbcomponent/model/KeyValue;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/philips/dbcomponent/model/KeyValue;

    invoke-direct {v1, v0, p1}, Lcom/philips/dbcomponent/model/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->w(Lcom/philips/dbcomponent/model/KeyValue;)V

    :cond_4
    return-void
.end method

.method public final I(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->G(I)V

    new-instance p1, Lcom/philips/dbcomponent/model/KeyValue;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_app_session_started_at"

    invoke-direct {p1, v1, v0}, Lcom/philips/dbcomponent/model/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->w(Lcom/philips/dbcomponent/model/KeyValue;)V

    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->f()Lcom/philips/dbcomponent/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/dbcomponent/dao/Dao;->a()I

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->f()Lcom/philips/dbcomponent/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/dbcomponent/dao/Dao;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;
    .locals 1

    iget-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->b:Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->H(Lcom/philips/dbcomponent/MgmtDatabaseManager;IILjava/lang/Object;)V

    const-string v0, "day_count"

    invoke-virtual {p0, v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->g(Ljava/lang/String;)Lcom/philips/dbcomponent/model/KeyValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/dbcomponent/model/KeyValue;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorReportingFun"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/philips/dbcomponent/dao/Dao;
    .locals 1

    iget-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->d:Lcom/philips/dbcomponent/dao/Dao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "impressionDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/philips/dbcomponent/model/KeyValue;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->e:Lcom/philips/dbcomponent/dao/Dao;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->r(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h()Lcom/philips/dbcomponent/dao/Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/dbcomponent/dao/Dao;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/dbcomponent/model/KeyValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lcom/philips/dbcomponent/dao/Dao;
    .locals 1

    iget-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->e:Lcom/philips/dbcomponent/dao/Dao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyValueDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/philips/dbcomponent/dao/Dao;
    .locals 1

    iget-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->f:Lcom/philips/dbcomponent/dao/Dao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaProgressDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/philips/dbcomponent/model/MediaProgressModel;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->i()Lcom/philips/dbcomponent/dao/Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/dbcomponent/dao/Dao;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/dbcomponent/model/MediaProgressModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;
    .locals 1

    iget-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->g:Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mgmtDBHelperFunctions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()J
    .locals 2

    const-string v0, "onboarding_completed"

    invoke-virtual {p0, v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->g(Ljava/lang/String;)Lcom/philips/dbcomponent/model/KeyValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/dbcomponent/model/KeyValue;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->g(Ljava/lang/String;)Lcom/philips/dbcomponent/model/KeyValue;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/KeyValue;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/util/Date;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public final n(Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->g(Ljava/lang/String;)Lcom/philips/dbcomponent/model/KeyValue;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/KeyValue;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/dbcomponent/MgmtDatabaseManager$incrementExistingKeyValue$1;-><init>(Lcom/philips/dbcomponent/MgmtDatabaseManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;Lkotlin/jvm/functions/Function1;Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReportingFun"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgmtDBHelperFunctions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p4}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->E(Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;)V

    invoke-virtual {p0, p2}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->y(Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;)V

    invoke-virtual {p0, p3}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->A(Lkotlin/jvm/functions/Function1;)V

    iget-object p4, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->c:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    if-nez p4, :cond_0

    new-instance p4, Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    invoke-direct {p4, p1, p2, p3}, Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;-><init>(Landroid/content/Context;Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;Lkotlin/jvm/functions/Function1;)V

    iput-object p4, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->c:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->c:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/philips/dbcomponent/DatabaseUtils;->a:Lcom/philips/dbcomponent/DatabaseUtils;

    invoke-virtual {p2, p1, p3}, Lcom/philips/dbcomponent/DatabaseUtils;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->r(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->c:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->d:Lcom/philips/dbcomponent/dao/Dao;

    if-nez v1, :cond_0

    new-instance v1, Lcom/philips/dbcomponent/dao/ImpressionDaoImpl;

    invoke-direct {v1, v0, p1}, Lcom/philips/dbcomponent/dao/ImpressionDaoImpl;-><init>(Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->B(Lcom/philips/dbcomponent/dao/Dao;)V

    :cond_0
    iget-object v1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->e:Lcom/philips/dbcomponent/dao/Dao;

    if-nez v1, :cond_1

    new-instance v1, Lcom/philips/dbcomponent/dao/KeyValueDaoImpl;

    invoke-direct {v1, v0, p1}, Lcom/philips/dbcomponent/dao/KeyValueDaoImpl;-><init>(Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->C(Lcom/philips/dbcomponent/dao/Dao;)V

    :cond_1
    iget-object v1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->f:Lcom/philips/dbcomponent/dao/Dao;

    if-nez v1, :cond_2

    new-instance v1, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;

    invoke-direct {v1, v0, p1}, Lcom/philips/dbcomponent/dao/MediaProgressDaoImpl;-><init>(Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->D(Lcom/philips/dbcomponent/dao/Dao;)V

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->k()Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 3

    new-instance v0, Lcom/philips/dbcomponent/model/KeyValue;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onboarding_completed"

    invoke-direct {v0, v2, v1}, Lcom/philips/dbcomponent/model/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->w(Lcom/philips/dbcomponent/model/KeyValue;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->F(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->c:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->c:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    new-instance v0, Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->c()Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;-><init>(Landroid/content/Context;Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->c:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    new-instance v1, Lcom/philips/dbcomponent/dao/ImpressionDaoImpl;

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/philips/dbcomponent/dao/ImpressionDaoImpl;-><init>(Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->B(Lcom/philips/dbcomponent/dao/Dao;)V

    new-instance v1, Lcom/philips/dbcomponent/dao/KeyValueDaoImpl;

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/philips/dbcomponent/dao/KeyValueDaoImpl;-><init>(Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->C(Lcom/philips/dbcomponent/dao/Dao;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->c()Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;-><init>(Landroid/content/Context;Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->c:Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;

    :goto_2
    return-void
.end method

.method public final v(Lcom/philips/dbcomponent/model/ImpressionModel;)V
    .locals 4

    const-string v0, "impressionModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/ImpressionModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/ImpressionModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/ImpressionModel;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/philips/dbcomponent/model/ImpressionModel;

    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/ImpressionModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/ImpressionModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/dbcomponent/model/ImpressionModel;->d()I

    move-result p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/philips/dbcomponent/model/ImpressionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->f()Lcom/philips/dbcomponent/dao/Dao;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/philips/dbcomponent/dao/Dao;->b(Ljava/lang/Object;)J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->f()Lcom/philips/dbcomponent/dao/Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/dbcomponent/dao/Dao;->b(Ljava/lang/Object;)J

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->z(Z)V

    return-void
.end method

.method public final w(Lcom/philips/dbcomponent/model/KeyValue;)V
    .locals 7

    const-string v0, "keyValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/philips/dbcomponent/MgmtDatabaseManager$saveKeyValue$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$saveKeyValue$1;-><init>(Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/philips/dbcomponent/model/KeyValue;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x(Lcom/philips/dbcomponent/model/MediaProgressModel;)V
    .locals 1

    const-string v0, "mediaProgressModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->i()Lcom/philips/dbcomponent/dao/Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/dbcomponent/dao/Dao;->b(Ljava/lang/Object;)J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->z(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final y(Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->b:Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;

    return-void
.end method

.method public final z(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->k()Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dbcomponent/model/MgmtDBHelperFunctions;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
