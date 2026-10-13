.class public abstract Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$BooleanData;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$None;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$PauseCompleted;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ScenesUnloaded;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowSpinner;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowUI;,
        Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000c2\u00020\u0001:\n\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0008\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;",
        "",
        "<init>",
        "()V",
        "None",
        "SceneLoaded",
        "ShowUI",
        "OnPoiChanged",
        "ShowSpinner",
        "TouchPointClicked",
        "ScenesUnloaded",
        "PauseCompleted",
        "Companion",
        "BooleanData",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$None;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$PauseCompleted;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ScenesUnloaded;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowSpinner;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowUI;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;",
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
.field public static final Companion:Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;->Companion:Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;->gson:Lcom/google/gson/Gson;

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
    invoke-direct {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method
