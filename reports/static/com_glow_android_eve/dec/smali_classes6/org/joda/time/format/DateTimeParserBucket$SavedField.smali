.class Lorg/joda/time/format/DateTimeParserBucket$SavedField;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeParserBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/format/DateTimeParserBucket$SavedField;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lorg/joda/time/DateTimeField;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Locale;


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
.method public final a(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/DateTimeField;->E(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->e:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/joda/time/DateTimeField;->D(JLjava/lang/String;Ljava/util/Locale;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->B(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0
.end method
