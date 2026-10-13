.class public final enum Lte/d;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/d$a;
    }
.end annotation


# static fields
.field public static final enum E:Lte/d;

.field public static final enum F:Lte/d;

.field public static final synthetic G:[Lte/d;

.field public static final i:Lte/d$a;

.field public static final enum v:Lte/d;

.field public static final enum w:Lte/d;


# instance fields
.field public final d:I

.field public final e:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lte/d;

    .line 2
    .line 3
    const-string v1, "BYTE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lte/d;-><init>(Ljava/lang/String;IIB)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lte/d;->v:Lte/d;

    .line 11
    .line 12
    new-instance v0, Lte/d;

    .line 13
    .line 14
    const-string v1, "SHORT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2, v3}, Lte/d;-><init>(Ljava/lang/String;IIB)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lte/d;->w:Lte/d;

    .line 21
    .line 22
    new-instance v0, Lte/d;

    .line 23
    .line 24
    const-string v1, "INT"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3, v2}, Lte/d;-><init>(Ljava/lang/String;IIB)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lte/d;->E:Lte/d;

    .line 31
    .line 32
    new-instance v0, Lte/d;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v3, "LONG"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2, v1}, Lte/d;-><init>(Ljava/lang/String;IIB)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lte/d;->F:Lte/d;

    .line 43
    .line 44
    invoke-static {}, Lte/d;->a()[Lte/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lte/d;->G:[Lte/d;

    .line 49
    .line 50
    new-instance v0, Lte/d$a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lte/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lte/d;->i:Lte/d$a;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lte/d;->d:I

    .line 5
    .line 6
    iput-byte p4, p0, Lte/d;->e:B

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lte/d;
    .locals 4

    .line 1
    sget-object v0, Lte/d;->v:Lte/d;

    .line 2
    .line 3
    sget-object v1, Lte/d;->w:Lte/d;

    .line 4
    .line 5
    sget-object v2, Lte/d;->E:Lte/d;

    .line 6
    .line 7
    sget-object v3, Lte/d;->F:Lte/d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lte/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic e(Lte/d;)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte/d;->g()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lte/d;
    .locals 1

    .line 1
    const-class v0, Lte/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lte/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lte/d;
    .locals 1

    .line 1
    sget-object v0, Lte/d;->G:[Lte/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lte/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()B
    .locals 1

    .line 1
    iget-byte p0, p0, Lte/d;->e:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, Lte/e;->a(BI)B

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lte/d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(B)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte/d;->g()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    or-int/2addr p0, p1

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method
