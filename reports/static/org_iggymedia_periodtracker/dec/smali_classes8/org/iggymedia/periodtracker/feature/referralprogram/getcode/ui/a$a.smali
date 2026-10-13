.class public final Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/DeeplinkParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;
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
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a$a;->c(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, -0x1f3a801a

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x6c251caf

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "share-referral-code"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;

    .line 35
    .line 36
    sget-object p1, Lov2/c;->e:Lov2/c;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;-><init>(Lov2/c;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p1, "get-referral-code"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;

    .line 52
    .line 53
    sget-object p1, Lov2/c;->d:Lov2/c;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;-><init>(Lov2/c;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
