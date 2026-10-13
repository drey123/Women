.class public Lcom/superwall/supercel/UniffiRustCallStatus;
.super Lcom/sun/jna/Structure;
.source "CEL.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "code",
        "error_buf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;,
        Lcom/superwall/supercel/UniffiRustCallStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0011\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiRustCallStatus;",
        "Lcom/sun/jna/Structure;",
        "()V",
        "code",
        "",
        "error_buf",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "isError",
        "",
        "isPanic",
        "isSuccess",
        "ByValue",
        "Companion",
        "supercel_release"
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
.field public static final Companion:Lcom/superwall/supercel/UniffiRustCallStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public code:B

.field public error_buf:Lcom/superwall/supercel/RustBuffer$ByValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/supercel/UniffiRustCallStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/supercel/UniffiRustCallStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/supercel/UniffiRustCallStatus;->Companion:Lcom/superwall/supercel/UniffiRustCallStatus$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/superwall/supercel/RustBuffer$ByValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/superwall/supercel/UniffiRustCallStatus;->error_buf:Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isError()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/superwall/supercel/UniffiRustCallStatus;->code:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isPanic()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/superwall/supercel/UniffiRustCallStatus;->code:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/superwall/supercel/UniffiRustCallStatus;->code:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
