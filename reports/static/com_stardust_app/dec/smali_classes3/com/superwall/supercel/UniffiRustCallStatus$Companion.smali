.class public final Lcom/superwall/supercel/UniffiRustCallStatus$Companion;
.super Ljava/lang/Object;
.source "CEL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/UniffiRustCallStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiRustCallStatus$Companion;",
        "",
        "()V",
        "create",
        "Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;",
        "code",
        "",
        "errorBuf",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/supercel/UniffiRustCallStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(BLcom/superwall/supercel/RustBuffer$ByValue;)Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;
    .locals 1
    .param p2    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "errorBuf"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-byte p1, v0, Lcom/superwall/supercel/UniffiRustCallStatus;->code:B

    .line 12
    .line 13
    iput-object p2, v0, Lcom/superwall/supercel/UniffiRustCallStatus;->error_buf:Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 14
    .line 15
    return-object v0
.end method
