.class public final enum Lb83$a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb83$a;

.field public static final enum CRITICAL:Lb83$a;

.field public static final enum HIGH:Lb83$a;

.field public static final enum HIGHEST:Lb83$a;

.field public static final enum LOWEST:Lb83$a;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lb83$a;
    .locals 4

    .line 1
    sget-object v0, Lb83$a;->CRITICAL:Lb83$a;

    .line 2
    .line 3
    sget-object v1, Lb83$a;->HIGHEST:Lb83$a;

    .line 4
    .line 5
    sget-object v2, Lb83$a;->HIGH:Lb83$a;

    .line 6
    .line 7
    sget-object v3, Lb83$a;->LOWEST:Lb83$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lb83$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb83$a;

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    const-string v2, "CRITICAL"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lb83$a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb83$a;->CRITICAL:Lb83$a;

    .line 13
    .line 14
    new-instance v0, Lb83$a;

    .line 15
    .line 16
    const-string v1, "HIGHEST"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lb83$a;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lb83$a;->HIGHEST:Lb83$a;

    .line 23
    .line 24
    new-instance v0, Lb83$a;

    .line 25
    .line 26
    const-string v1, "HIGH"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v3, v2}, Lb83$a;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lb83$a;->HIGH:Lb83$a;

    .line 33
    .line 34
    new-instance v0, Lb83$a;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const-string v3, "LOWEST"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lb83$a;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lb83$a;->LOWEST:Lb83$a;

    .line 46
    .line 47
    invoke-static {}, Lb83$a;->$values()[Lb83$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lb83$a;->$VALUES:[Lb83$a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb83$a;->priority:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb83$a;
    .locals 1

    .line 1
    const-class v0, Lb83$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb83$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb83$a;
    .locals 1

    .line 1
    sget-object v0, Lb83$a;->$VALUES:[Lb83$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb83$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lb83$a;->priority:I

    .line 2
    .line 3
    return p0
.end method
