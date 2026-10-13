.class public final Lid1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/b$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lid1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lid1/d;->e:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lid1/b;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lid1/d;)V
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
    iput-object p1, p0, Lid1/b;->a:Lyc1/c;

    .line 11
    .line 12
    iput-object p2, p0, Lid1/b;->b:Lid1/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid1/b;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lid1/b;->b:Lid1/d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lid1/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Carousel;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v5, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    sget-object v0, Ltc1/g;->a:Ltc1/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltc1/g;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lid1/b;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;)Lvr1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    move-object v8, v3

    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson;->y()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_3
    move v9, p0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const/4 p0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :goto_4
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;Ljj1/e;Ljava/lang/String;Lvr1/a;Z)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;)Lvr1/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lvr1/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson$ModeJson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lid1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson$ModeJson;)Lvr1/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lvr1/c;->a:Lvr1/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvr1/c;->a()Lvr1/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson;->d()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-wide/16 v1, 0xfa0

    .line 41
    .line 42
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lvr1/a;-><init>(Lvr1/a$a;J)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/CarouselJson$AutoscrollJson$ModeJson;)Lvr1/a$a;
    .locals 0

    .line 1
    sget-object p0, Lid1/b$a;->a:[I

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
    sget-object p0, Lvr1/a$a;->i:Lvr1/a$a;

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
    sget-object p0, Lvr1/a$a;->e:Lvr1/a$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lvr1/a$a;->d:Lvr1/a$a;

    .line 30
    .line 31
    return-object p0
.end method
