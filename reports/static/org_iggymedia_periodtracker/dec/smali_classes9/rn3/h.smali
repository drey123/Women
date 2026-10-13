.class public abstract Lrn3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn3/h$a;
    }
.end annotation


# static fields
.field public static final a:Lrn3/f;

.field public static final b:Lrn3/f;

.field public static final c:Lrn3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrn3/f;

    .line 2
    .line 3
    sget-object v1, Lrn3/g$b;->c:Lrn3/g$b;

    .line 4
    .line 5
    sget-object v2, Lrn3/g$c;->c:Lrn3/g$c;

    .line 6
    .line 7
    sget-object v3, Lrn3/g$a;->c:Lrn3/g$a;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [Lrn3/g;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v1, v4, v5

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v2, v4, v6

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    aput-object v3, v4, v7

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v8, Lrn3/a;->d:Lrn3/a;

    .line 26
    .line 27
    invoke-direct {v0, v4, v8}, Lrn3/f;-><init>(Ljava/util/List;Lrn3/a;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lrn3/h;->a:Lrn3/f;

    .line 31
    .line 32
    new-instance v0, Lrn3/f;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Lrn3/a;->e:Lrn3/a;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, Lrn3/f;-><init>(Ljava/util/List;Lrn3/a;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lrn3/h;->b:Lrn3/f;

    .line 44
    .line 45
    new-instance v0, Lrn3/f;

    .line 46
    .line 47
    new-array v1, v7, [Lrn3/g;

    .line 48
    .line 49
    aput-object v2, v1, v5

    .line 50
    .line 51
    aput-object v3, v1, v6

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1, v8}, Lrn3/f;-><init>(Ljava/util/List;Lrn3/a;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lrn3/h;->c:Lrn3/f;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lorg/iggymedia/periodtracker/ui/password/a$c;)Lrn3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrn3/h$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lrn3/h;->b:Lrn3/f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lrn3/h;->a:Lrn3/f;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lrn3/h;->c:Lrn3/f;

    .line 33
    .line 34
    return-object p0
.end method
