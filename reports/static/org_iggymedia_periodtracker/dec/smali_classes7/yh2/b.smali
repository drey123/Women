.class public final Lyh2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/ScreenStateEventMapper;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lch2/g;

.field public final b:Lqi2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lqi2/a;->c:I

    .line 2
    .line 3
    sput v0, Lyh2/b;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lch2/g;Lqi2/a;)V
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
    iput-object p1, p0, Lyh2/b;->a:Lch2/g;

    .line 11
    .line 12
    iput-object p2, p0, Lyh2/b;->b:Lqi2/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lmq/d;Ljq/k;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lmq/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of p2, p1, Lmq/b;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance v1, Loq/a;

    .line 15
    .line 16
    iget-object v2, p0, Lyh2/b;->a:Lch2/g;

    .line 17
    .line 18
    check-cast p1, Lmq/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmq/b;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object p1, p0, Lyh2/b;->b:Lqi2/a;

    .line 25
    .line 26
    iget-object p0, p0, Lyh2/b;->a:Lch2/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lch2/g;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lqi2/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v11, 0x70

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v5, 0x64

    .line 40
    .line 41
    const/16 v6, 0x64

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v1 .. v12}, Loq/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;JIILjava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
