.class public final Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0006\u0010\u0016\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;",
        "",
        "context",
        "Landroid/content/Context;",
        "errorReporter",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "mAudioContentObserver",
        "Lcom/hp/audiovolumeobserver/AudioContentObserver;",
        "register",
        "audioStreamType",
        "",
        "listener",
        "Lcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;",
        "registerAudioContentObserver",
        "unRegisterAudioContentObserver",
        "unregister",
        "audiovolume_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroid/media/AudioManager;

.field public d:Lcom/hp/audiovolumeobserver/AudioContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->b:Lkotlin/jvm/functions/Function1;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->c:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a(ILcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->b(ILcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(ILcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;)V
    .locals 7

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->d:Lcom/hp/audiovolumeobserver/AudioContentObserver;

    if-nez v0, :cond_0

    new-instance v6, Lcom/hp/audiovolumeobserver/AudioContentObserver;

    iget-object v2, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->c:Landroid/media/AudioManager;

    iget-object v5, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->b:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/audiovolumeobserver/AudioContentObserver;-><init>(Landroid/os/Handler;Landroid/media/AudioManager;ILcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->d:Lcom/hp/audiovolumeobserver/AudioContentObserver;

    iget-object p1, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->d:Lcom/hp/audiovolumeobserver/AudioContentObserver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->d:Lcom/hp/audiovolumeobserver/AudioContentObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->d:Lcom/hp/audiovolumeobserver/AudioContentObserver;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/hp/audiovolumeobserver/DeviceVolumeObserver;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
