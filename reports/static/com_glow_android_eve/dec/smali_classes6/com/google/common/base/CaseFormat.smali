.class public abstract enum Lcom/google/common/base/CaseFormat;
.super Ljava/lang/Enum;
.source "CaseFormat.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/CaseFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/google/common/base/CaseFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/common/base/CaseFormat$1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/base/CharMatcher$Is;

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/base/CaseFormat$1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/common/base/CaseFormat$2;

    .line 14
    .line 15
    new-instance v2, Lcom/google/common/base/CharMatcher$Is;

    .line 16
    .line 17
    const/16 v3, 0x5f

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/common/base/CaseFormat$2;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/common/base/CaseFormat$3;

    .line 26
    .line 27
    new-instance v4, Lcom/google/common/base/CharMatcher$InRange;

    .line 28
    .line 29
    const/16 v5, 0x41

    .line 30
    .line 31
    const/16 v6, 0x5a

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lcom/google/common/base/CaseFormat$3;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/google/common/base/CaseFormat$4;

    .line 40
    .line 41
    new-instance v7, Lcom/google/common/base/CharMatcher$InRange;

    .line 42
    .line 43
    invoke-direct {v7, v5, v6}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Lcom/google/common/base/CaseFormat$4;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/google/common/base/CaseFormat$5;

    .line 50
    .line 51
    new-instance v6, Lcom/google/common/base/CharMatcher$Is;

    .line 52
    .line 53
    invoke-direct {v6, v3}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Lcom/google/common/base/CaseFormat$5;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    new-array v3, v3, [Lcom/google/common/base/CaseFormat;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v0, v3, v6

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v2, v3, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v4, v3, v0

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object v5, v3, v0

    .line 76
    .line 77
    sput-object v3, Lcom/google/common/base/CaseFormat;->b:[Lcom/google/common/base/CaseFormat;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/CaseFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/CaseFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/CaseFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/CaseFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/CaseFormat;->b:[Lcom/google/common/base/CaseFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/CaseFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/CaseFormat;

    .line 8
    .line 9
    return-object v0
.end method
