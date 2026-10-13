.class public final Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;",
        "",
        "<init>",
        "()V",
        "initialize",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;",
        "data",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;",
        "gotoWeek",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;",
        "weekNo",
        "",
        "variant",
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
    invoke-direct {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;-><init>()V

    return-void
.end method

.method public static synthetic gotoWeek$default(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;ILjava/lang/String;ILjava/lang/Object;)Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;

    invoke-virtual {p2}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getDefaultVariant()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;->gotoWeek(ILjava/lang/String;)Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final gotoWeek(ILjava/lang/String;)Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;

    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ModelInfo;

    invoke-direct {v1, p2, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ModelInfo;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;-><init>(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ModelInfo;)V

    return-object v0
.end method

.method public final initialize(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;)Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;
    .locals 1
    .param p1    # Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;

    invoke-direct {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;-><init>(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;)V

    return-object v0
.end method
