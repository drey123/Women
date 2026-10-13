.class public final Lmy5$e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy5;->processCommand$lambda-9(Lmy5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmy5;


# direct methods
.method public constructor <init>(Lmy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy5$e;->this$0:Lmy5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lug1;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lug1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug1;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    const-string v0, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v1, "send RI Failure"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/vungle/ads/NetworkUnreachable;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Error RI API calls: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lmy5$e;->this$0:Lmy5;

    .line 38
    .line 39
    invoke-static {p0}, Lmy5;->access$getLogEntry(Lmy5;)Ljj5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onResponse(Lug1;Lha8;)V
    .locals 0
    .param p1    # Lug1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lha8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug1;",
            "Lha8;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p0, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    const-string p1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string p2, "send RI success"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
