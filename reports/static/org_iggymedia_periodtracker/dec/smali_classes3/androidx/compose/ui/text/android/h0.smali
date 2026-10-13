.class public final Landroidx/compose/ui/text/android/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


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


# virtual methods
.method public a(Landroidx/compose/ui/text/android/u0;)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->r()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->o()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->u()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->s()Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->a()Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->n()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->c()Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->l()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->m()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->f()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->i()[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->p()[I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->h()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p0, v0}, Landroidx/compose/ui/text/android/i0;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->t()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p0, v0}, Landroidx/compose/ui/text/android/j0;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 115
    .line 116
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v1, 0x21

    .line 120
    .line 121
    if-lt v0, v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->j()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/u0;->k()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/text/android/q0;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const/16 p1, 0x23

    .line 135
    .line 136
    if-lt v0, p1, :cond_1

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/compose/ui/text/android/s0;->a(Landroid/text/StaticLayout$Builder;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/android/q0;->a(Landroid/text/StaticLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method
