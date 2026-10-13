.class public abstract enum Lqn/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/a$a;,
        Lqn/a$b;
    }
.end annotation


# static fields
.field public static final enum E:Lqn/a;

.field public static final synthetic F:[Lqn/a;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum w:Lqn/a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:J

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqn/a$a;

    .line 2
    .line 3
    const-string v1, "DataModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqn/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqn/a;->w:Lqn/a;

    .line 10
    .line 11
    new-instance v0, Lqn/a$b;

    .line 12
    .line 13
    const-string v1, "VirtualAssistant"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lqn/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqn/a;->E:Lqn/a;

    .line 20
    .line 21
    invoke-static {}, Lqn/a;->a()[Lqn/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqn/a;->F:[Lqn/a;

    .line 26
    .line 27
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqn/a;->G:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqn/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lqn/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, Lqn/a;->i:J

    .line 9
    .line 10
    iput-wide p7, p0, Lqn/a;->v:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p8}, Lqn/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static final synthetic a()[Lqn/a;
    .locals 2

    .line 1
    sget-object v0, Lqn/a;->w:Lqn/a;

    .line 2
    .line 3
    sget-object v1, Lqn/a;->E:Lqn/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lqn/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqn/a;
    .locals 1

    .line 1
    const-class v0, Lqn/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqn/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqn/a;
    .locals 1

    .line 1
    sget-object v0, Lqn/a;->F:[Lqn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqn/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqn/a;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqn/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer;
.end method
