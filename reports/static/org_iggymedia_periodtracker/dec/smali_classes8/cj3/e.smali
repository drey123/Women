.class public final enum Lcj3/e;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:[Lcj3/e;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lcj3/e;

.field public static final enum i:Lcj3/e;

.field public static final enum v:Lcj3/e;

.field public static final enum w:Lcj3/e;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcj3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    const-string v3, "ONE_SHOT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcj3/e;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcj3/e;->e:Lcj3/e;

    .line 12
    .line 13
    new-instance v0, Lcj3/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x20000000

    .line 17
    .line 18
    const-string v3, "NO_CREATE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcj3/e;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcj3/e;->i:Lcj3/e;

    .line 24
    .line 25
    new-instance v0, Lcj3/e;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x10000000

    .line 29
    .line 30
    const-string v3, "CANCEL_CURRENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcj3/e;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcj3/e;->v:Lcj3/e;

    .line 36
    .line 37
    new-instance v0, Lcj3/e;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/high16 v2, 0x8000000

    .line 41
    .line 42
    const-string v3, "UPDATE_CURRENT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcj3/e;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcj3/e;->w:Lcj3/e;

    .line 48
    .line 49
    invoke-static {}, Lcj3/e;->a()[Lcj3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcj3/e;->E:[Lcj3/e;

    .line 54
    .line 55
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcj3/e;->F:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcj3/e;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcj3/e;
    .locals 4

    .line 1
    sget-object v0, Lcj3/e;->e:Lcj3/e;

    .line 2
    .line 3
    sget-object v1, Lcj3/e;->i:Lcj3/e;

    .line 4
    .line 5
    sget-object v2, Lcj3/e;->v:Lcj3/e;

    .line 6
    .line 7
    sget-object v3, Lcj3/e;->w:Lcj3/e;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcj3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcj3/e;
    .locals 1

    .line 1
    const-class v0, Lcj3/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcj3/e;
    .locals 1

    .line 1
    sget-object v0, Lcj3/e;->E:[Lcj3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcj3/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcj3/e;->d:I

    .line 2
    .line 3
    return p0
.end method
