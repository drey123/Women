.class public Lorg/jsoup/nodes/f;
.super Lorg/jsoup/nodes/w;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/w;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "#doctype"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/w;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 13
    .line 14
    .line 15
    const-string p1, "publicId"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/w;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 18
    .line 19
    .line 20
    const-string p1, "systemId"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/w;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/jsoup/nodes/f;->g0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private c0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lge/u;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method private g0()V
    .locals 2

    .line 1
    const-string v0, "publicId"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/f;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "pubSysKey"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PUBLIC"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/w;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "systemId"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/f;->c0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "SYSTEM"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/w;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method F(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 3

    .line 1
    iget p2, p0, Lorg/jsoup/nodes/x;->c:I

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->m()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 21
    .line 22
    const-string v0, "systemId"

    .line 23
    .line 24
    const-string v1, "publicId"

    .line 25
    .line 26
    if-ne p2, p3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/f;->c0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/f;->c0(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const-string p2, "<!doctype"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p2, "<!DOCTYPE"

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string p2, "#doctype"

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/f;->c0(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const-string v2, " "

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string p2, "pubSysKey"

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/f;->c0(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/f;->c0(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/16 p3, 0x22

    .line 96
    .line 97
    const-string v2, " \""

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/f;->c0(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 135
    .line 136
    .line 137
    :cond_5
    const/16 p2, 0x3e

    .line 138
    .line 139
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method G(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#doctype"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "publicId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "pubSysKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/w;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/x;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#doctype"

    .line 2
    .line 3
    return-object v0
.end method
