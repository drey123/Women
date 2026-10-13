.class public final Lgh2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lnh2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnh2/d;->b:I

    .line 2
    .line 3
    sput v0, Lgh2/d;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lnh2/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgh2/d;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 11
    .line 12
    iput-object p2, p0, Lgh2/d;->b:Lnh2/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgh2/d;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgh2/d;->b:Lnh2/d;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lnh2/d;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Lnh2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lnh2/c;->a()Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lgh2/d;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lkotlin/ranges/f;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lgh2/d;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/Days;->S()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "fertile_window_starts_in_%d_days"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
