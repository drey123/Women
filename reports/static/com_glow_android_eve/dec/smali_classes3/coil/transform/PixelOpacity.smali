.class public final enum Lcoil/transform/PixelOpacity;
.super Ljava/lang/Enum;
.source "PixelOpacity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/transform/PixelOpacity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/transform/PixelOpacity;",
        "",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcoil/transform/PixelOpacity;

.field public static final enum c:Lcoil/transform/PixelOpacity;

.field public static final synthetic d:[Lcoil/transform/PixelOpacity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcoil/transform/PixelOpacity;

    .line 2
    .line 3
    const-string v1, "UNCHANGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcoil/transform/PixelOpacity;->b:Lcoil/transform/PixelOpacity;

    .line 10
    .line 11
    new-instance v1, Lcoil/transform/PixelOpacity;

    .line 12
    .line 13
    const-string v2, "TRANSLUCENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcoil/transform/PixelOpacity;

    .line 20
    .line 21
    const-string v3, "OPAQUE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcoil/transform/PixelOpacity;->c:Lcoil/transform/PixelOpacity;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lcoil/transform/PixelOpacity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcoil/transform/PixelOpacity;->d:[Lcoil/transform/PixelOpacity;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/transform/PixelOpacity;
    .locals 1

    .line 1
    const-class v0, Lcoil/transform/PixelOpacity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/transform/PixelOpacity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcoil/transform/PixelOpacity;
    .locals 1

    .line 1
    sget-object v0, Lcoil/transform/PixelOpacity;->d:[Lcoil/transform/PixelOpacity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcoil/transform/PixelOpacity;

    .line 8
    .line 9
    return-object v0
.end method
