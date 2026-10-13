.class public final Lwx0;
.super Lfv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfv0;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BE"

    .line 7
    .line 8
    iput-object v0, p0, Lwx0;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D(J)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public final E(J)J
    .locals 0

    .line 1
    const-wide/high16 p0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p0
.end method

.method public final F(J)J
    .locals 0

    .line 1
    const-wide/high16 p0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p0
.end method

.method public final G(J)J
    .locals 0

    .line 1
    const-wide/high16 p0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p0
.end method

.method public final H(J)J
    .locals 0

    .line 1
    const-wide/high16 p0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p0
.end method

.method public final I(IJ)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v0}, Lnl0;->U(Lft2;III)V

    .line 3
    .line 4
    .line 5
    return-wide p2
.end method

.method public final J(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwx0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "1"

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 19
    .line 20
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final c(J)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljb3;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwx0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x()Ljb3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
