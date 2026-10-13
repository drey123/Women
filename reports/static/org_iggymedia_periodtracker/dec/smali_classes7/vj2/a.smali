.class public final Lvj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


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
.method public final a(Landroidx/work/d;)Z
    .locals 1

    .line 1
    const-string p0, "user_answers_step_id"

    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/work/d;->i(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "user_answers_answer_tags"

    .line 12
    .line 13
    const-class v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/work/d;->i(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "user_answers_selected_answer_tags"

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroidx/work/d;->i(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(Landroidx/work/d;Ljava/lang/String;)Lkh2/o;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvj2/a;->a(Landroidx/work/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    const-string p0, "user_answers_step_id"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_0
    const-string v0, "user_answers_answer_tags"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/work/d;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v2, "user_answers_selected_answer_tags"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/work/d;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-array p1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    invoke-static {v3}, Lkotlin/collections/r0;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/ranges/f;->h(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v3, v0

    .line 61
    :goto_0
    if-ge v1, v3, :cond_3

    .line 62
    .line 63
    aget-object v4, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v4}, Lkotlin/collections/t;->V([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Lkh2/o;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2, v2}, Lkh2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 86
    .line 87
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p2, Lre0/l;->w:Lre0/l;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Lre0/j;

    .line 101
    .line 102
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "data"

    .line 106
    .line 107
    invoke-virtual {v0, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "Error while mapping from data to user profile attributes"

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object v1
.end method
