.class Lorg/joda/time/tz/ZoneInfoCompiler$Rule;
.super Ljava/lang/Object;
.source "ZoneInfoCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/StringTokenizer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->b:I

    .line 5
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/tz/ZoneInfoCompiler;->c(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->c:I

    if-lt v1, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    .line 8
    :cond_0
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->d:Ljava/lang/String;

    .line 9
    new-instance v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    invoke-direct {v0, p1}, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;-><init>(Ljava/util/StringTokenizer;)V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->e:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 10
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->f:I

    .line 11
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 13
    :goto_0
    iput-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->g:Ljava/lang/String;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to create a Rule from an incomplete tokenizer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->a:Ljava/lang/String;

    const/16 v0, 0x708

    .line 18
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->b:I

    .line 19
    iget v0, p1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->b:I

    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->c:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->d:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->e:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->e:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->f:I

    .line 23
    iget-object p1, p1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->g:Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/tz/DateTimeZoneBuilder;ILjava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->f:I

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    add-int/2addr v0, p2

    .line 5
    const/16 p2, 0x2f

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p2, "%s"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-gez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p3, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v1, p3, p2}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_1
    iget-object p2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->e:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->b:I

    .line 78
    .line 79
    iget v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->c:I

    .line 80
    .line 81
    if-gt v1, v2, :cond_4

    .line 82
    .line 83
    new-instance v10, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 84
    .line 85
    iget v6, p2, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->b:I

    .line 86
    .line 87
    iget v7, p2, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->c:I

    .line 88
    .line 89
    iget-char v4, p2, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->f:C

    .line 90
    .line 91
    iget v5, p2, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->a:I

    .line 92
    .line 93
    iget-boolean v8, p2, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->d:Z

    .line 94
    .line 95
    iget v9, p2, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->e:I

    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-direct/range {v3 .. v9}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;-><init>(CIIIZI)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 102
    .line 103
    invoke-direct {p2, v10, p3, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    .line 107
    .line 108
    invoke-direct {p3, p2, v1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c()Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Rule]\nName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nFromYear: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nToYear: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nType: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->e:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "SaveMillis: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\nLetterS: "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
