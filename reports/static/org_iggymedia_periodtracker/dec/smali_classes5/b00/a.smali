.class public final Lb00/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;


# instance fields
.field public final a:La00/b;

.field public final b:Lb00/e;

.field public final c:Lb00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La00/b;Lb00/e;Lb00/c;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb00/a;->a:La00/b;

    .line 14
    .line 15
    iput-object p2, p0, Lb00/a;->b:Lb00/e;

    .line 16
    .line 17
    iput-object p3, p0, Lb00/a;->c:Lb00/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(IZLjava/util/Locale;)Le00/b;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb00/a;->c:Lb00/c;

    .line 5
    .line 6
    iget-object p0, p0, Lb00/a;->a:La00/b;

    .line 7
    .line 8
    invoke-virtual {p0}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0, p1, p2, p3}, Lb00/c;->a(Lorg/joda/time/LocalDate;IZLjava/util/Locale;)Le00/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b(Ljava/util/Locale;)Le00/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le00/a;

    .line 5
    .line 6
    iget-object v1, p0, Lb00/a;->b:Lb00/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lb00/e;->a(Ljava/util/Locale;)Le00/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lb00/a;->a:La00/b;

    .line 13
    .line 14
    invoke-virtual {v1}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lb00/a;->a:La00/b;

    .line 19
    .line 20
    invoke-virtual {v2}, La00/b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object p0, p0, Lb00/a;->a:La00/b;

    .line 25
    .line 26
    invoke-virtual {p0}, La00/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, p1, v1, v2, p0}, Le00/a;-><init>(Le00/e;Lorg/joda/time/LocalDate;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
