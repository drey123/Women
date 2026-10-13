.class public final Lw73/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lorg/iggymedia/periodtracker/feature/support/HelpPage;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;

    .line 10
    .line 11
    const-string v1, "page"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "support"

    .line 16
    .line 17
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v0, "new_request"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;->a()Lw73/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lw73/c;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "subject"

    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lw73/c;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v1, "body"

    .line 56
    .line 57
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lw73/c;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string v0, "blocker_type"

    .line 67
    .line 68
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object p0

    .line 72
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage$a;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string p1, "billing_and_subscription"

    .line 77
    .line 78
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage$d;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string p1, "partners"

    .line 87
    .line 88
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage$b;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const-string p1, "change_account_details"

    .line 97
    .line 98
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage$e;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    const-string p1, "request_info"

    .line 107
    .line 108
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method
