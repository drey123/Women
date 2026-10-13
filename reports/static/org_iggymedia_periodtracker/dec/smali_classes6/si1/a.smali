.class public abstract Lsi1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi1/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;)Lorg/iggymedia/periodtracker/design/compose/button/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;->h()Lpj1/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lsi1/a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->a()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->b()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->c()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;->g()Lpj1/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lsi1/a$a;->b:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;->e:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;->d:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;->f()Lik1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lik1/b;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {p0}, Lsi1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;->e()Lpj1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Lsi1/a$a;->c:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, v3, p0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->r(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p0, v1

    .line 51
    :goto_1
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3, v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->s(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0

    .line 60
    :pswitch_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->v(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p0, v1

    .line 70
    :goto_2
    if-nez p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 73
    .line 74
    invoke-static {p0, v1, v2, v3, v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->w(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4
    return-object p0

    .line 79
    :pswitch_2
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->t(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->e(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object p0, v1

    .line 96
    :goto_3
    if-nez p0, :cond_6

    .line 97
    .line 98
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 99
    .line 100
    invoke-static {p0, v1, v2, v3, v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->f(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_6
    return-object p0

    .line 105
    :pswitch_4
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->c(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v2}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->n(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object p0, v1

    .line 129
    :goto_4
    if-nez p0, :cond_8

    .line 130
    .line 131
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 132
    .line 133
    invoke-static {p0, v1, v2, v3, v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->o(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_8
    return-object p0

    .line 138
    :pswitch_7
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->a(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
