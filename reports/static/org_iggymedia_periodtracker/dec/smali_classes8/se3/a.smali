.class public final Lse3/a;
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
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$h;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Lqo1/b$a;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqo1/b$a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lqo1/b$a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lqo1/b$a;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v2, p1}, Lse3/a;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
