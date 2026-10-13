.class public final enum Lhi/g0;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:[Lhi/g0;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lhi/g0;

.field public static final enum i:Lhi/g0;

.field public static final enum v:Lhi/g0;

.field public static final enum w:Lhi/g0;


# instance fields
.field public final d:Lii/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhi/g0;

    .line 2
    .line 3
    const-string v1, "DECLARATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhi/g0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhi/g0;->e:Lhi/g0;

    .line 10
    .line 11
    new-instance v0, Lhi/g0;

    .line 12
    .line 13
    const-string v1, "FAKE_OVERRIDE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lhi/g0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhi/g0;->i:Lhi/g0;

    .line 20
    .line 21
    new-instance v0, Lhi/g0;

    .line 22
    .line 23
    const-string v1, "DELEGATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lhi/g0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhi/g0;->v:Lhi/g0;

    .line 30
    .line 31
    new-instance v0, Lhi/g0;

    .line 32
    .line 33
    const-string v1, "SYNTHESIZED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lhi/g0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhi/g0;->w:Lhi/g0;

    .line 40
    .line 41
    invoke-static {}, Lhi/g0;->a()[Lhi/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhi/g0;->E:[Lhi/g0;

    .line 46
    .line 47
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lhi/g0;->F:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lii/d;

    .line 5
    .line 6
    sget-object p2, Lzi/b;->q:Lzi/b$d;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lii/d;-><init>(Lzi/b$d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhi/g0;->d:Lii/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()[Lhi/g0;
    .locals 4

    .line 1
    sget-object v0, Lhi/g0;->e:Lhi/g0;

    .line 2
    .line 3
    sget-object v1, Lhi/g0;->i:Lhi/g0;

    .line 4
    .line 5
    sget-object v2, Lhi/g0;->v:Lhi/g0;

    .line 6
    .line 7
    sget-object v3, Lhi/g0;->w:Lhi/g0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lhi/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static e()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lhi/g0;->F:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhi/g0;
    .locals 1

    .line 1
    const-class v0, Lhi/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhi/g0;
    .locals 1

    .line 1
    sget-object v0, Lhi/g0;->E:[Lhi/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhi/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Lii/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/g0;->d:Lii/d;

    .line 2
    .line 3
    return-object p0
.end method
