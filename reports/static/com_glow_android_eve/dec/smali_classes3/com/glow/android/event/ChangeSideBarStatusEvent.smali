.class public final Lcom/glow/android/event/ChangeSideBarStatusEvent;
.super Lcom/glow/android/prime/data/UnStripable;
.source "SideBarStatusChangeEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/event/ChangeSideBarStatusEvent;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "pageSource",
        "",
        "openSidebar",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getPageSource",
        "()Ljava/lang/String;",
        "getOpenSidebar",
        "()Z",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final $stable:I


# instance fields
.field private final openSidebar:Z

.field private final pageSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/event/ChangeSideBarStatusEvent;->pageSource:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/event/ChangeSideBarStatusEvent;->openSidebar:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOpenSidebar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/event/ChangeSideBarStatusEvent;->openSidebar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/event/ChangeSideBarStatusEvent;->pageSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
