.class public final Lki3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V
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
    iput-object p1, p0, Lki3/g;->a:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lki3/g;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lki3/g;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lki3/g;->a:Landroid/app/Application;

    .line 11
    .line 12
    const-string v1, "phone"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lki3/g;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_4
    const-string v0, "RU"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lki3/g;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    return v0
.end method
