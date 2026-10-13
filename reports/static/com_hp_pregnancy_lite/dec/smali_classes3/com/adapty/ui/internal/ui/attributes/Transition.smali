.class public abstract Lcom/adapty/ui/internal/ui/attributes/Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Transition$Fade;,
        Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Transition;",
        "",
        "durationMillis",
        "",
        "startDelayMillis",
        "interpolatorName",
        "",
        "(IILjava/lang/String;)V",
        "getDurationMillis$adapty_ui_release",
        "()I",
        "getInterpolatorName$adapty_ui_release",
        "()Ljava/lang/String;",
        "getStartDelayMillis$adapty_ui_release",
        "Fade",
        "Slide",
        "Lcom/adapty/ui/internal/ui/attributes/Transition$Fade;",
        "Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final durationMillis:I

.field private final interpolatorName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startDelayMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/Transition;->durationMillis:I

    .line 4
    iput p2, p0, Lcom/adapty/ui/internal/ui/attributes/Transition;->startDelayMillis:I

    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/attributes/Transition;->interpolatorName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDurationMillis$adapty_ui_release()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Transition;->durationMillis:I

    return v0
.end method

.method public final getInterpolatorName$adapty_ui_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Transition;->interpolatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDelayMillis$adapty_ui_release()I
    .locals 1

    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Transition;->startDelayMillis:I

    return v0
.end method
