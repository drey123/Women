.class public abstract Lcom/stardust/app/domain/repository/base/model/Error;
.super Ljava/lang/Throwable;
.source "Error.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/base/model/Error$ApiError;,
        Lcom/stardust/app/domain/repository/base/model/Error$ConnectionError;,
        Lcom/stardust/app/domain/repository/base/model/Error$ServerError;,
        Lcom/stardust/app/domain/repository/base/model/Error$SubscriptionError;,
        Lcom/stardust/app/domain/repository/base/model/Error$TimeOutError;,
        Lcom/stardust/app/domain/repository/base/model/Error$UnknownError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0017\u0018\u0019\u001a\u001b\u001cR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0006\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/base/model/Error;",
        "",
        "throwable",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "",
        "statusCode",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "errorCode",
        "a",
        "",
        "errorType",
        "Ljava/lang/Object;",
        "getErrorType",
        "()Ljava/lang/Object;",
        "",
        "errorMessage",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "ConnectionError",
        "TimeOutError",
        "ServerError",
        "ApiError",
        "UnknownError",
        "SubscriptionError",
        "Lcom/stardust/app/domain/repository/base/model/Error$ApiError;",
        "Lcom/stardust/app/domain/repository/base/model/Error$ConnectionError;",
        "Lcom/stardust/app/domain/repository/base/model/Error$ServerError;",
        "Lcom/stardust/app/domain/repository/base/model/Error$SubscriptionError;",
        "Lcom/stardust/app/domain/repository/base/model/Error$TimeOutError;",
        "Lcom/stardust/app/domain/repository/base/model/Error$UnknownError;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:Ljava/lang/Integer;

.field private final errorMessage:Ljava/lang/String;

.field private final errorType:Ljava/lang/Object;

.field private final statusCode:Ljava/lang/Integer;

.field private final throwable:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    if-nez p5, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    move-object p6, p5

    .line 30
    :goto_0
    invoke-direct {p0, p6, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/stardust/app/domain/repository/base/model/Error;->throwable:Ljava/lang/Throwable;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/stardust/app/domain/repository/base/model/Error;->statusCode:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/stardust/app/domain/repository/base/model/Error;->errorCode:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/stardust/app/domain/repository/base/model/Error;->errorType:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/stardust/app/domain/repository/base/model/Error;->errorMessage:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/base/model/Error;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/base/model/Error;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/base/model/Error;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
