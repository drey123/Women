.class public final Lce2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lce2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lce2/k;->e:I

    .line 2
    .line 3
    sput v0, Lce2/i;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lce2/k;)V
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
    iput-object p1, p0, Lce2/i;->a:Lce2/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent;)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$a;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$a;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$a;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;

    .line 25
    .line 26
    check-cast p1, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$b;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$c;

    .line 41
    .line 42
    iget-object p0, p0, Lce2/i;->a:Lce2/k;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent$c;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lce2/k;->a(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$c;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
