.class public final Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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
.field static final synthetic $$INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;

.field private static instance:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;

    invoke-direct {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;-><init>()V

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;->$$INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;->instance:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;

    invoke-direct {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;->instance:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    return-object v0
.end method
