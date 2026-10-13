.class public abstract Lorg/iggymedia/periodtracker/core/widget/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lyq1/d;

.field public static final b:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyq1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2, v1}, Lyq1/d;-><init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/iggymedia/periodtracker/core/widget/ui/a;->a:Lyq1/d;

    .line 10
    .line 11
    new-instance v0, Lyq1/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lyq1/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/iggymedia/periodtracker/core/widget/ui/a;->b:Lc1/g2;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lyq1/d;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/widget/ui/a;->a:Lyq1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lyq1/d;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/widget/ui/GlanceAsyncImageMock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyq1/d;->a()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/widget/ui/GlanceAsyncImageMock;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lyq1/d;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lorg/iggymedia/periodtracker/core/widget/ui/GlanceAsyncImageMock$b;->a:Lorg/iggymedia/periodtracker/core/widget/ui/GlanceAsyncImageMock$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "glance image was not mocked. uri: "

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    return-object v0
.end method

.method public static final c()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/widget/ui/a;->b:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method
