.class public final enum Lmk1/d;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lmk1/d;

.field public static final enum i:Lmk1/d;

.field public static final enum v:Lmk1/d;

.field public static final synthetic w:[Lmk1/d;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmk1/d;

    .line 2
    .line 3
    sget-object v1, Li3/j;->b:Li3/j$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Li3/j$a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "START"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2}, Lmk1/d;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmk1/d;->e:Lmk1/d;

    .line 16
    .line 17
    new-instance v0, Lmk1/d;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1}, Li3/j$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "CENTER"

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v3}, Lmk1/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmk1/d;->i:Lmk1/d;

    .line 30
    .line 31
    new-instance v0, Lmk1/d;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1}, Li3/j$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v3, "END"

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, Lmk1/d;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lmk1/d;->v:Lmk1/d;

    .line 44
    .line 45
    invoke-static {}, Lmk1/d;->a()[Lmk1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lmk1/d;->w:[Lmk1/d;

    .line 50
    .line 51
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lmk1/d;->E:Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmk1/d;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lmk1/d;
    .locals 3

    .line 1
    sget-object v0, Lmk1/d;->e:Lmk1/d;

    .line 2
    .line 3
    sget-object v1, Lmk1/d;->i:Lmk1/d;

    .line 4
    .line 5
    sget-object v2, Lmk1/d;->v:Lmk1/d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lmk1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmk1/d;
    .locals 1

    .line 1
    const-class v0, Lmk1/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmk1/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmk1/d;
    .locals 1

    .line 1
    sget-object v0, Lmk1/d;->w:[Lmk1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmk1/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lmk1/d;->d:I

    .line 2
    .line 3
    return p0
.end method
