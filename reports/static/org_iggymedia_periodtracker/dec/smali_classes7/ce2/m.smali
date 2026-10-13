.class public final Lce2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lce2/i;

.field public final b:Lce2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lce2/g;->b:I

    .line 2
    .line 3
    sget v1, Lce2/i;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lce2/m;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lce2/i;Lce2/g;)V
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
    iput-object p1, p0, Lce2/m;->a:Lce2/i;

    .line 11
    .line 12
    iput-object p2, p0, Lce2/m;->b:Lce2/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lae2/a;)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/a;

    .line 5
    .line 6
    iget-object v1, p0, Lce2/m;->a:Lce2/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lae2/a;->a()Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lce2/i;->a(Lorg/iggymedia/periodtracker/feature/messages/domain/model/MessageContent;)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lce2/m;->b:Lce2/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lae2/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lce2/g;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/a;-><init>(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO;Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
