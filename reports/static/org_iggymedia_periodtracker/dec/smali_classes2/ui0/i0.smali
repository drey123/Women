.class public final Lui0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/p0;

.field public final b:Lui0/q0;


# direct methods
.method public constructor <init>(Lui0/p0;Lui0/q0;)V
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
    iput-object p1, p0, Lui0/i0;->a:Lui0/p0;

    .line 11
    .line 12
    iput-object p2, p0, Lui0/i0;->b:Lui0/q0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;)Lcj0/k0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gt v1, v3, :cond_0

    .line 26
    .line 27
    if-gt v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    :goto_0
    invoke-static {}, Lej0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lui0/i0$a;->G:Lui0/i0$a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-instance v5, Lcj0/k0;

    .line 44
    .line 45
    iget-object v0, p0, Lui0/i0;->a:Lui0/p0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lui0/p0;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementSystemsJson;)Lcj0/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object p0, p0, Lui0/i0;->b:Lui0/q0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;->g()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementUnitJson;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lui0/q0;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserMeasurementUnitJson;)Lcj0/r0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;->e()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;->d()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct/range {v5 .. v10}, Lcj0/k0;-><init>(Lcj0/q0;Lcj0/r0;III)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_1
    const-string p0, "Unexpected value"

    .line 78
    .line 79
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Throwable;

    .line 84
    .line 85
    new-instance v0, Lre0/j;

    .line 86
    .line 87
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;->h()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "value"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;->e()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "minValue"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;->d()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "maxValue"

    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lapp/rive/d;->a()V

    .line 139
    .line 140
    .line 141
    return-object v4
.end method
