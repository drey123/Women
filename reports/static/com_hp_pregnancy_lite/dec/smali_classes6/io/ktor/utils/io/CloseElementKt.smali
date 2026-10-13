.class public final Lio/ktor/utils/io/CloseElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/utils/io/CloseElement;",
        "a",
        "Lio/ktor/utils/io/CloseElement;",
        "()Lio/ktor/utils/io/CloseElement;",
        "CLOSED_SUCCESS",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/CloseElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/CloseElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/CloseElement;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/CloseElementKt;->a:Lio/ktor/utils/io/CloseElement;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/CloseElement;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/CloseElementKt;->a:Lio/ktor/utils/io/CloseElement;

    return-object v0
.end method
