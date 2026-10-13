.class public final Lzz/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzz/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Ljava/util/Locale;)La00/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzz/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->l(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    rsub-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    rem-int/lit8 p0, p0, 0x7

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->G()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    rem-int/lit8 p2, p2, 0x7

    .line 23
    .line 24
    new-instance p0, La00/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->s()Lorg/joda/time/LocalDate$Property;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->j()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, p2

    .line 35
    invoke-direct {p0, p2, p1}, La00/a;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
