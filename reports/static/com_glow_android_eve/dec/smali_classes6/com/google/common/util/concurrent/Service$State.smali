.class public abstract enum Lcom/google/common/util/concurrent/Service$State;
.super Ljava/lang/Enum;
.source "Service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/Service$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum c:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum d:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum e:Lcom/google/common/util/concurrent/Service$State;

.field public static final synthetic f:[Lcom/google/common/util/concurrent/Service$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Service$State$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/Service$State$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->b:Lcom/google/common/util/concurrent/Service$State;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/util/concurrent/Service$State$2;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/util/concurrent/Service$State$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/util/concurrent/Service$State;->c:Lcom/google/common/util/concurrent/Service$State;

    .line 14
    .line 15
    new-instance v2, Lcom/google/common/util/concurrent/Service$State$3;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/common/util/concurrent/Service$State$3;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/common/util/concurrent/Service$State$4;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/common/util/concurrent/Service$State$4;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/google/common/util/concurrent/Service$State;->d:Lcom/google/common/util/concurrent/Service$State;

    .line 26
    .line 27
    new-instance v4, Lcom/google/common/util/concurrent/Service$State$5;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/google/common/util/concurrent/Service$State$5;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/google/common/util/concurrent/Service$State$6;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/google/common/util/concurrent/Service$State$6;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/google/common/util/concurrent/Service$State;->e:Lcom/google/common/util/concurrent/Service$State;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    new-array v6, v6, [Lcom/google/common/util/concurrent/Service$State;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v0, v6, v7

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v5, v6, v0

    .line 59
    .line 60
    sput-object v6, Lcom/google/common/util/concurrent/Service$State;->f:[Lcom/google/common/util/concurrent/Service$State;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/Service$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->f:[Lcom/google/common/util/concurrent/Service$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/Service$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/util/concurrent/Service$State;

    .line 8
    .line 9
    return-object v0
.end method
