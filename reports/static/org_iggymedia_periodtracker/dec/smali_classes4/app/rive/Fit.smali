.class public abstract Lapp/rive/Fit;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Fit$Contain;,
        Lapp/rive/Fit$Cover;,
        Lapp/rive/Fit$Fill;,
        Lapp/rive/Fit$FitHeight;,
        Lapp/rive/Fit$FitWidth;,
        Lapp/rive/Fit$Layout;,
        Lapp/rive/Fit$None;,
        Lapp/rive/Fit$ScaleDown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0008\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/rive/Fit;",
        "",
        "()V",
        "alignment",
        "Lapp/rive/Alignment;",
        "getAlignment",
        "()Lapp/rive/Alignment;",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
        "scaleFactor",
        "",
        "getScaleFactor",
        "()F",
        "Contain",
        "Cover",
        "Fill",
        "FitHeight",
        "FitWidth",
        "Layout",
        "None",
        "ScaleDown",
        "Lapp/rive/Fit$Contain;",
        "Lapp/rive/Fit$Cover;",
        "Lapp/rive/Fit$Fill;",
        "Lapp/rive/Fit$FitHeight;",
        "Lapp/rive/Fit$FitWidth;",
        "Lapp/rive/Fit$Layout;",
        "Lapp/rive/Fit$None;",
        "Lapp/rive/Fit$ScaleDown;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Lapp/rive/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scaleFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    .line 5
    .line 6
    iput-object v0, p0, Lapp/rive/Fit;->alignment:Lapp/rive/Alignment;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lapp/rive/Fit;->scaleFactor:F

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lapp/rive/Fit;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignment()Lapp/rive/Alignment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/Fit;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getNativeMapping$kotlin_release()B
.end method

.method public getScaleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/Fit;->scaleFactor:F

    .line 2
    .line 3
    return p0
.end method
