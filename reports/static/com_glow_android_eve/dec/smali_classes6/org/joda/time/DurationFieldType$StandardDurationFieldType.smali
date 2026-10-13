.class Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
.super Lorg/joda/time/DurationFieldType;
.source "DurationFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DurationFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardDurationFieldType"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field public final o:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DurationFieldType;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->o:B

    .line 5
    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->o:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object v0, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    sget-object v0, Lorg/joda/time/DurationFieldType;->m:Lorg/joda/time/DurationFieldType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    sget-object v0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    sget-object v0, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_4
    sget-object v0, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_5
    sget-object v0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_6
    sget-object v0, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_7
    sget-object v0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_8
    sget-object v0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_9
    sget-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_a
    sget-object v0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_b
    sget-object v0, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-byte v0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->o:B

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/InternalError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DurationField;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->D()Lorg/joda/time/DurationField;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->y()Lorg/joda/time/DurationField;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->s()Lorg/joda/time/DurationField;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->p()Lorg/joda/time/DurationField;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DurationField;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->G()Lorg/joda/time/DurationField;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DurationField;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->P()Lorg/joda/time/DurationField;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->J()Lorg/joda/time/DurationField;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->a()Lorg/joda/time/DurationField;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_b
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->j()Lorg/joda/time/DurationField;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 11
    .line 12
    iget-byte p1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->o:B

    .line 13
    .line 14
    iget-byte v1, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->o:B

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->o:B

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    return v0
.end method
