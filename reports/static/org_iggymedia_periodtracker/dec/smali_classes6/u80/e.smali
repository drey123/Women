.class public final Lu80/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

.field public final b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;)V
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
    iput-object p1, p0, Lu80/e;->a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 14
    .line 15
    iput-object p2, p0, Lu80/e;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 16
    .line 17
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lu80/e;->c:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu80/e;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu80/e;->a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lu80/e;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public b(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu80/e;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu80/e;->a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lu80/e;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
