.class public final Lcom/onetrust/otpublishers/headless/cmp/api/f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->i:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    invoke-static {}, Lg51;->a()Lfn9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lq63;->a:Le03;

    .line 14
    .line 15
    sget-object v1, Lbz2;->c:Lbz2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ldf2;->a(Lkotlin/coroutines/CoroutineContext;)Lzb2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lq63;->a:Le03;

    .line 26
    .line 27
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/e;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->i:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/api/e;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v6, v7, p0, v0, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
