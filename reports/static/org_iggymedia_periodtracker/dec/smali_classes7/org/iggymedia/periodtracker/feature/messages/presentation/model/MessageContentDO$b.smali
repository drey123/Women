.class public final Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$e;

.field public final c:Lde2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lde2/b;->c:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$e;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$e;

    .line 7
    .line 8
    new-instance v1, Lde2/b;

    .line 9
    .line 10
    sget-object v2, Lvd2/a;->w:Lvd2/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, v2, v3, v4, v3}, Lde2/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$e;-><init>(Lde2/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;->b:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$e;

    .line 21
    .line 22
    new-instance v0, Lde2/b;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, Lde2/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;->c:Lde2/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;->b:Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lde2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;->c:Lde2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageContentDO$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "EmptyStateStartNewChat(impressionData="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
