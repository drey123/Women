.class public final enum Lzw6;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Laz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw6$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzw6;

.field public static final enum NULL_VALUE:Lzw6;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Lzw6;

.field private static final internalValueMap:Lcz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz4;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzw6;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzw6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzw6;->NULL_VALUE:Lzw6;

    .line 10
    .line 11
    new-instance v1, Lzw6;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "UNRECOGNIZED"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lzw6;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lzw6;->UNRECOGNIZED:Lzw6;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lzw6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lzw6;->$VALUES:[Lzw6;

    .line 27
    .line 28
    new-instance v0, Lzw6$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lzw6$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lzw6;->internalValueMap:Lcz4;

    .line 34
    .line 35
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
    iput p3, p0, Lzw6;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lzw6;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lzw6;->NULL_VALUE:Lzw6;

    .line 6
    .line 7
    return-object p0
.end method

.method public static internalGetValueMap()Lcz4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzw6;->internalValueMap:Lcz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lez4;
    .locals 1

    .line 1
    sget-object v0, Lzw6$b;->INSTANCE:Lez4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lzw6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lzw6;->forNumber(I)Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzw6;
    .locals 1

    .line 1
    const-class v0, Lzw6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzw6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzw6;
    .locals 1

    .line 1
    sget-object v0, Lzw6;->$VALUES:[Lzw6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzw6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzw6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lzw6;->UNRECOGNIZED:Lzw6;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lzw6;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
