.class final enum Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;
.super Ljava/lang/Enum;
.source "QueryParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/view/QueryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

.field public static final enum c:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

.field public static final synthetic d:[Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 12
    .line 13
    const-string v2, "RIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->c:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->d:[Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->d:[Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 8
    .line 9
    return-object v0
.end method
