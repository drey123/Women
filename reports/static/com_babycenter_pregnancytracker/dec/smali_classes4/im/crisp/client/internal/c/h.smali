.class public final Lim/crisp/client/internal/c/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private a:Lim/crisp/client/internal/data/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "state"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "message"
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

.method private a(Lim/crisp/client/internal/data/Operator;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lim/crisp/client/internal/c/h;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lim/crisp/client/internal/d/h;

    .line 10
    .line 11
    const-string v1, "Hi, the current plan is not working for me. I\'d like to get a refund."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lim/crisp/client/internal/data/ChatMessage;->b(Lim/crisp/client/internal/d/d;)Lim/crisp/client/internal/data/ChatMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->c(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->g(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->e(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->f(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->d(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lim/crisp/client/internal/c/h;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lim/crisp/client/internal/d/g;->f()Lim/crisp/client/internal/d/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Z)Lim/crisp/client/internal/data/ChatMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->b(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->e(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->f(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lim/crisp/client/internal/c/h;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lim/crisp/client/internal/d/h;

    .line 71
    .line 72
    const-string v4, "May I help you?"

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, p1}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;ZLim/crisp/client/internal/data/Operator;)Lim/crisp/client/internal/data/ChatMessage;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->b(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->c(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->e(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->f(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lim/crisp/client/internal/c/h;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lim/crisp/client/internal/c/h;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lim/crisp/client/internal/d/h;

    .line 10
    .line 11
    const-string v1, "Hey, do you want to see 3 examples of customers already using this feature?"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Z)Lim/crisp/client/internal/data/ChatMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->c(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->f(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lim/crisp/client/internal/c/h;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lim/crisp/client/internal/d/h;

    .line 40
    .line 41
    const-string v3, "Yes, please!"

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lim/crisp/client/internal/data/ChatMessage;->b(Lim/crisp/client/internal/d/d;)Lim/crisp/client/internal/data/ChatMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->c(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->f(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lim/crisp/client/internal/c/h;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lim/crisp/client/internal/d/c;->e()Lim/crisp/client/internal/d/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Z)Lim/crisp/client/internal/data/ChatMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->b(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->c(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->e(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->f(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lim/crisp/client/internal/c/h;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lim/crisp/client/internal/c/h;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lim/crisp/client/internal/d/h;

    .line 10
    .line 11
    const-string v1, "Oh, hello! I need help"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lim/crisp/client/internal/data/ChatMessage;->b(Lim/crisp/client/internal/d/d;)Lim/crisp/client/internal/data/ChatMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->c(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->g(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->e(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->f(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->d(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lim/crisp/client/internal/c/h;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lim/crisp/client/internal/d/h;

    .line 46
    .line 47
    const-string v3, "I am having some trouble setting up the product."

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lim/crisp/client/internal/data/ChatMessage;->b(Lim/crisp/client/internal/d/d;)Lim/crisp/client/internal/data/ChatMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->c(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->g(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/data/ChatMessage;->e(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->f(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/data/ChatMessage;->d(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lim/crisp/client/internal/c/h;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lim/crisp/client/internal/c/h;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lim/crisp/client/internal/data/ChatMessage;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public a(Lim/crisp/client/internal/z/k$a;Lim/crisp/client/internal/data/Operator;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/z/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    sget-object v0, Lim/crisp/client/internal/c/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lim/crisp/client/internal/c/h;->c()V

    return-void

    .line 101
    :cond_1
    invoke-direct {p0, p2}, Lim/crisp/client/internal/c/h;->a(Lim/crisp/client/internal/data/Operator;)V

    return-void

    .line 102
    :cond_2
    invoke-direct {p0}, Lim/crisp/client/internal/c/h;->d()V

    return-void
.end method

.method public b()Lim/crisp/client/internal/data/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/c/h;->a:Lim/crisp/client/internal/data/a;

    .line 2
    .line 3
    return-object p0
.end method
