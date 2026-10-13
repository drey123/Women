.class public final Lcom/onetrust/otpublishers/headless/cmp/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:Ljd6;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;


# direct methods
.method public constructor <init>(Ljd6;Lkotlin/jvm/functions/Function0;Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->a:Ljd6;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->b:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ls9b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls9b;->b:Lr9b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr9b;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->b:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->a:Ljd6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lwh5;->j(Lby6;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lr9b;->RUNNING:Lr9b;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-string p0, "Work is still running"

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const-string v0, "CPWorker"

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->q(Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lwh5;->j(Lby6;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
