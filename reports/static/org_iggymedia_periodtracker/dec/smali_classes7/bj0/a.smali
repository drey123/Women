.class public final Lbj0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;


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
.method public a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcj0/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    check-cast p1, Lcj0/t;

    .line 11
    .line 12
    instance-of v0, p1, Lcj0/f;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p1, Lcj0/g;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p1, Lcj0/h;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    instance-of v0, p1, Lcj0/k;

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    instance-of v0, p1, Lcj0/l;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    instance-of v0, p1, Lcj0/m;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    instance-of v0, p1, Lcj0/o;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    instance-of v0, p1, Lcj0/p;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    instance-of v0, p1, Lcj0/s;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    instance-of v0, p1, Lcj0/x;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    instance-of v0, p1, Lcj0/z;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    instance-of v0, p1, Lcj0/f0;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    instance-of v0, p1, Lcj0/n0;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    instance-of v0, p1, Lcj0/o0;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    instance-of v0, p1, Lcj0/v0;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v0, p1, Lcj0/c;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    instance-of p0, p2, Lcj0/b0;

    .line 78
    .line 79
    return p0

    .line 80
    :cond_2
    instance-of v0, p1, Lcj0/b0;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    instance-of v0, p1, Lcj0/i0;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    instance-of v0, p1, Lcj0/l0;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    instance-of v0, p1, Lcj0/m0;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    instance-of v0, p1, Lcj0/s0;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    instance-of v0, p1, Lcj0/t0;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    instance-of v0, p1, Lcj0/u0;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    instance-of p1, p1, Lcj0/w0;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lbj0/a;->c(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_5
    :goto_1
    return v1
.end method

.method public final b(Lcj0/t;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcj0/b0;

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    instance-of p0, p1, Lcj0/i0;

    .line 6
    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    instance-of p0, p1, Lcj0/l0;

    .line 10
    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    instance-of p0, p1, Lcj0/m0;

    .line 14
    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    instance-of p0, p1, Lcj0/o0;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    instance-of p0, p1, Lcj0/s0;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    instance-of p0, p1, Lcj0/t0;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    instance-of p0, p1, Lcj0/u0;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    instance-of p0, p1, Lcj0/w0;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p0, p1, Lcj0/c;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    instance-of p0, p1, Lcj0/f;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    instance-of p0, p1, Lcj0/g;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    instance-of p0, p1, Lcj0/h;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    instance-of p0, p1, Lcj0/k;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    instance-of p0, p1, Lcj0/l;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    instance-of p0, p1, Lcj0/m;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    instance-of p0, p1, Lcj0/o;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    instance-of p0, p1, Lcj0/p;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    instance-of p0, p1, Lcj0/s;

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    instance-of p0, p1, Lcj0/x;

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    instance-of p0, p1, Lcj0/z;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    instance-of p0, p1, Lcj0/f0;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    instance-of p0, p1, Lcj0/n0;

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    instance-of p0, p1, Lcj0/v0;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcj0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcj0/t;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbj0/a;->b(Lcj0/t;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
