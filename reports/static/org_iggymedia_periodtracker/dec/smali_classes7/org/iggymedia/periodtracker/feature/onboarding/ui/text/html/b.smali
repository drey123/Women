.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfj2/g;
    .locals 5

    .line 1
    sget-object p0, Lfj2/g;->Companion:Lfj2/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj2/g$a;->a(Ljava/lang/String;)Lfj2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string v2, "[Assert] Unknown tag type"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lre0/j;

    .line 32
    .line 33
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "tag"

    .line 37
    .line 38
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "Unknown tag type"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance p0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v0, "\\s+(?=\\w+=)"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p0, 0xa

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lkotlin/collections/r0;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {p0, v1}, Lkotlin/ranges/f;->h(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "="

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v6, 0x6

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    new-array v3, v3, [C

    .line 111
    .line 112
    const/16 v4, 0x22

    .line 113
    .line 114
    aput-char v4, v3, v0

    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v2, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    return-object v1
.end method

.method public final c(Lfj2/g;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTraditionalTagParser;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTraditionalTagParser;->a()Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d(Lfj2/g;Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTraditionalTagParser;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTraditionalTagParser;->b(Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v1, "<([a-zA-Z]+)([^>]*)/>"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->a(Ljava/lang/String;)Lfj2/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->f(Lfj2/g;Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    .line 57
    .line 58
    const-string v4, "<([a-zA-Z]+)([^>]*)>"

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->a(Ljava/lang/String;)Lfj2/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->d(Lfj2/g;Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance v0, Lkotlin/text/Regex;

    .line 106
    .line 107
    const-string v4, "</([a-zA-Z0-9]+)>"

    .line 108
    .line 109
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->a(Ljava/lang/String;)Lfj2/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->c(Lfj2/g;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 141
    .line 142
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Unable to parse tag: "

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1, v3, v1, v3}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method

.method public final f(Lfj2/g;Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlSelfClosingTagParser;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlSelfClosingTagParser;->a(Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
