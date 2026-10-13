.class public final Le2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$a;
    }
.end annotation


# static fields
.field public static final b:Le2/a$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2/a;->b:Le2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le2/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Le2/a;
    .locals 1

    .line 1
    new-instance v0, Le2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Le2/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Le2/a;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le2/a;->b:Le2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/a$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Le2/a;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "Confirm"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Le2/a$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Le2/a;->d(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p0, "ContextClick"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Le2/a$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Le2/a;->d(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string p0, "GestureEnd"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v0}, Le2/a$a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Le2/a;->d(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string p0, "GestureThresholdActivate"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {v0}, Le2/a$a;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v1}, Le2/a;->d(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string p0, "KeyboardTap"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-virtual {v0}, Le2/a$a;->f()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p0, v1}, Le2/a;->d(II)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string p0, "LongPress"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {v0}, Le2/a$a;->g()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p0, v1}, Le2/a;->d(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string p0, "Reject"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-virtual {v0}, Le2/a$a;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p0, v1}, Le2/a;->d(II)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const-string p0, "SegmentFrequentTick"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    invoke-virtual {v0}, Le2/a$a;->i()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p0, v1}, Le2/a;->d(II)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const-string p0, "SegmentTick"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    invoke-virtual {v0}, Le2/a$a;->j()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p0, v1}, Le2/a;->d(II)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const-string p0, "TextHandleMove"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    invoke-virtual {v0}, Le2/a$a;->k()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p0, v1}, Le2/a;->d(II)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const-string p0, "ToggleOff"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    invoke-virtual {v0}, Le2/a$a;->l()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p0, v1}, Le2/a;->d(II)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const-string p0, "ToggleOn"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_b
    invoke-virtual {v0}, Le2/a$a;->m()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p0, v0}, Le2/a;->d(II)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    const-string p0, "VirtualKey"

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_c
    const-string p0, "Invalid"

    .line 173
    .line 174
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Le2/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Le2/a;->c(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic g()I
    .locals 0

    .line 1
    iget p0, p0, Le2/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Le2/a;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Le2/a;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Le2/a;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Le2/a;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
