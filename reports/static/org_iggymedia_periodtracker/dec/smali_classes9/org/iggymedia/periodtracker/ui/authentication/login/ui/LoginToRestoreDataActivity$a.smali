.class public final Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToRestoreDataActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToRestoreDataActivity;
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
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToRestoreDataActivity$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lut/b;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToRestoreDataActivity;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/c;->b(Lut/b;)Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$a;->b(Landroid/os/Parcelable;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
