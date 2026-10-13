.class public final Lc7$j;
.super Lo7;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7;->play(Landroid/content/Context;Ln7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lc7;


# direct methods
.method public constructor <init>(Ln7;Lc7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc7$j;->this$0:Lc7;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo7;-><init>(Ln7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdEnd(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc7$j;->this$0:Lc7;

    .line 2
    .line 3
    sget-object v1, Lc7$a;->FINISHED:Lc7$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc7;->setAdState(Lc7$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lo7;->onAdEnd(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc7$j;->this$0:Lc7;

    .line 2
    .line 3
    sget-object v1, Lc7$a;->PLAYING:Lc7$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc7;->setAdState(Lc7$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc7$j;->this$0:Lc7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc7;->getValidationToPresentMetric$vungle_ads_release()Luv9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Luv9;->markEnd()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lql;->INSTANCE:Lql;

    .line 18
    .line 19
    iget-object v0, p0, Lc7$j;->this$0:Lc7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc7;->getValidationToPresentMetric$vungle_ads_release()Luv9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lc7$j;->this$0:Lc7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lc7;->getLogEntry$vungle_ads_release()Ljj5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lo7;->onAdStart(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc7$j;->this$0:Lc7;

    .line 5
    .line 6
    sget-object v1, Lc7$a;->ERROR:Lc7$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc7;->setAdState(Lc7$a;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lo7;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
