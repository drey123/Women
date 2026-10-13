.class public interface abstract Lorg/iggymedia/periodtracker/utils/CalendarUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J)\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\'\u0010&J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008(\u0010&J\u001f\u0010)\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008)\u0010&J\u001f\u0010*\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008*\u0010$J#\u0010+\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u001bH&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u000bH&\u00a2\u0006\u0004\u00082\u0010/J\u0017\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u000eH&\u00a2\u0006\u0004\u00084\u0010\u0016J\u0017\u00105\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u000bH&\u00a2\u0006\u0004\u00085\u0010/J\u0017\u00106\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a2\u0006\u0004\u00086\u0010\u0016J\u0017\u00107\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u001bH&\u00a2\u0006\u0004\u00087\u00101J\'\u0010<\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008B\u0010AJ\u001f\u0010C\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010F\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008J\u0010IJ\'\u0010K\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008K\u0010LJ\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000e0N2\u0006\u0010M\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008S\u0010R\u00a8\u0006T\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;",
        "",
        "date",
        "E",
        "(J)J",
        "t",
        "",
        "days",
        "O",
        "(JI)J",
        "Lorg/joda/time/DateTime;",
        "S",
        "(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;",
        "Lorg/joda/time/LocalDate;",
        "K",
        "(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;",
        "q",
        "",
        "h",
        "(J)Z",
        "o",
        "(Lorg/joda/time/LocalDate;)Z",
        "i",
        "w",
        "F",
        "d",
        "Ljava/util/Date;",
        "requested",
        "Lorg/joda/time/Duration;",
        "near",
        "allowedInPast",
        "v",
        "(Ljava/util/Date;Lorg/joda/time/Duration;Z)Ljava/util/Date;",
        "anotherDate",
        "R",
        "(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I",
        "p",
        "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I",
        "A",
        "J",
        "L",
        "r",
        "Q",
        "(Ljava/util/Date;Ljava/util/Date;)Z",
        "dateTime",
        "g",
        "(Lorg/joda/time/DateTime;)Z",
        "y",
        "(Ljava/util/Date;)Z",
        "C",
        "localDate",
        "T",
        "I",
        "B",
        "z",
        "weekStartDate",
        "referenceDate",
        "Ljava/util/Locale;",
        "locale",
        "M",
        "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lorg/joda/time/LocalDate;",
        "l",
        "(Ljava/util/Locale;)I",
        "D",
        "(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;",
        "m",
        "s",
        "(Lorg/joda/time/LocalDate;Ljava/util/Locale;)I",
        "year",
        "c",
        "(ILjava/util/Locale;)Lorg/joda/time/LocalDate;",
        "n",
        "(Ljava/util/Locale;)Lorg/joda/time/LocalDate;",
        "x",
        "b",
        "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Z",
        "monthDate",
        "",
        "f",
        "(Lorg/joda/time/LocalDate;)Ljava/util/List;",
        "k",
        "(Lorg/joda/time/LocalDate;)J",
        "H",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic e(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Ljava/util/Date;Lorg/joda/time/Duration;ZILjava/lang/Object;)Ljava/util/Date;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->v(Ljava/util/Date;Lorg/joda/time/Duration;Z)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: dateNear"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract A(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
.end method

.method public abstract B(Lorg/joda/time/LocalDate;)Z
.end method

.method public abstract C(Lorg/joda/time/DateTime;)Z
.end method

.method public abstract D(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
.end method

.method public abstract E(J)J
.end method

.method public abstract F(J)Z
.end method

.method public abstract H(Lorg/joda/time/LocalDate;)J
.end method

.method public abstract I(Lorg/joda/time/DateTime;)Z
.end method

.method public abstract J(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
.end method

.method public abstract K(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;
.end method

.method public abstract L(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
.end method

.method public abstract M(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lorg/joda/time/LocalDate;
.end method

.method public abstract O(JI)J
.end method

.method public abstract Q(Ljava/util/Date;Ljava/util/Date;)Z
.end method

.method public abstract R(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
.end method

.method public abstract S(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;
.end method

.method public abstract T(Lorg/joda/time/LocalDate;)Z
.end method

.method public abstract b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Z
.end method

.method public abstract c(ILjava/util/Locale;)Lorg/joda/time/LocalDate;
.end method

.method public abstract d(Lorg/joda/time/LocalDate;)Z
.end method

.method public abstract f(Lorg/joda/time/LocalDate;)Ljava/util/List;
.end method

.method public abstract g(Lorg/joda/time/DateTime;)Z
.end method

.method public abstract h(J)Z
.end method

.method public abstract i(J)Z
.end method

.method public abstract k(Lorg/joda/time/LocalDate;)J
.end method

.method public abstract l(Ljava/util/Locale;)I
.end method

.method public abstract m(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
.end method

.method public abstract n(Ljava/util/Locale;)Lorg/joda/time/LocalDate;
.end method

.method public abstract o(Lorg/joda/time/LocalDate;)Z
.end method

.method public abstract p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
.end method

.method public abstract q(J)J
.end method

.method public abstract r(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
.end method

.method public abstract s(Lorg/joda/time/LocalDate;Ljava/util/Locale;)I
.end method

.method public abstract t(J)J
.end method

.method public abstract v(Ljava/util/Date;Lorg/joda/time/Duration;Z)Ljava/util/Date;
.end method

.method public abstract w(J)Z
.end method

.method public abstract x(Ljava/util/Locale;)Lorg/joda/time/LocalDate;
.end method

.method public abstract y(Ljava/util/Date;)Z
.end method

.method public abstract z(Ljava/util/Date;)Z
.end method
