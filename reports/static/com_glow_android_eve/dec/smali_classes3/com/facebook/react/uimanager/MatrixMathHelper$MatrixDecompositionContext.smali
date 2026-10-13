.class public Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
.super Ljava/lang/Object;
.source "MatrixMathHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/MatrixMathHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixDecompositionContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;",
        "",
        "<init>",
        "()V",
        "perspective",
        "",
        "scale",
        "skew",
        "translation",
        "rotationDegrees",
        "reset",
        "",
        "Companion",
        "ReactAndroid_release"
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
.field private static final Companion:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public perspective:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rotationDegrees:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public scale:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public skew:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public translation:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->Companion:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 13
    .line 14
    new-array v1, v0, [D

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 17
    .line 18
    new-array v1, v0, [D

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 21
    .line 22
    new-array v0, v0, [D

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->Companion:Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;->access$resetArray(Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;[D)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
