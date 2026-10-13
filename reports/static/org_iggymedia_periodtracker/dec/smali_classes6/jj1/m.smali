.class public final enum Ljj1/m;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:[Ljj1/m;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum e:Ljj1/m;

.field public static final enum i:Ljj1/m;

.field public static final enum v:Ljj1/m;

.field public static final enum w:Ljj1/m;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljj1/m;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljj1/m;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljj1/m;->e:Ljj1/m;

    .line 10
    .line 11
    new-instance v0, Ljj1/m;

    .line 12
    .line 13
    const-string v1, "YES"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ljj1/m;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljj1/m;->i:Ljj1/m;

    .line 20
    .line 21
    new-instance v0, Ljj1/m;

    .line 22
    .line 23
    const-string v1, "NO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ljj1/m;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljj1/m;->v:Ljj1/m;

    .line 30
    .line 31
    new-instance v0, Ljj1/m;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x4

    .line 35
    const-string v3, "NO_HIDE_DESCENDANTS"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Ljj1/m;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ljj1/m;->w:Ljj1/m;

    .line 41
    .line 42
    invoke-static {}, Ljj1/m;->a()[Ljj1/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ljj1/m;->E:[Ljj1/m;

    .line 47
    .line 48
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ljj1/m;->F:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljj1/m;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ljj1/m;
    .locals 4

    .line 1
    sget-object v0, Ljj1/m;->e:Ljj1/m;

    .line 2
    .line 3
    sget-object v1, Ljj1/m;->i:Ljj1/m;

    .line 4
    .line 5
    sget-object v2, Ljj1/m;->v:Ljj1/m;

    .line 6
    .line 7
    sget-object v3, Ljj1/m;->w:Ljj1/m;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljj1/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljj1/m;
    .locals 1

    .line 1
    const-class v0, Ljj1/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj1/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljj1/m;
    .locals 1

    .line 1
    sget-object v0, Ljj1/m;->E:[Ljj1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljj1/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Ljj1/m;->d:I

    .line 2
    .line 3
    return p0
.end method
