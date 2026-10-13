.class public final Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$Companion;,
        Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002)*B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u001e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0017\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\'H\u0082\u0008J\u0017\u0010(\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\'H\u0082\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;",
        "",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "masterConfigMatchHelper",
        "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;",
        "contentFetchRemoteConfigHandler",
        "Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/util/ErrorDialogUtil;)V",
        "fetch",
        "Lcom/philips/hp/cms/model/Fetus3DContent;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "variant",
        "",
        "weekNumber",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchBaseCmsId",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get3DFetusCMSId",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchMasterConfig",
        "Lcom/hp/pregnancy/compose/UIState;",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchContentWithId",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;",
        "cmsId",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showErrorAndWait",
        "",
        "log",
        "",
        "message",
        "Lkotlin/Function0;",
        "logError",
        "FetchResult",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$Companion;

.field public static final f:I


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final b:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field public final c:Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;

.field public final d:Lcom/hp/pregnancy/util/ErrorDialogUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->e:Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/util/ErrorDialogUtil;)V
    .locals 1

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterConfigMatchHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFetchRemoteConfigHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->b:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->c:Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;

    iput-object p4, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->d:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->r(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CompletableDeferred;Lcom/hp/pregnancy/compose/UIState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->m(Lkotlinx/coroutines/CompletableDeferred;Lcom/hp/pregnancy/compose/UIState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->o(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->q(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;Lkotlinx/coroutines/CoroutineScope;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->j(Lkotlinx/coroutines/CoroutineScope;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->l(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/CompletableDeferred;Lcom/hp/pregnancy/compose/UIState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final i(Lkotlinx/coroutines/CoroutineScope;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;

    iget v4, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;

    invoke-direct {v3, v0, v2}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;

    iget-object v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->I$0:I

    iget-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->I$0:I

    iget-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->I$0:I

    iget-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move-object v9, v2

    move-object/from16 v2, v20

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$2:Ljava/lang/Object;

    move/from16 v11, p4

    iput v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->I$0:I

    iput v9, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    return-object v4

    :cond_6
    move/from16 v20, v11

    move-object v11, v1

    move/from16 v1, v20

    :goto_1
    check-cast v9, Ljava/lang/String;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_9

    iput-object v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$3:Ljava/lang/Object;

    iput v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->I$0:I

    iput v8, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->label:I

    invoke-virtual {v0, v11, v2, v3}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->j(Lkotlinx/coroutines/CoroutineScope;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_7
    move-object v9, v11

    move-object/from16 v20, v8

    move-object v8, v2

    move-object/from16 v2, v20

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    return-object v10

    :cond_8
    move-object v11, v9

    move-object v9, v8

    move-object v8, v5

    goto :goto_3

    :cond_9
    move-object v8, v5

    move-object/from16 v20, v9

    move-object v9, v2

    move-object/from16 v2, v20

    :goto_3
    iget-object v5, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->c:Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;

    invoke-virtual {v5, v2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$4:Ljava/lang/Object;

    iput v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->I$0:I

    iput v7, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->label:I

    invoke-virtual {v0, v11, v5, v3}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v2, v20

    :goto_4
    check-cast v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;

    instance-of v12, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;

    if-eqz v12, :cond_b

    check-cast v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;

    invoke-virtual {v2}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;->a()Lcom/philips/hp/cms/model/Fetus3DContent;

    move-result-object v10

    goto :goto_5

    :cond_b
    instance-of v12, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$NetworkError;

    if-eqz v12, :cond_c

    sget-object v12, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    sget-object v17, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CMS_CONTENT_FAILED_TO_LOAD:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v8

    move v14, v1

    invoke-static/range {v12 .. v19}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->f(Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;Ljava/lang/String;IZLjava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;ILjava/lang/Object;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->I$0:I

    iput v6, v3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetch$1;->label:I

    invoke-virtual {v0, v9, v3}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->p(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_c
    instance-of v2, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$ContentError;

    if-eqz v2, :cond_e

    sget-object v12, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    sget-object v17, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CMS_CONTENT_MISSING:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v8

    move v14, v1

    invoke-static/range {v12 .. v19}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->f(Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;Ljava/lang/String;IZLjava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;ILjava/lang/Object;)V

    iget-object v11, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->d:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    invoke-virtual {v1, v5}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_FETUS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x14

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v12, v9

    invoke-static/range {v11 .. v18}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->p(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    return-object v10

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final j(Lkotlinx/coroutines/CoroutineScope;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;

    iget v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    iget-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->l(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of p3, p3, Lcom/hp/pregnancy/compose/UIState$Success;

    if-nez p3, :cond_5

    return-object v3

    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchBaseCmsId$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p2

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Base CMS ID from master config: \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p3

    :cond_7
    iget-object v4, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->d:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_FETUS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x14

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->p(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final k(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;

    iget v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object p2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object p2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p3

    new-instance v8, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$job$1;

    invoke-direct {v8, p0, p3, v4}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$job$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v5, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    sget-object v7, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->THREE_D_FETUS:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    :goto_1
    check-cast p3, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p3
.end method

.method public final l(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;

    iget v3, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;

    invoke-direct {v2, v0, v1}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/compose/UIState;

    iget-object v7, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v7, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v7, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v7

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, v6, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v7

    iget-object v8, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->b:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    new-instance v9, Lea1;

    invoke-direct {v9, v7}, Lea1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {v8, v9}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->i(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->label:I

    invoke-interface {v7, v2}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, v1

    move-object v1, v4

    move-object v4, v7

    :goto_2
    check-cast v1, Lcom/hp/pregnancy/compose/UIState;

    instance-of v7, v1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v7, :cond_5

    return-object v1

    :cond_5
    instance-of v7, v1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->d:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_FETUS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->p(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_6
    instance-of v7, v1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    if-eqz v7, :cond_9

    iput-object v8, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchMasterConfig$1;->label:I

    invoke-virtual {v0, v8, v2}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->p(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v8

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    return-object v4

    :cond_8
    move-object v1, v7

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Master config fetch failed: unexpected state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public final n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->b:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    new-instance v2, Lha1;

    invoke-direct {v2, v0}, Lha1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {v1, p1, v2}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->j(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->d:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_FETUS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v4, Lfa1;

    invoke-direct {v4, v0}, Lfa1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    new-instance v5, Lga1;

    invoke-direct {v5, v0}, Lga1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
