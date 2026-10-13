.class public final Lcom/hp/pregnancy/lite/core/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/core/Logger;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "LOG_LEVEL",
        "Lcom/hp/pregnancy/lite/core/LogLevel;",
        "v",
        "",
        "tag",
        "msg",
        "d",
        "i",
        "w",
        "e",
        "isLoggingEnabled",
        "",
        "isLoggingEnabled$annotations",
        "()Z",
        "getTag",
        "core_release"
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
.field public static final a:Lcom/hp/pregnancy/lite/core/Logger;

.field public static b:Lcom/hp/pregnancy/lite/core/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/core/Logger;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/core/Logger;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/core/Logger;->a:Lcom/hp/pregnancy/lite/core/Logger;

    sget-object v0, Lcom/hp/pregnancy/lite/core/LogLevel;->DEBUG:Lcom/hp/pregnancy/lite/core/LogLevel;

    sput-object v0, Lcom/hp/pregnancy/lite/core/Logger;->b:Lcom/hp/pregnancy/lite/core/LogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/lite/core/Logger;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/hp/pregnancy/lite/core/Logger;->a:Lcom/hp/pregnancy/lite/core/Logger;

    invoke-virtual {v1, p0}, Lcom/hp/pregnancy/lite/core/Logger;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/lite/core/Logger;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/hp/pregnancy/lite/core/Logger;->a:Lcom/hp/pregnancy/lite/core/Logger;

    invoke-virtual {v1, p0}, Lcom/hp/pregnancy/lite/core/Logger;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/lite/core/Logger;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/hp/pregnancy/lite/core/Logger;->a:Lcom/hp/pregnancy/lite/core/Logger;

    invoke-virtual {v1, p0}, Lcom/hp/pregnancy/lite/core/Logger;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static final e()Z
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/lite/core/Logger;->b:Lcom/hp/pregnancy/lite/core/LogLevel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/core/LogLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/hp/pregnancy/lite/core/LogLevel;->OFF:Lcom/hp/pregnancy/lite/core/LogLevel;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/core/LogLevel;->getValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/lite/core/Logger;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/hp/pregnancy/lite/core/Logger;->a:Lcom/hp/pregnancy/lite/core/Logger;

    invoke-virtual {v1, p0}, Lcom/hp/pregnancy/lite/core/Logger;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/lite/core/Logger;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/hp/pregnancy/lite/core/Logger;->a:Lcom/hp/pregnancy/lite/core/Logger;

    invoke-virtual {v1, p0}, Lcom/hp/pregnancy/lite/core/Logger;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PregnancyPlus_Logger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
