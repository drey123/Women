.class public final enum Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/StateListSizeChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

.field public static final enum PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

.field public static final enum PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;


# direct methods
.method private static synthetic $values()[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 2
    .line 3
    const-string v1, "PERCENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 12
    .line 13
    const-string v1, "PIXELS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->$values()[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->$VALUES:[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->$VALUES:[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 8
    .line 9
    return-object v0
.end method
