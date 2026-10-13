.class public final Lkotlin/reflect/jvm/internal/impl/types/m$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/types/j0;Z)Lkotlin/reflect/jvm/internal/impl/types/m;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/M;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/M;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->f(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v1, v2

    .line 71
    :goto_1
    const/4 v4, 0x1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-boolean v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->p:Z

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->f(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    invoke-static {v3, v2, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZLkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 113
    .line 114
    invoke-static {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/2addr v0, v4

    .line 119
    :goto_2
    if-eqz v0, :cond_8

    .line 120
    .line 121
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 127
    .line 128
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/u;->c:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 129
    .line 130
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/u;->d:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 135
    .line 136
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/E;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/E;Z)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    return-object v2
.end method
