.class final enum Lcom/horcrux/svg/FilterProperties$Units;
.super Ljava/lang/Enum;
.source "FilterProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/FilterProperties$Units;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/horcrux/svg/FilterProperties$Units;

.field public static final enum d:Lcom/horcrux/svg/FilterProperties$Units;

.field public static final e:Ljava/util/HashMap;

.field public static final synthetic f:[Lcom/horcrux/svg/FilterProperties$Units;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/horcrux/svg/FilterProperties$Units;

    .line 2
    .line 3
    const-string v1, "OBJECT_BOUNDING_BOX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "objectBoundingBox"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/FilterProperties$Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/horcrux/svg/FilterProperties$Units;->c:Lcom/horcrux/svg/FilterProperties$Units;

    .line 12
    .line 13
    new-instance v1, Lcom/horcrux/svg/FilterProperties$Units;

    .line 14
    .line 15
    const-string v3, "userSpaceOnUse"

    .line 16
    .line 17
    const-string v4, "USER_SPACE_ON_USE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v3}, Lcom/horcrux/svg/FilterProperties$Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/horcrux/svg/FilterProperties$Units;->d:Lcom/horcrux/svg/FilterProperties$Units;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/horcrux/svg/FilterProperties$Units;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/horcrux/svg/FilterProperties$Units;->f:[Lcom/horcrux/svg/FilterProperties$Units;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/horcrux/svg/FilterProperties$Units;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {}, Lcom/horcrux/svg/FilterProperties$Units;->values()[Lcom/horcrux/svg/FilterProperties$Units;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, v0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    sget-object v4, Lcom/horcrux/svg/FilterProperties$Units;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v5, v3, Lcom/horcrux/svg/FilterProperties$Units;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/horcrux/svg/FilterProperties$Units;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/horcrux/svg/FilterProperties$Units;
    .locals 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/FilterProperties$Units;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/horcrux/svg/FilterProperties$Units;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown \'Unit\' Value: "

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/FilterProperties$Units;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/FilterProperties$Units;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/FilterProperties$Units;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/FilterProperties$Units;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/FilterProperties$Units;->f:[Lcom/horcrux/svg/FilterProperties$Units;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/horcrux/svg/FilterProperties$Units;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/horcrux/svg/FilterProperties$Units;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/FilterProperties$Units;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
