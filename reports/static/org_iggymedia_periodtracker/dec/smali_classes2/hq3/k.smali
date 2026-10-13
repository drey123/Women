.class public Lhq3/k;
.super Lhq3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/convert/PartialConverter;


# static fields
.field public static final a:Lhq3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lhq3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq3/k;->a:Lhq3/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhq3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfq3/a;)Lfq3/a;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/joda/time/ReadablePartial;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->getChronology()Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lfq3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhq3/k;->a(Ljava/lang/Object;Lfq3/a;)Lfq3/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lorg/joda/time/ReadablePartial;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lorg/joda/time/ReadablePartial;Ljava/lang/Object;Lfq3/a;)[I
    .locals 3

    .line 1
    check-cast p2, Lorg/joda/time/ReadablePartial;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-array v0, p0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2, v2}, Lorg/joda/time/ReadablePartial;->y(Lorg/joda/time/DateTimeFieldType;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, p1, v0}, Lfq3/a;->S(Lorg/joda/time/ReadablePartial;[I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
