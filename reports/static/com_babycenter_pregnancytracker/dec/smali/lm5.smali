.class public final enum Llm5;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Llm5;

.field public static final enum MergePathsApi19:Llm5;


# instance fields
.field public final minRequiredSdkVersion:I


# direct methods
.method private static synthetic $values()[Llm5;
    .locals 1

    .line 1
    sget-object v0, Llm5;->MergePathsApi19:Llm5;

    .line 2
    .line 3
    filled-new-array {v0}, [Llm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const-string v3, "MergePathsApi19"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llm5;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llm5;->MergePathsApi19:Llm5;

    .line 12
    .line 13
    invoke-static {}, Llm5;->$values()[Llm5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llm5;->$VALUES:[Llm5;

    .line 18
    .line 19
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
    iput p3, p0, Llm5;->minRequiredSdkVersion:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llm5;
    .locals 1

    .line 1
    const-class v0, Llm5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llm5;
    .locals 1

    .line 1
    sget-object v0, Llm5;->$VALUES:[Llm5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llm5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llm5;

    .line 8
    .line 9
    return-object v0
.end method
