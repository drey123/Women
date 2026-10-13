.class public final Lyv2/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv2/o;
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
    invoke-direct {p0}, Lyv2/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "SHARE_REFERRAL_CODE_COMPLETED"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const v2, 0x3a2d5

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, p0, v0, v1}, Landroidx/core/app/PendingIntentCompat;->c(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 32
    .line 33
    invoke-static {p1}, Lhv2/a;->a(Lre0/d;)Lre0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Failed to create share callback PendingIntent"

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/app/PendingIntent;

    .line 44
    .line 45
    return-object p0
.end method
