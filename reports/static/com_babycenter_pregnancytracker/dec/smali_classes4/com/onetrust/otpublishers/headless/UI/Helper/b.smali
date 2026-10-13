.class public final Lcom/onetrust/otpublishers/headless/UI/Helper/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljz2;


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Network/f;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDestroy(Lje5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lc51;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Lwh5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lwh5;->j(Lby6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lje5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lc51;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Lwh5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lwh5;->f(Lby6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
