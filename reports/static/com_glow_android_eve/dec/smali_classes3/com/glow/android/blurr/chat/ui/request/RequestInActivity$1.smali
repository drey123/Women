.class Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$1;
.super Ljava/lang/Object;
.source "RequestInActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$1;->b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$1;->b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->k:Lcom/glow/android/prime/user/UserInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getRawUid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->g(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
