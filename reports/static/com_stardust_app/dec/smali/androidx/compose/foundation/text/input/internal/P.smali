.class public final Landroidx/compose/foundation/text/input/internal/P;
.super Ljava/lang/Object;
.source "HandwritingGesture.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 4 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1102:1\n1#2:1103\n316#3,6:1104\n324#3,3:1118\n327#3:1127\n316#3,6:1128\n324#3,3:1142\n327#3:1151\n316#3,6:1152\n324#3,3:1166\n327#3:1175\n254#4,8:1110\n263#4,6:1121\n254#4,8:1134\n263#4,6:1145\n254#4,8:1158\n263#4,6:1169\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n*L\n353#1:1104,6\n353#1:1118,3\n353#1:1127\n370#1:1128,6\n370#1:1142,3\n370#1:1151\n92#1:1152,6\n92#1:1166,3\n92#1:1175\n353#1:1110,8\n353#1:1121,6\n370#1:1134,8\n370#1:1145,6\n92#1:1158,8\n92#1:1169,6\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/G;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    return p0
.end method

.method public static b(JLandroidx/compose/ui/text/a;ZLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    sget p3, Landroidx/compose/ui/text/B;->c:I

    .line 10
    .line 11
    const/16 p3, 0x20

    .line 12
    .line 13
    shr-long v3, p0, p3

    .line 14
    .line 15
    long-to-int p3, v3

    .line 16
    and-long v3, p0, v1

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    :goto_0
    iget-object v6, p2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v3, v6, :cond_1

    .line 36
    .line 37
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/S;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/S;->h(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/S;->g(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p3, p0

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/S;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    :cond_3
    invoke-static {p3, v3}, Landroidx/compose/ui/text/C;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/S;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/S;->h(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/S;->g(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr v3, p0

    .line 104
    iget-object p0, p2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eq v3, p0, :cond_6

    .line 111
    .line 112
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/S;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    :cond_6
    invoke-static {p3, v3}, Landroidx/compose/ui/text/C;->a(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    :cond_7
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/input/A;

    .line 127
    .line 128
    and-long/2addr v1, p0

    .line 129
    long-to-int p3, v1

    .line 130
    invoke-direct {p2, p3, p3}, Landroidx/compose/ui/text/input/A;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Landroidx/compose/ui/text/B;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance p1, Landroidx/compose/ui/text/input/e;

    .line 138
    .line 139
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Landroidx/compose/ui/text/input/g;

    .line 144
    .line 145
    aput-object p2, p0, v0

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Landroidx/compose/foundation/text/input/internal/Q;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/Q;-><init>([Landroidx/compose/ui/text/input/g;)V

    .line 153
    .line 154
    .line 155
    check-cast p4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    .line 156
    .line 157
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method
