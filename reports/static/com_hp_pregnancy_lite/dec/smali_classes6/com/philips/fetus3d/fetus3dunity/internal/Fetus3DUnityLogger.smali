.class public final Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u001a\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "ENABLE_LOGGING",
        "",
        "getENABLE_LOGGING",
        "()Z",
        "setENABLE_LOGGING",
        "(Z)V",
        "log",
        "",
        "message",
        "logError",
        "throwable",
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


# static fields
.field private static ENABLE_LOGGING:Z = false

.field public static final INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Fetus3DUnity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;

    invoke-direct {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;-><init>()V

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->ENABLE_LOGGING:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic logError$default(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getENABLE_LOGGING()Z
    .locals 1

    sget-boolean v0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->ENABLE_LOGGING:Z

    return v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setENABLE_LOGGING(Z)V
    .locals 0

    sput-boolean p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->ENABLE_LOGGING:Z

    return-void
.end method
