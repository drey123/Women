.class public final Lkw2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/DeeplinkParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkw2/c;->d(Landroid/net/Uri;)Ljw2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljw2/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, -0x112593cb

    .line 8
    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const v0, 0x5ab98e6

    .line 13
    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7725cacf

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "medication"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Ljw2/d;->e:Ljw2/d;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "cycle"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p0, Ljw2/d;->d:Ljw2/d;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-string p0, "lifestyle"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p0, Ljw2/d;->i:Ljw2/d;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public d(Landroid/net/Uri;)Ljw2/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkw2/c;->c(Ljava/lang/String;)Ljw2/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {p0}, Lmw2/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lre0/j;

    .line 32
    .line 33
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Invalid type parameter in deeplink"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    new-instance p1, Ljw2/b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljw2/b;-><init>(Ljw2/d;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
