.class final Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuleSet"
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    sput v0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->g:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IJ)Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide v5, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move-object v7, v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_5

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    .line 31
    .line 32
    iget v9, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v10, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 38
    .line 39
    add-int v11, v9, v1

    .line 40
    .line 41
    const-wide/high16 v12, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v12, p2, v12

    .line 44
    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    const/high16 v12, -0x80000000

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v12, v10, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 51
    .line 52
    int-to-long v13, v11

    .line 53
    add-long v13, p2, v13

    .line 54
    .line 55
    invoke-virtual {v12, v13, v14}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_1
    iget v13, v8, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->b:I

    .line 60
    .line 61
    if-ge v12, v13, :cond_2

    .line 62
    .line 63
    iget-object v12, v10, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    invoke-virtual {v12, v13, v14, v15}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    int-to-long v14, v11

    .line 72
    sub-long/2addr v12, v14

    .line 73
    const-wide/16 v14, 0x1

    .line 74
    .line 75
    sub-long/2addr v12, v14

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v12, p2

    .line 78
    .line 79
    :goto_2
    iget-object v14, v8, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 80
    .line 81
    invoke-virtual {v14, v9, v1, v12, v13}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->a(IIJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    cmp-long v9, v12, p2

    .line 86
    .line 87
    if-lez v9, :cond_3

    .line 88
    .line 89
    iget-object v9, v10, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 90
    .line 91
    int-to-long v10, v11

    .line 92
    add-long/2addr v10, v12

    .line 93
    invoke-virtual {v9, v10, v11}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget v10, v8, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->c:I

    .line 98
    .line 99
    if-le v9, v10, :cond_3

    .line 100
    .line 101
    move-wide/from16 v12, p2

    .line 102
    .line 103
    :cond_3
    cmp-long v9, v12, p2

    .line 104
    .line 105
    if-gtz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    cmp-long v9, v12, v5

    .line 112
    .line 113
    if-gtz v9, :cond_0

    .line 114
    .line 115
    move-object v7, v8

    .line 116
    move-wide v5, v12

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-nez v7, :cond_6

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_6
    iget-object v2, v2, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 122
    .line 123
    invoke-virtual {v2, v5, v6}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sget v3, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->g:I

    .line 128
    .line 129
    if-lt v2, v3, :cond_7

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_7
    iget v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    .line 133
    .line 134
    const v3, 0x7fffffff

    .line 135
    .line 136
    .line 137
    if-ge v2, v3, :cond_8

    .line 138
    .line 139
    iget-object v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 140
    .line 141
    iget v8, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 142
    .line 143
    invoke-virtual {v3, v2, v8, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e(III)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    cmp-long v1, v5, v1

    .line 148
    .line 149
    if-ltz v1, :cond_8

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_8
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 153
    .line 154
    iget v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 155
    .line 156
    invoke-direct {v1, v5, v6, v7, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Rule;I)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " initial: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " std: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " upper: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
