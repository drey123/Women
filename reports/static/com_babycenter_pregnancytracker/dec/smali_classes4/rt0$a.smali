.class public final Lrt0$a;
.super Lo7;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt0;->wrapCallback$vungle_ads_release(Ln7;)Lo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrt0;


# direct methods
.method public constructor <init>(Ln7;Lrt0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrt0$a;->this$0:Lrt0;

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
    iget-object v0, p0, Lrt0$a;->this$0:Lrt0;

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
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrt0$a;->this$0:Lrt0;

    .line 2
    .line 3
    sget-object v1, Lc7$a;->PLAYING:Lc7$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc7;->setAdState(Lc7$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lo7;->onAdStart(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lrt0$a;->this$0:Lrt0;

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
