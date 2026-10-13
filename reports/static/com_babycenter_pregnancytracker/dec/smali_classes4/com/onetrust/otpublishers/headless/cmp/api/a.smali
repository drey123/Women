.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

.field public final synthetic g:Lt9b;

.field public final synthetic h:Ljava/util/UUID;

.field public final synthetic i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lih1;Lkotlin/jvm/functions/Function0;Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lt9b;Ljava/util/UUID;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Lih1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->g:Lt9b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->h:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Lih1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->g:Lt9b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->h:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lih1;->b:Lhh1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ls9b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v7, v0, Ls9b;->b:Lr9b;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Lr9b;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x1

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Ls9b;->b:Lr9b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    sget-object v7, Lr9b;->RUNNING:Lr9b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 55
    .line 56
    if-ne v0, v8, :cond_2

    .line 57
    .line 58
    const-wide/16 v8, 0x12c

    .line 59
    .line 60
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 61
    .line 62
    .line 63
    move-object v8, p0

    .line 64
    invoke-static/range {v1 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->n(Lt9b;Ljava/util/UUID;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move-object v8, p0

    .line 69
    invoke-static {v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->q(Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
