.class public final Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;",
        "",
        "startDelayMillis",
        "",
        "afterInteractionDelayMillis",
        "pageTransition",
        "Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;",
        "repeatTransition",
        "(JJLcom/adapty/ui/internal/ui/attributes/Transition$Slide;Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;)V",
        "getAfterInteractionDelayMillis$adapty_ui_release",
        "()J",
        "getPageTransition$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;",
        "getRepeatTransition$adapty_ui_release",
        "getStartDelayMillis$adapty_ui_release",
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


# instance fields
.field private final afterInteractionDelayMillis:J

.field private final pageTransition:Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repeatTransition:Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startDelayMillis:J


# direct methods
.method public constructor <init>(JJLcom/adapty/ui/internal/ui/attributes/Transition$Slide;Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;)V
    .locals 1
    .param p5    # Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pageTransition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->startDelayMillis:J

    iput-wide p3, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->afterInteractionDelayMillis:J

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->pageTransition:Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->repeatTransition:Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    return-void
.end method


# virtual methods
.method public final getAfterInteractionDelayMillis$adapty_ui_release()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->afterInteractionDelayMillis:J

    return-wide v0
.end method

.method public final getPageTransition$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->pageTransition:Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    return-object v0
.end method

.method public final getRepeatTransition$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->repeatTransition:Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    return-object v0
.end method

.method public final getStartDelayMillis$adapty_ui_release()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->startDelayMillis:J

    return-wide v0
.end method
