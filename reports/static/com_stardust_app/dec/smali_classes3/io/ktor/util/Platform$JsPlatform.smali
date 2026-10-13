.class public final enum Lio/ktor/util/Platform$JsPlatform;
.super Ljava/lang/Enum;
.source "PlatformUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/util/Platform$JsPlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/ktor/util/Platform$JsPlatform;",
        "",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[Lio/ktor/util/Platform$JsPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/util/Platform$JsPlatform;

    .line 2
    .line 3
    const-string v1, "Browser"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/ktor/util/Platform$JsPlatform;

    .line 10
    .line 11
    const-string v2, "Node"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lio/ktor/util/Platform$JsPlatform;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/ktor/util/Platform$JsPlatform;->a:[Lio/ktor/util/Platform$JsPlatform;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/util/Platform$JsPlatform;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/util/Platform$JsPlatform;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/util/Platform$JsPlatform;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/util/Platform$JsPlatform;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/Platform$JsPlatform;->a:[Lio/ktor/util/Platform$JsPlatform;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/util/Platform$JsPlatform;

    .line 8
    .line 9
    return-object v0
.end method
