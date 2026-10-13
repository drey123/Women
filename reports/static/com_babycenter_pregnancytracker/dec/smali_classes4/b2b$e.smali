.class public final Lb2b$e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lf92;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2b;->initUserAgentLazy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $uaMetric:Luv9;

.field final synthetic this$0:Lb2b;


# direct methods
.method public constructor <init>(Luv9;Lb2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2b$e;->$uaMetric:Luv9;

    .line 2
    .line 3
    iput-object p2, p0, Lb2b$e;->this$0:Lb2b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb2b$e;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lqk5;->Companion:Lqk5$a;

    .line 4
    .line 5
    const-string p1, "VungleApiClient"

    .line 6
    .line 7
    const-string v0, "Cannot Get UserAgent. Setting Default Device UserAgent"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/vungle/ads/UserAgentError;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vungle/ads/UserAgentError;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lb2b$e;->$uaMetric:Luv9;

    .line 22
    .line 23
    invoke-virtual {v0}, Luv9;->markEnd()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lql;->INSTANCE:Lql;

    .line 27
    .line 28
    iget-object v2, p0, Lb2b$e;->$uaMetric:Luv9;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lb2b$e;->this$0:Lb2b;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb2b;->access$setUaString$p(Lb2b;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
