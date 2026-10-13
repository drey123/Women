.class public final Lcom/glow/android/video/events/ChannelItemClickEvent;
.super Ljava/lang/Object;
.source "ChannelItemClickEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/video/events/ChannelItemClickEvent;",
        "",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/video/rest/Channel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/video/rest/Channel;Z)V
    .locals 1
    .param p1    # Lcom/glow/android/video/rest/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/video/events/ChannelItemClickEvent;->a:Lcom/glow/android/video/rest/Channel;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/glow/android/video/events/ChannelItemClickEvent;->b:Z

    .line 12
    .line 13
    return-void
.end method
