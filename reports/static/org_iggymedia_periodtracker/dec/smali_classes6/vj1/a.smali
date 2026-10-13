.class public final enum Lvj1/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:[Lvj1/a;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lvj1/a;

.field public static final enum i:Lvj1/a;

.field public static final enum v:Lvj1/a;

.field public static final enum w:Lvj1/a;


# instance fields
.field public final d:Lcom/facebook/yoga/YogaAlign;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvj1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 5
    .line 6
    const-string v3, "START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvj1/a;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvj1/a;->e:Lvj1/a;

    .line 12
    .line 13
    new-instance v0, Lvj1/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 17
    .line 18
    const-string v3, "CENTER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lvj1/a;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvj1/a;->i:Lvj1/a;

    .line 24
    .line 25
    new-instance v0, Lvj1/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 29
    .line 30
    const-string v3, "END"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lvj1/a;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvj1/a;->v:Lvj1/a;

    .line 36
    .line 37
    new-instance v0, Lvj1/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 41
    .line 42
    const-string v3, "STRETCH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lvj1/a;-><init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lvj1/a;->w:Lvj1/a;

    .line 48
    .line 49
    invoke-static {}, Lvj1/a;->a()[Lvj1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lvj1/a;->E:[Lvj1/a;

    .line 54
    .line 55
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lvj1/a;->F:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/yoga/YogaAlign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvj1/a;->d:Lcom/facebook/yoga/YogaAlign;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lvj1/a;
    .locals 4

    .line 1
    sget-object v0, Lvj1/a;->e:Lvj1/a;

    .line 2
    .line 3
    sget-object v1, Lvj1/a;->i:Lvj1/a;

    .line 4
    .line 5
    sget-object v2, Lvj1/a;->v:Lvj1/a;

    .line 6
    .line 7
    sget-object v3, Lvj1/a;->w:Lvj1/a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lvj1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvj1/a;
    .locals 1

    .line 1
    const-class v0, Lvj1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvj1/a;
    .locals 1

    .line 1
    sget-object v0, Lvj1/a;->E:[Lvj1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvj1/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lcom/facebook/yoga/YogaAlign;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj1/a;->d:Lcom/facebook/yoga/YogaAlign;

    .line 2
    .line 3
    return-object p0
.end method
