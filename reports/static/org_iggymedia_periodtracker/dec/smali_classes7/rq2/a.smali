.class public final Lrq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a(Lm40/a;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lm40/a$e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;

    .line 9
    .line 10
    check-cast p1, Lm40/a$e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm40/a$e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lm40/a$e;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of p0, p1, Lm40/a$g;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$a;

    .line 29
    .line 30
    check-cast p1, Lm40/a$g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm40/a$g;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$a;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lm40/a;->a()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$d;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
