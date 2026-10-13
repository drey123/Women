.class public final enum Lcom/google/android/datatransport/cct/internal/QosTier;
.super Ljava/lang/Enum;
.source "QosTier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/QosTier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final synthetic c:[Lcom/google/android/datatransport/cct/internal/QosTier;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 12
    .line 13
    const-string v2, "UNMETERED_ONLY"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct {v1, v2, v7, v7}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 20
    .line 21
    const-string v3, "UNMETERED_OR_DAILY"

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    invoke-direct {v2, v3, v8, v8}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 28
    .line 29
    const-string v4, "FAST_IF_RADIO_AWAKE"

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    invoke-direct {v3, v4, v9, v9}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 36
    .line 37
    const-string v5, "NEVER"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v4, v5, v10, v10}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 44
    .line 45
    const-string v11, "UNRECOGNIZED"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    const/4 v13, -0x1

    .line 49
    invoke-direct {v5, v11, v12, v13}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sput-object v11, Lcom/google/android/datatransport/cct/internal/QosTier;->c:[Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 57
    .line 58
    new-instance v11, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/QosTier;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->c:[Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/QosTier;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 8
    .line 9
    return-object v0
.end method
