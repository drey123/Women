.class public final enum Lorg/jsoup/Connection$Method;
.super Ljava/lang/Enum;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/Connection$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/jsoup/Connection$Method;

.field public static final synthetic d:[Lorg/jsoup/Connection$Method;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/jsoup/Connection$Method;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jsoup/Connection$Method;->c:Lorg/jsoup/Connection$Method;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/Connection$Method;

    .line 12
    .line 13
    const-string v3, "POST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/jsoup/Connection$Method;

    .line 20
    .line 21
    const-string v5, "PUT"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v4}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lorg/jsoup/Connection$Method;

    .line 28
    .line 29
    const-string v6, "DELETE"

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-direct {v5, v6, v7, v2}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/jsoup/Connection$Method;

    .line 36
    .line 37
    const-string v6, "PATCH"

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-direct {v2, v6, v7, v4}, Lorg/jsoup/Connection$Method;-><init>(Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v3, v5, v2}, [Lorg/jsoup/Connection$Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/jsoup/Connection$Method;->d:[Lorg/jsoup/Connection$Method;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/jsoup/Connection$Method;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/Connection$Method;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/Connection$Method;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/Connection$Method;->d:[Lorg/jsoup/Connection$Method;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/Connection$Method;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/Connection$Method;

    .line 8
    .line 9
    return-object v0
.end method
