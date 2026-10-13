.class public final Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;",
        "",
        "<init>",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "fromJson",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;",
        "json",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;-><init>()V

    return-void
.end method

.method private static final fromJson$getBooleanEnabled(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$BooleanData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$BooleanData;

    invoke-virtual {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$BooleanData;->getValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v0, "nativeActionType"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->e()I

    move-result v0

    const-string v1, "metaData"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->NONE:Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;

    invoke-virtual {v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$None;

    invoke-direct {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$None;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->SCENE_LOADED:Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;

    invoke-virtual {v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->getValue()I

    move-result v1

    const-string v2, "fromJson(...)"

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->SHOW_UI:Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;

    invoke-virtual {v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowUI;

    invoke-static {p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;->fromJson$getBooleanEnabled(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowUI;-><init>(Z)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->POI_CHANGED:Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;

    invoke-virtual {v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->SHOW_SPINNER:Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;

    invoke-virtual {v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowSpinner;

    invoke-static {p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;->fromJson$getBooleanEnabled(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowSpinner;-><init>(Z)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->TOUCH_POINT_CLICKED:Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;

    invoke-virtual {v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->SCENES_UNLOADED:Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;

    invoke-virtual {v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ScenesUnloaded;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ScenesUnloaded;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->PAUSE_COMPLETED:Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;

    invoke-virtual {v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/NativeActionType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$PauseCompleted;

    invoke-static {p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;->fromJson$getBooleanEnabled(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$PauseCompleted;-><init>(Z)V

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$None;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown action type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$None;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
