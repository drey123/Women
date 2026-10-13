.class public final Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dbcomponent/MgmtDatabaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "c",
        "()Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;",
        "application",
        "",
        "b",
        "(Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "a",
        "(Landroid/content/Context;Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;)Ljava/io/File;",
        "mgmtDatabaseManager",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "d",
        "e",
        "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;)Ljava/io/File;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dbcomponent/FileCompressionHelper;->a:Lcom/philips/dbcomponent/FileCompressionHelper$Companion;

    invoke-virtual {p2}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;->getDatabaseFolderName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;->getApplicationName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "%s.dp_management.sqlite"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "format(format, *args)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->d()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/philips/dbcomponent/FileCompressionHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;)Ljava/lang/String;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;->getApplicationName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s.dp_management.sqlite"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Lcom/philips/dbcomponent/MgmtDatabaseManager;
    .locals 2

    sget-object v0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->i:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/philips/dbcomponent/MgmtDatabaseManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->e(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    :cond_0
    invoke-virtual {p0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->d()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/philips/dbcomponent/MgmtDatabaseManager;
    .locals 1

    sget-object v0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->i:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mgmtDatabaseManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/philips/dbcomponent/MgmtDatabaseManager;->i:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    return-void
.end method
