.class public final enum Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;
.super Ljava/lang/Enum;
.source "ContentEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/compression/ContentEncodingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
        "",
        "",
        "request",
        "Z",
        "a",
        "()Z",
        "response",
        "f",
        "ktor-client-encoding"
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
.field public static final enum a:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field public static final synthetic c:[Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;


# instance fields
.field private final request:Z

.field private final response:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 2
    .line 3
    const-string v1, "CompressRequest"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v2, v1, v2}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;-><init>(ZZLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 11
    .line 12
    const-string v4, "DecompressResponse"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, v3}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;-><init>(ZZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->a:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 18
    .line 19
    new-instance v2, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 20
    .line 21
    const-string v4, "All"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v3, v3, v4, v5}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;-><init>(ZZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->c:[Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->request:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->response:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->c:[Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->request:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->response:Z

    .line 2
    .line 3
    return v0
.end method
