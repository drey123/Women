.class public final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;",
        "",
        "context",
        "Landroid/content/Context;",
        "coroutineDispatcher",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V",
        "loadPackedAssetsConfig",
        "Lcom/hp/pregnancy/fetus3d/odr/PackedAssetsConfig;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRequiredPacksForVariant",
        "",
        "",
        "variant",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllPacks",
        "loadBundlesToVariantsJson",
        "Lorg/json/JSONObject;",
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


# static fields
.field public static final c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$Companion;

.field public static final d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;->c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;->b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;->b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$getAllPacks$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$getAllPacks$2;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;->b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$getRequiredPacksForVariant$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$getRequiredPacksForVariant$2;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;->b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$loadBundlesToVariantsJson$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$loadBundlesToVariantsJson$2;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;->b:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$loadPackedAssetsConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$loadPackedAssetsConfig$2;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
