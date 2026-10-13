.class public final enum Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c$a;
    }
.end annotation


# static fields
.field public static final enum d:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

.field public static final enum e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

.field public static final enum i:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

.field public static final synthetic v:[Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 2
    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 20
    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 22
    .line 23
    const-string v1, "FINISHED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->i:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 30
    .line 31
    invoke-static {}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->a()[Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->v:[Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 36
    .line 37
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->w:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 4
    .line 5
    sget-object v2, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->i:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->v:[Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    return v0
.end method
