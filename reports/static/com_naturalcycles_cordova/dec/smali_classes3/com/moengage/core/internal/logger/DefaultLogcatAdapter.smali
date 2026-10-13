.class public final Lcom/moengage/core/internal/logger/DefaultLogcatAdapter;
.super Ljava/lang/Object;
.source "DefaultLogcatAdapter.kt"

# interfaces
.implements Lcom/moengage/core/internal/logger/LogAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J@\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/core/internal/logger/DefaultLogcatAdapter;",
        "Lcom/moengage/core/internal/logger/LogAdapter;",
        "()V",
        "isLoggable",
        "",
        "logLevel",
        "",
        "log",
        "",
        "tag",
        "",
        "subTag",
        "message",
        "logData",
        "",
        "Lcom/moengage/core/internal/model/logging/LogData;",
        "throwable",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoggable(I)Z
    .locals 0

    .line 26
    sget-object p0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {p0}, Lcom/moengage/core/internal/global/GlobalState;->isDebugBuild()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {p0}, Lcom/moengage/core/internal/global/GlobalState;->isInstanceAgnosticLogsEnabled$core_release()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    :cond_0
    sget-object p0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {p0}, Lcom/moengage/core/internal/global/GlobalState;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/LogData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p0, "tag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subTag"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    const-string p0, ""

    invoke-static {p5, p4}, Lcom/moengage/core/internal/logger/LogUtilKt;->appendTo(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p0, p3, p6}, Lcom/moengage/core/internal/logger/LogUtilKt;->logMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
