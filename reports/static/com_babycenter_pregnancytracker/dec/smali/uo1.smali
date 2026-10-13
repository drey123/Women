.class public final Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lkotlin/time/Duration;->d(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance v0, Lorg/joda/time/DateTime;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-direct {v0, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lorg/joda/time/DateTime$Property;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Ljr1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljr1;->t()Lft2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v0, v5}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lft2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/joda/time/DateTime$Property;->b()Lft2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4}, Lorg/joda/time/DateTime$Property;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v5, v6, v7}, Lft2;->c(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v5, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 49
    .line 50
    invoke-static {v1, v5}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Lkotlin/time/Duration;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    int-to-long v7, v4

    .line 59
    add-long/2addr v7, v2

    .line 60
    cmp-long v2, v7, v5

    .line 61
    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Ljr1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lorg/joda/time/DurationFieldType;->a(Ljr1;)Ljb3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2, v1, v3, v4}, Ljb3;->a(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->i(J)Lorg/joda/time/DateTime;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    const-string v1, "yyyy/MM/dd"

    .line 89
    .line 90
    invoke-static {v1}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lgt2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lgt2;->j()Lgt2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lgt2;->d(Lk0;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lf8;

    .line 103
    .line 104
    const/16 v2, 0x1c

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const-string v3, "Checklists.Utils"

    .line 111
    .line 112
    invoke-static {v3, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
