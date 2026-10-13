.class public final enum Lkpb;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum a:Lkpb;

.field public static final enum b:Lkpb;

.field public static final enum c:Lkpb;

.field private static final synthetic d:[Lkpb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkpb;

    .line 2
    .line 3
    const-string v1, "UNSTARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkpb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkpb;->a:Lkpb;

    .line 10
    .line 11
    new-instance v1, Lkpb;

    .line 12
    .line 13
    const-string v2, "PENDING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lkpb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkpb;->b:Lkpb;

    .line 20
    .line 21
    new-instance v2, Lkpb;

    .line 22
    .line 23
    const-string v3, "COMPLETE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lkpb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkpb;->c:Lkpb;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lkpb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkpb;->d:[Lkpb;

    .line 36
    .line 37
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

.method private static synthetic a()[Lkpb;
    .locals 3

    .line 1
    sget-object v0, Lkpb;->a:Lkpb;

    .line 2
    .line 3
    sget-object v1, Lkpb;->b:Lkpb;

    .line 4
    .line 5
    sget-object v2, Lkpb;->c:Lkpb;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lkpb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkpb;
    .locals 1

    .line 1
    const-class v0, Lkpb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkpb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkpb;
    .locals 1

    .line 1
    sget-object v0, Lkpb;->d:[Lkpb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkpb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkpb;

    .line 8
    .line 9
    return-object v0
.end method
