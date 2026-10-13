.class public final Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;Landroid/content/Intent;)Lcj3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;->c(Landroid/content/Intent;)Lcj3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;Landroid/content/Intent;)Lix/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver$a;->d(Landroid/content/Intent;)Lix/f;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)Lcj3/b;
    .locals 0

    .line 1
    const-string p0, "id"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcj3/c;->a(Landroid/content/Intent;Ljava/lang/String;)Lcj3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Intent;)Lix/f;
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const-class p0, Lix/f;

    .line 10
    .line 11
    invoke-static {p1, v1, p0}, Lhs0/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
