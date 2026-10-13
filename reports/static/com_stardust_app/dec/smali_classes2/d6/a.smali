.class public final Ld6/a;
.super Ljava/lang/Object;
.source "IInAppBackendService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld6/a;",
        "",
        "Lcom/onesignal/inAppMessages/internal/d;",
        "content",
        "",
        "shouldRetry",
        "<init>",
        "(Lcom/onesignal/inAppMessages/internal/d;Z)V",
        "Lcom/onesignal/inAppMessages/internal/d;",
        "getContent",
        "()Lcom/onesignal/inAppMessages/internal/d;",
        "Z",
        "getShouldRetry",
        "()Z",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Lcom/onesignal/inAppMessages/internal/d;

.field private final shouldRetry:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/a;->content:Lcom/onesignal/inAppMessages/internal/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld6/a;->shouldRetry:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/onesignal/inAppMessages/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/a;->content:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/a;->shouldRetry:Z

    .line 2
    .line 3
    return v0
.end method
