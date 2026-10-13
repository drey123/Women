.class public Lkf/d$b;
.super Lgm/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\[([xX\\s])]\\s+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkf/d$b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkf/d$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lkf/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lgm/t;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgm/u;->c()Lgm/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgm/w;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lgm/u;->c()Lgm/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lgm/z;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lgm/z;

    .line 19
    .line 20
    sget-object v3, Lkf/d$b;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgm/z;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "x"

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const-string v5, "X"

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :cond_1
    :goto_0
    new-instance v4, Lkf/b;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lkf/b;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lgm/w;

    .line 65
    .line 66
    invoke-direct {v3}, Lgm/w;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lgm/u;->i(Lgm/u;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lgm/z;

    .line 84
    .line 85
    invoke-direct {v5, v2}, Lgm/z;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lgm/u;->b(Lgm/u;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v3, v1}, Ltf/d;->a(Lgm/u;Lgm/u;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lgm/u;->b(Lgm/u;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, Ltf/d;->a(Lgm/u;Lgm/u;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lgm/u;->l()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lgm/a;->j(Lgm/u;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Lgm/a;->j(Lgm/u;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
