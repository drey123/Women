.class public final enum Lcom/microsoft/clarity/models/display/paths/PathVerbType;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/I0;",
        "toProtobufType",
        "()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;",
        "AddRRectPathVerb",
        "ClosePathVerb",
        "ConicPathVerb",
        "CubicPathVerb",
        "DonePathVerb",
        "LinePathVerb",
        "MovePathVerb",
        "QuadPathVerb",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum AddRRectPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum ClosePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum ConicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum CubicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum DonePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum LinePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum MovePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum QuadPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 8

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->AddRRectPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->ClosePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->ConicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->CubicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->DonePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 10
    .line 11
    sget-object v5, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->LinePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 12
    .line 13
    sget-object v6, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->MovePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 14
    .line 15
    sget-object v7, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->QuadPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 2
    .line 3
    const-string v1, "AddRRectPathVerb"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->AddRRectPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 12
    .line 13
    const-string v1, "ClosePathVerb"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->ClosePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 22
    .line 23
    const-string v1, "ConicPathVerb"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->ConicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 32
    .line 33
    const-string v1, "CubicPathVerb"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->CubicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 42
    .line 43
    const-string v1, "DonePathVerb"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->DonePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 50
    .line 51
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 52
    .line 53
    const-string v1, "LinePathVerb"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->LinePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 60
    .line 61
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 62
    .line 63
    const-string v1, "MovePathVerb"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->MovePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 70
    .line 71
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 72
    .line 73
    const-string v1, "QuadPathVerb"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->QuadPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 80
    .line 81
    invoke-static {}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->$values()[Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->$VALUES:[Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->$VALUES:[Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
