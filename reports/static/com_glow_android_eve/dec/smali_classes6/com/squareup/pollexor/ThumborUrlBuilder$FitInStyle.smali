.class public final enum Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;
.super Ljava/lang/Enum;
.source "ThumborUrlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/pollexor/ThumborUrlBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FitInStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

.field public static final synthetic d:[Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 2
    .line 3
    const-string v1, "fit-in"

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;->c:Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 12
    .line 13
    new-instance v1, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 14
    .line 15
    const-string v2, "full-fit-in"

    .line 16
    .line 17
    const-string v3, "FULL"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 24
    .line 25
    const-string v3, "adaptive-fit-in"

    .line 26
    .line 27
    const-string v4, "ADAPTIVE"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;->d:[Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;->d:[Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/pollexor/ThumborUrlBuilder$FitInStyle;

    .line 8
    .line 9
    return-object v0
.end method
