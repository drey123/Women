.class final Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SwitchFlowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/SwitchFlowHelperKt;->a(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/freeway/pubsub/RNPubSub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.switchflow.SwitchFlowHelperKt"
    f = "SwitchFlowHelper.kt"
    l = {
        0x16c,
        0x16d,
        0x17a,
        0x191
    }
    m = "addPregnancy"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lcom/glow/android/trion/data/SimpleDate;

.field public e:Lcom/glow/android/trion/data/SimpleDate;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->k:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->a(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/freeway/pubsub/RNPubSub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
