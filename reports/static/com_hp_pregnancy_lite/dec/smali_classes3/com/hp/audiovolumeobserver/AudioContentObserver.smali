.class public final Lcom/hp/audiovolumeobserver/AudioContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0018\u0010\n\u001a\u0014\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u001eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hp/audiovolumeobserver/AudioContentObserver;",
        "Landroid/database/ContentObserver;",
        "handler",
        "Landroid/os/Handler;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "audioStreamType",
        "",
        "listener",
        "Lcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;",
        "errorReporter",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "<init>",
        "(Landroid/os/Handler;Landroid/media/AudioManager;ILcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;Lkotlin/jvm/functions/Function1;)V",
        "maxVolume",
        "mLastVolume",
        "onChange",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "processVolumeChange",
        "getMaxVolume",
        "()Ljava/lang/Integer;",
        "getCurrentVolume",
        "changeVolume",
        "currentOrLastVolume",
        "(I)Lkotlin/Unit;",
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
.field public final a:Landroid/media/AudioManager;

.field public final b:I

.field public final c:Lcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/media/AudioManager;ILcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->a:Landroid/media/AudioManager;

    iput p3, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->b:I

    iput-object p4, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->c:Lcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;

    iput-object p5, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->d:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/audiovolumeobserver/AudioContentObserver;->b()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->f:I

    invoke-virtual {p0}, Lcom/hp/audiovolumeobserver/AudioContentObserver;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    iput p2, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->e:I

    iget p1, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->f:I

    invoke-virtual {p0, p1}, Lcom/hp/audiovolumeobserver/AudioContentObserver;->a(I)Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->c:Lcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->e:I

    invoke-interface {v0, p1, v1}, Lcom/hp/audiovolumeobserver/OnAudioVolumeChangedListener;->a(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/audiovolumeobserver/AudioContentObserver;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->f:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->f:I

    invoke-virtual {p0, v0}, Lcom/hp/audiovolumeobserver/AudioContentObserver;->a(I)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/audiovolumeobserver/AudioContentObserver;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/hp/audiovolumeobserver/AudioContentObserver;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
