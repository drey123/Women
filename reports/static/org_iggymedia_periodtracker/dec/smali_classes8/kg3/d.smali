.class public final Lkg3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

.field public final b:I

.field public final c:I

.field public final d:Lorg/iggymedia/periodtracker/utils/url/UrlUtil;

.field public final e:Lkg3/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;IILorg/iggymedia/periodtracker/utils/url/UrlUtil;Lkg3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkg3/d;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 14
    .line 15
    iput p2, p0, Lkg3/d;->b:I

    .line 16
    .line 17
    iput p3, p0, Lkg3/d;->c:I

    .line 18
    .line 19
    iput-object p4, p0, Lkg3/d;->d:Lorg/iggymedia/periodtracker/utils/url/UrlUtil;

    .line 20
    .line 21
    iput-object p5, p0, Lkg3/d;->e:Lkg3/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lkg3/b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lsw/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lsw/c;->b(Ljava/lang/String;)Lsw/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    invoke-static {}, Lig3/a;->b()Lse0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lsw/c;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lkg3/d;->d:Lorg/iggymedia/periodtracker/utils/url/UrlUtil;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Lorg/iggymedia/periodtracker/utils/url/UrlUtil;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string v0, "title"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_3
    move-object v6, v0

    .line 57
    const-string v0, "header_color"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "header_tint"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lkg3/d;->e:Lkg3/c;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lkg3/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance p1, Lkg3/a;

    .line 78
    .line 79
    iget v0, p0, Lkg3/d;->b:I

    .line 80
    .line 81
    iget p0, p0, Lkg3/d;->c:I

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Lkg3/a;-><init>(II)V

    .line 84
    .line 85
    .line 86
    move-object v7, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v1, Lkg3/a;

    .line 89
    .line 90
    iget-object v2, p0, Lkg3/d;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 91
    .line 92
    iget v3, p0, Lkg3/d;->b:I

    .line 93
    .line 94
    invoke-interface {v2, v0, v3}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;->b(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lkg3/d;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 99
    .line 100
    iget p0, p0, Lkg3/d;->c:I

    .line 101
    .line 102
    invoke-interface {v2, p1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;->c(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-direct {v1, v0, p0}, Lkg3/a;-><init>(II)V

    .line 107
    .line 108
    .line 109
    move-object v7, v1

    .line 110
    :goto_2
    new-instance v3, Lkg3/b;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v3 .. v8}, Lkg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkg3/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "Url can\'t be null or blank in deep link!"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lre0/j;

    .line 125
    .line 126
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "deeplink"

    .line 130
    .line 131
    invoke-virtual {v0, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v2, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lapp/rive/d;->a()V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method
