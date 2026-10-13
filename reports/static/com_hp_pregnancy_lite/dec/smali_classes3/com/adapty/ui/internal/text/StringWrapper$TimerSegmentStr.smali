.class public final Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;
.super Lcom/adapty/ui/internal/text/StringWrapper$Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/text/StringWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerSegmentStr"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;",
        "Lcom/adapty/ui/internal/text/StringWrapper$Single;",
        "value",
        "",
        "timerSegment",
        "Lcom/adapty/ui/internal/text/TimerSegment;",
        "attrs",
        "Lcom/adapty/ui/internal/text/ComposeTextAttrs;",
        "(Ljava/lang/String;Lcom/adapty/ui/internal/text/TimerSegment;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V",
        "getTimerSegment",
        "()Lcom/adapty/ui/internal/text/TimerSegment;",
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
.field private final timerSegment:Lcom/adapty/ui/internal/text/TimerSegment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/TimerSegment;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/text/TimerSegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/text/ComposeTextAttrs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0}, Lcom/adapty/ui/internal/text/StringWrapper$Single;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;->timerSegment:Lcom/adapty/ui/internal/text/TimerSegment;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/TimerSegment;Lcom/adapty/ui/internal/text/ComposeTextAttrs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/TimerSegment;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    return-void
.end method


# virtual methods
.method public final getTimerSegment()Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;->timerSegment:Lcom/adapty/ui/internal/text/TimerSegment;

    return-object v0
.end method
