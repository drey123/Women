.class Lorg/joda/time/format/DateTimeParserBucket$SavedState;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeParserBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavedState"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/DateTimeZone;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

.field public final d:I

.field public final synthetic e:Lorg/joda/time/format/DateTimeParserBucket;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimeParserBucket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->e:Lorg/joda/time/format/DateTimeParserBucket;

    .line 5
    .line 6
    iget-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->e:Lorg/joda/time/DateTimeZone;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->a:Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    iget-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->c:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 17
    .line 18
    iget p1, p1, Lorg/joda/time/format/DateTimeParserBucket;->i:I

    .line 19
    .line 20
    iput p1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->d:I

    .line 21
    .line 22
    return-void
.end method
