.class public final Lj62/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;)V
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
    iput-object p1, p0, Lj62/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lretrofit2/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lretrofit2/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lretrofit2/i;->c()Lretrofit2/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lretrofit2/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lretrofit2/w;->d()Lhl/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p2, Lretrofit2/i;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lj62/a;->b(Lretrofit2/i;Lhl/b0;)Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v1
.end method

.method public final b(Lretrofit2/i;Lhl/b0;)Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lj62/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Lhl/b0;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson;->Companion:Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 31
    .line 32
    invoke-static {p2}, Ld72/a;->a(Lre0/d;)Lre0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lre0/j;

    .line 45
    .line 46
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lretrofit2/i;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "status_code"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "Parsing family api error failed."

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
