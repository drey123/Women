.class public final Lyv2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Lvw2;

.field public final d:Ljava/lang/String;

.field public final e:Lfq9;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lvw2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyv2;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lyv2;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p3, p0, Lyv2;->c:Lvw2;

    .line 15
    .line 16
    iget-object p1, p3, Lvw2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lyv2;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Les0;

    .line 21
    .line 22
    const/16 p2, 0x1c

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lyv2;->e:Lfq9;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyv2;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Lyv2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyv2;->e:Lfq9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Llv2;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v0, Lww2;

    .line 4
    .line 5
    iget-object v1, p0, Lyv2;->c:Lvw2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lww2;-><init>(Lvw2;Llv2;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "com.babycenter.pregbaby.ui.deeplink.EXTRA.deepLinkRouterData.output"

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyv2;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
