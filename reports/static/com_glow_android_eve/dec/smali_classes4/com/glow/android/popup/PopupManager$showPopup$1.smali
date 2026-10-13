.class final Lcom/glow/android/popup/PopupManager$showPopup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PopupManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/popup/PopupManager;->c(Landroid/content/Context;Ljava/lang/String;Lcom/glow/android/rest/UserService;Lcom/glow/android/rest/BryoServiceKt;Lcom/glow/android/prime/service/GDPRApi;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/freeway/premium/RNUserPlanManager;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/assistant/Assistant;Lcom/glow/android/kaylee/di/MergeHelper;Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.popup.PopupManager"
    f = "PopupManager.kt"
    l = {
        0xa6
    }
    m = "showPopup"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/glow/android/popup/ControlGroup;

.field public d:Lcom/glow/android/popup/PopupContext;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/glow/android/popup/PopupManager;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/glow/android/popup/PopupManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/popup/PopupManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/popup/PopupManager$showPopup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/popup/PopupManager$showPopup$1;->f:Lcom/glow/android/popup/PopupManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v15, Lcom/glow/android/popup/PopupManager$showPopup$1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v15, Lcom/glow/android/popup/PopupManager$showPopup$1;->g:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, v15, Lcom/glow/android/popup/PopupManager$showPopup$1;->g:I

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    iget-object v0, v15, Lcom/glow/android/popup/PopupManager$showPopup$1;->f:Lcom/glow/android/popup/PopupManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-virtual/range {v0 .. v15}, Lcom/glow/android/popup/PopupManager;->c(Landroid/content/Context;Ljava/lang/String;Lcom/glow/android/rest/UserService;Lcom/glow/android/rest/BryoServiceKt;Lcom/glow/android/prime/service/GDPRApi;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/freeway/premium/RNUserPlanManager;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/assistant/Assistant;Lcom/glow/android/kaylee/di/MergeHelper;Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
