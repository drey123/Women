.class public final Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback$onMetadataChanged$1;
.super Ljava/lang/Object;
.source "MediaBrowserHelper.kt"

# interfaces
.implements Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$CallbackCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback$onMetadataChanged$1",
        "Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$CallbackCommand;",
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
.field public final synthetic a:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback$onMetadataChanged$1;->a:Landroid/support/v4/media/MediaMetadataCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback$onMetadataChanged$1;->a:Landroid/support/v4/media/MediaMetadataCompat;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
