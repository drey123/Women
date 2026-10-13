.class public abstract Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$BooleanData;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ExitPOIMode;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOI;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ModelInfo;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$NextWeek;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$None;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$PreWeek;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetActualSizeMode;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClamp;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClampData;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetSoundEnabled;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$UnloadAllScenes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00172\u00020\u0001:\u0012\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u0082\u0001\u000c\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;",
        "",
        "<init>",
        "()V",
        "toUnityMessage",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;",
        "InitializationData",
        "SetMaxWeekClampData",
        "GotoNextPOIData",
        "ModelInfo",
        "BooleanData",
        "None",
        "Initialize",
        "GotoWeek",
        "NextWeek",
        "PreWeek",
        "GotoNextPOI",
        "ExitPOIMode",
        "SetActualSizeMode",
        "SetMaxWeekClamp",
        "UnloadAllScenes",
        "SetSoundEnabled",
        "SetPaused",
        "Companion",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ExitPOIMode;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOI;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$NextWeek;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$None;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$PreWeek;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetActualSizeMode;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClamp;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetSoundEnabled;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$UnloadAllScenes;",
        "Fetus3DUnity_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;->Companion:Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final toUnityMessage()Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$None;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;

    const-string v3, "toJson(...)"

    if-eqz v1, :cond_1

    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    move-object v2, p0

    check-cast v2, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;

    invoke-virtual {v2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;->getModelInfo()Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ModelInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_1

    :cond_1
    instance-of v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$NextWeek;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$PreWeek;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOI;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    move-object v2, p0

    check-cast v2, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOI;

    invoke-virtual {v2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOI;->getData()Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ExitPOIMode;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetActualSizeMode;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    new-instance v2, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$BooleanData;

    move-object v4, p0

    check-cast v4, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetActualSizeMode;

    invoke-virtual {v4}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetActualSizeMode;->getEnabled()Z

    move-result v4

    invoke-direct {v2, v4}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$BooleanData;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    move-object v2, p0

    check-cast v2, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;

    invoke-virtual {v2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;->getData()Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$UnloadAllScenes;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClamp;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    move-object v2, p0

    check-cast v2, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClamp;

    invoke-virtual {v2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClamp;->getData()Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClampData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetSoundEnabled;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    new-instance v2, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$BooleanData;

    move-object v4, p0

    check-cast v4, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetSoundEnabled;

    invoke-virtual {v4}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetSoundEnabled;->getEnabled()Z

    move-result v4

    invoke-direct {v2, v4}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$BooleanData;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    new-instance v2, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$BooleanData;

    move-object v4, p0

    check-cast v4, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;

    invoke-virtual {v4}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;->getEnabled()Z

    move-result v4

    invoke-direct {v2, v4}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$BooleanData;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
