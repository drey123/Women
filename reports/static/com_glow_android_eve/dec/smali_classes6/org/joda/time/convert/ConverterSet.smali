.class Lorg/joda/time/convert/ConverterSet;
.super Ljava/lang/Object;
.source "ConverterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/convert/ConverterSet$Entry;
    }
.end annotation


# instance fields
.field public final a:[Lorg/joda/time/convert/Converter;

.field public b:[Lorg/joda/time/convert/ConverterSet$Entry;


# direct methods
.method public constructor <init>([Lorg/joda/time/convert/Converter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [Lorg/joda/time/convert/ConverterSet$Entry;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/joda/time/convert/ConverterSet;->b:[Lorg/joda/time/convert/ConverterSet$Entry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/joda/time/convert/ConverterSet;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    new-array v2, v2, [Lorg/joda/time/convert/Converter;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    if-eq v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    aget-object v6, v0, v3

    .line 19
    .line 20
    aput-object v6, v2, v4

    .line 21
    .line 22
    move v4, v5

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lorg/joda/time/convert/ConverterSet;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
