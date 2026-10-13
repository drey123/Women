.class public final enum Ls82/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# static fields
.field public static final enum i:Ls82/a;

.field public static final synthetic v:[Ls82/a;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls82/a;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "HOME"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "feed_home"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Ls82/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls82/a;->i:Ls82/a;

    .line 15
    .line 16
    invoke-static {}, Ls82/a;->a()[Ls82/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ls82/a;->v:[Ls82/a;

    .line 21
    .line 22
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ls82/a;->w:Lkotlin/enums/EnumEntries;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Ls82/a;->d:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Ls82/a;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ls82/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()[Ls82/a;
    .locals 1

    .line 1
    sget-object v0, Ls82/a;->i:Ls82/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ls82/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls82/a;
    .locals 1

    .line 1
    const-class v0, Ls82/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls82/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls82/a;
    .locals 1

    .line 1
    sget-object v0, Ls82/a;->v:[Ls82/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls82/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls82/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n2()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls82/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
