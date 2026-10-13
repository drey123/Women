.class public final Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a;Lou2/a$b;Lou2/a$a;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a;->e(Lou2/a$b;Lou2/a$a;Ljava/lang/Integer;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    sget-object v1, Lou2/a$b;->e:Lou2/a$b;

    .line 2
    .line 3
    sget-object v2, Lou2/a$a;->i:Lou2/a$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a;->f(Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a;Lou2/a$b;Lou2/a$a;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a;->g(Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;)Lou2/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lou2/a$a;->e:Lou2/a$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a;->e(Lou2/a$b;Lou2/a$a;Ljava/lang/Integer;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    sget-object v1, Lou2/a$b;->i:Lou2/a$b;

    .line 2
    .line 3
    sget-object v2, Lou2/a$a;->v:Lou2/a$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a;->f(Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a;Lou2/a$b;Lou2/a$a;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lou2/a$b;->v:Lou2/a$b;

    .line 2
    .line 3
    sget-object v1, Lou2/a$a;->w:Lou2/a$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a;->e(Lou2/a$b;Lou2/a$a;Ljava/lang/Integer;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lou2/a$b;Lou2/a$a;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lou2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lou2/a;-><init>(Lou2/a$b;Lou2/a$a;Ljava/lang/Integer;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p4, "onUserAction: "

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, p2, p3, v1, p4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;)Lou2/a$b;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lou2/a$b;->v:Lou2/a$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lou2/a$b;->i:Lou2/a$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lou2/a$b;->e:Lou2/a$b;

    .line 30
    .line 31
    return-object p0
.end method
