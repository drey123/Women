.class public final Lim/crisp/client/internal/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/a$a;,
        Lim/crisp/client/internal/c/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "helpdesk"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "email"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "phone"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "messenger"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "telegram"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "twitter"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "status"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "instagram"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "whatsapp"
    .end annotation
.end field


# direct methods
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
.method public a()Lim/crisp/client/internal/c/a$a;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/c/a;->a(Z)Lim/crisp/client/internal/c/a$a;

    move-result-object p0

    return-object p0
.end method

.method public a(Z)Lim/crisp/client/internal/c/a$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/internal/c/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lim/crisp/client/internal/c/a$a;

    .line 8
    .line 9
    sget-object v1, Lim/crisp/client/internal/c/a$b;->HELPDESK:Lim/crisp/client/internal/c/a$b;

    .line 10
    .line 11
    iget-object p0, p0, Lim/crisp/client/internal/c/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, p1, v2}, Lim/crisp/client/internal/c/a$a;-><init>(Lim/crisp/client/internal/c/a$b;Ljava/lang/String;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public b()Lim/crisp/client/internal/c/a$a;
    .locals 3

    .line 1
    new-instance v0, Lim/crisp/client/internal/c/a$a;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/c/a$b;->STATUS:Lim/crisp/client/internal/c/a$b;

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/c/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lim/crisp/client/internal/c/a$a;-><init>(Lim/crisp/client/internal/c/a$b;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/c/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/c/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lim/crisp/client/internal/c/a$a;

    .line 8
    .line 9
    sget-object v2, Lim/crisp/client/internal/c/a$b;->EMAIL:Lim/crisp/client/internal/c/a$b;

    .line 10
    .line 11
    iget-object v3, p0, Lim/crisp/client/internal/c/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lim/crisp/client/internal/c/a$a;-><init>(Lim/crisp/client/internal/c/a$b;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lim/crisp/client/internal/c/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lim/crisp/client/internal/c/a$a;

    .line 25
    .line 26
    sget-object v3, Lim/crisp/client/internal/c/a$b;->PHONE:Lim/crisp/client/internal/c/a$b;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v4}, Lim/crisp/client/internal/c/a$a;-><init>(Lim/crisp/client/internal/c/a$b;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lim/crisp/client/internal/c/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Lim/crisp/client/internal/c/a$a;

    .line 39
    .line 40
    sget-object v3, Lim/crisp/client/internal/c/a$b;->MESSENGER:Lim/crisp/client/internal/c/a$b;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1, v4}, Lim/crisp/client/internal/c/a$a;-><init>(Lim/crisp/client/internal/c/a$b;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lim/crisp/client/internal/c/a;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Lim/crisp/client/internal/c/a$a;

    .line 53
    .line 54
    sget-object v3, Lim/crisp/client/internal/c/a$b;->TELEGRAM:Lim/crisp/client/internal/c/a$b;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v4}, Lim/crisp/client/internal/c/a$a;-><init>(Lim/crisp/client/internal/c/a$b;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lim/crisp/client/internal/c/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Lim/crisp/client/internal/c/a$a;

    .line 67
    .line 68
    sget-object v3, Lim/crisp/client/internal/c/a$b;->TWITTER:Lim/crisp/client/internal/c/a$b;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1, v4}, Lim/crisp/client/internal/c/a$a;-><init>(Lim/crisp/client/internal/c/a$b;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lim/crisp/client/internal/c/a;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v2, Lim/crisp/client/internal/c/a$a;

    .line 81
    .line 82
    sget-object v3, Lim/crisp/client/internal/c/a$b;->WHATSAPP:Lim/crisp/client/internal/c/a$b;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, v4}, Lim/crisp/client/internal/c/a$a;-><init>(Lim/crisp/client/internal/c/a$b;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lim/crisp/client/internal/c/a;->h:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    new-instance v1, Lim/crisp/client/internal/c/a$a;

    .line 95
    .line 96
    sget-object v2, Lim/crisp/client/internal/c/a$b;->INSTAGRAM:Lim/crisp/client/internal/c/a$b;

    .line 97
    .line 98
    invoke-direct {v1, v2, p0, v4}, Lim/crisp/client/internal/c/a$a;-><init>(Lim/crisp/client/internal/c/a$b;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v0
.end method
