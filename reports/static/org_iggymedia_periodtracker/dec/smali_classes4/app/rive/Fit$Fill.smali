.class public final Lapp/rive/Fit$Fill;
.super Lapp/rive/Fit;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fill"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/rive/Fit$Fill;",
        "Lapp/rive/Fit;",
        "()V",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
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

.field public static final INSTANCE:Lapp/rive/Fit$Fill;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final nativeMapping:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/Fit$Fill;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/Fit$Fill;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/Fit$Fill;->INSTANCE:Lapp/rive/Fit$Fill;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getNativeMapping$kotlin_release()B
    .locals 0

    .line 1
    sget-byte p0, Lapp/rive/Fit$Fill;->nativeMapping:B

    .line 2
    .line 3
    return p0
.end method
