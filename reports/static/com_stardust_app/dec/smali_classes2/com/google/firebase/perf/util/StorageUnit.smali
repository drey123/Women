.class public abstract enum Lcom/google/firebase/perf/util/StorageUnit;
.super Ljava/lang/Enum;
.source "StorageUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/StorageUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum c:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum d:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final synthetic e:[Lcom/google/firebase/perf/util/StorageUnit;


# instance fields
.field numBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/google/firebase/perf/util/StorageUnit$1;

    .line 7
    .line 8
    const-wide v6, 0x10000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string v8, "TERABYTES"

    .line 14
    .line 15
    invoke-direct {v5, v8, v4, v6, v7}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/firebase/perf/util/StorageUnit$2;

    .line 19
    .line 20
    const-wide/32 v7, 0x40000000

    .line 21
    .line 22
    .line 23
    const-string v9, "GIGABYTES"

    .line 24
    .line 25
    invoke-direct {v6, v9, v3, v7, v8}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/google/firebase/perf/util/StorageUnit$3;

    .line 29
    .line 30
    const-wide/32 v8, 0x100000

    .line 31
    .line 32
    .line 33
    const-string v10, "MEGABYTES"

    .line 34
    .line 35
    invoke-direct {v7, v10, v2, v8, v9}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    sput-object v7, Lcom/google/firebase/perf/util/StorageUnit;->a:Lcom/google/firebase/perf/util/StorageUnit;

    .line 39
    .line 40
    new-instance v8, Lcom/google/firebase/perf/util/StorageUnit$4;

    .line 41
    .line 42
    const-wide/16 v9, 0x400

    .line 43
    .line 44
    const-string v11, "KILOBYTES"

    .line 45
    .line 46
    invoke-direct {v8, v11, v1, v9, v10}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/google/firebase/perf/util/StorageUnit;->c:Lcom/google/firebase/perf/util/StorageUnit;

    .line 50
    .line 51
    new-instance v9, Lcom/google/firebase/perf/util/StorageUnit$5;

    .line 52
    .line 53
    const-wide/16 v10, 0x1

    .line 54
    .line 55
    const-string v12, "BYTES"

    .line 56
    .line 57
    invoke-direct {v9, v12, v0, v10, v11}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/google/firebase/perf/util/StorageUnit;->d:Lcom/google/firebase/perf/util/StorageUnit;

    .line 61
    .line 62
    const/4 v10, 0x5

    .line 63
    new-array v10, v10, [Lcom/google/firebase/perf/util/StorageUnit;

    .line 64
    .line 65
    aput-object v5, v10, v4

    .line 66
    .line 67
    aput-object v6, v10, v3

    .line 68
    .line 69
    aput-object v7, v10, v2

    .line 70
    .line 71
    aput-object v8, v10, v1

    .line 72
    .line 73
    aput-object v9, v10, v0

    .line 74
    .line 75
    sput-object v10, Lcom/google/firebase/perf/util/StorageUnit;->e:[Lcom/google/firebase/perf/util/StorageUnit;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/util/StorageUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/perf/util/StorageUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->e:[Lcom/google/firebase/perf/util/StorageUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/StorageUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/util/StorageUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->c:Lcom/google/firebase/perf/util/StorageUnit;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method
