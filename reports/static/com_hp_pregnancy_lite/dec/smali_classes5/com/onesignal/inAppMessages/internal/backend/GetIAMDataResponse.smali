.class public final Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;",
        "",
        "content",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "shouldRetry",
        "",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V",
        "getContent",
        "()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
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
.field private final content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shouldRetry:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V
    .locals 0
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    iput-boolean p2, p0, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->shouldRetry:Z

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    return-object v0
.end method

.method public final getShouldRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->shouldRetry:Z

    return v0
.end method
