.class public final enum Lel3/b$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum i:Lel3/b$a;

.field public static final enum v:Lel3/b$a;

.field public static final synthetic w:[Lel3/b$a;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lel3/b$a;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_arrow_up_clear:I

    .line 4
    .line 5
    const-string v2, "up"

    .line 6
    .line 7
    const-string v3, "UP"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lel3/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lel3/b$a;->i:Lel3/b$a;

    .line 14
    .line 15
    new-instance v0, Lel3/b$a;

    .line 16
    .line 17
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_arrow_down_clear:I

    .line 18
    .line 19
    const-string v2, "down"

    .line 20
    .line 21
    const-string v3, "DOWN"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lel3/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lel3/b$a;->v:Lel3/b$a;

    .line 28
    .line 29
    invoke-static {}, Lel3/b$a;->a()[Lel3/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lel3/b$a;->w:[Lel3/b$a;

    .line 34
    .line 35
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lel3/b$a;->E:Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lel3/b$a;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lel3/b$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lel3/b$a;
    .locals 2

    .line 1
    sget-object v0, Lel3/b$a;->i:Lel3/b$a;

    .line 2
    .line 3
    sget-object v1, Lel3/b$a;->v:Lel3/b$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lel3/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lel3/b$a;
    .locals 1

    .line 1
    const-class v0, Lel3/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lel3/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lel3/b$a;
    .locals 1

    .line 1
    sget-object v0, Lel3/b$a;->w:[Lel3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lel3/b$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lel3/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lel3/b$a;->d:I

    .line 2
    .line 3
    return p0
.end method
