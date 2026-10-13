.class public final enum Lcoil/request/CachePolicy;
.super Ljava/lang/Enum;
.source "CachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/request/CachePolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil/request/CachePolicy;",
        "",
        "",
        "readEnabled",
        "Z",
        "a",
        "()Z",
        "writeEnabled",
        "f",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcoil/request/CachePolicy;

.field public static final enum c:Lcoil/request/CachePolicy;

.field public static final synthetic d:[Lcoil/request/CachePolicy;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcoil/request/CachePolicy;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lcoil/request/CachePolicy;-><init>(ZZLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil/request/CachePolicy;->a:Lcoil/request/CachePolicy;

    .line 11
    .line 12
    new-instance v1, Lcoil/request/CachePolicy;

    .line 13
    .line 14
    const-string v4, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v4, v3}, Lcoil/request/CachePolicy;-><init>(ZZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcoil/request/CachePolicy;

    .line 20
    .line 21
    const-string v5, "WRITE_ONLY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v2, v3, v5, v6}, Lcoil/request/CachePolicy;-><init>(ZZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcoil/request/CachePolicy;

    .line 28
    .line 29
    const-string v5, "DISABLED"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v3, v2, v2, v5, v6}, Lcoil/request/CachePolicy;-><init>(ZZLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcoil/request/CachePolicy;->c:Lcoil/request/CachePolicy;

    .line 36
    .line 37
    filled-new-array {v0, v1, v4, v3}, [Lcoil/request/CachePolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcoil/request/CachePolicy;->d:[Lcoil/request/CachePolicy;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    const-class v0, Lcoil/request/CachePolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/request/CachePolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    sget-object v0, Lcoil/request/CachePolicy;->d:[Lcoil/request/CachePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcoil/request/CachePolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

    .line 2
    .line 3
    return v0
.end method
