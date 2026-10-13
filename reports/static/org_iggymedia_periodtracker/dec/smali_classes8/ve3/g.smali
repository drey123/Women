.class public final Lve3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve3/g$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lve3/e;

.field public final b:Lve3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lve3/a;->b:I

    .line 2
    .line 3
    sget v1, Lve3/e;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lve3/g;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lve3/e;Lve3/a;)V
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
    iput-object p1, p0, Lve3/g;->a:Lve3/e;

    .line 11
    .line 12
    iput-object p2, p0, Lve3/g;->b:Lve3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqo1/k$h;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqo1/k$h;->a()Lqo1/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lve3/g$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    :goto_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lve3/g;->b:Lve3/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqo1/k$h;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lve3/a;->a(Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lve3/g;->b(Lqo1/k$h;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b(Lqo1/k$h;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqo1/k$h;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lve3/g;->a:Lve3/e;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqo1/l;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lve3/e;->a(Lqo1/l;)Laf3/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lqo1/k$h;->d()Lqo1/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lve3/g;->a:Lve3/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lt9/b;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast v0, Lqo1/l;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lve3/e;->a(Lqo1/l;)Laf3/j;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lt9/d;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lt9/d;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Lqo1/k$h;->b()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lqo1/k$h;->c()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$k;

    .line 87
    .line 88
    invoke-direct {v1, v2, p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$k;-><init>(Ljava/util/List;Lt9/b;II)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
