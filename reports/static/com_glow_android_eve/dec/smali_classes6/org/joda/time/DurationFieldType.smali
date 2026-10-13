.class public abstract Lorg/joda/time/DurationFieldType;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
    }
.end annotation


# static fields
.field public static final c:Lorg/joda/time/DurationFieldType;

.field public static final d:Lorg/joda/time/DurationFieldType;

.field public static final e:Lorg/joda/time/DurationFieldType;

.field public static final f:Lorg/joda/time/DurationFieldType;

.field public static final g:Lorg/joda/time/DurationFieldType;

.field public static final h:Lorg/joda/time/DurationFieldType;

.field public static final i:Lorg/joda/time/DurationFieldType;

.field public static final j:Lorg/joda/time/DurationFieldType;

.field public static final k:Lorg/joda/time/DurationFieldType;

.field public static final l:Lorg/joda/time/DurationFieldType;

.field public static final m:Lorg/joda/time/DurationFieldType;

.field public static final n:Lorg/joda/time/DurationFieldType;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 2
    .line 3
    const-string v1, "eras"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 12
    .line 13
    const-string v1, "centuries"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 22
    .line 23
    const-string v1, "weekyears"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 30
    .line 31
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 32
    .line 33
    const-string/jumbo v1, "years"

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 41
    .line 42
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 43
    .line 44
    const-string v1, "months"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 51
    .line 52
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 53
    .line 54
    const-string v1, "weeks"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 61
    .line 62
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 63
    .line 64
    const-string v1, "days"

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 71
    .line 72
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 73
    .line 74
    const-string v1, "halfdays"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    .line 82
    .line 83
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 84
    .line 85
    const-string v1, "hours"

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 93
    .line 94
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 95
    .line 96
    const-string v1, "minutes"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    .line 104
    .line 105
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 106
    .line 107
    const-string v1, "seconds"

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lorg/joda/time/DurationFieldType;->m:Lorg/joda/time/DurationFieldType;

    .line 115
    .line 116
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 117
    .line 118
    const-string v1, "millis"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/DurationFieldType;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DurationFieldType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
