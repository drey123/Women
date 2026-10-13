.class public final Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SearchChannelFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/glow/android/video/videoeditor/pickchannel/SearchChannelFragment$onViewCreated$1",
        "Landroid/text/TextWatcher;",
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
.field public final synthetic b:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment$onViewCreated$1;->b:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string p3, "search-channel"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 p4, 0x0

    .line 13
    new-array p4, p4, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2, p3, p4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->m:I

    .line 23
    .line 24
    iget-object p2, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment$onViewCreated$1;->b:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
