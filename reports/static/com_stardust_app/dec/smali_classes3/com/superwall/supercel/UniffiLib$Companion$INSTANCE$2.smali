.class final Lcom/superwall/supercel/UniffiLib$Companion$INSTANCE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CEL.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/UniffiLib$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/superwall/supercel/UniffiLib;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superwall/supercel/UniffiLib;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCEL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/UniffiLib$Companion$INSTANCE$2\n+ 2 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n1#1,1830:1\n384#2:1831\n384#2:1832\n*S KotlinDebug\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/UniffiLib$Companion$INSTANCE$2\n*L\n831#1:1831\n842#1:1832\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/supercel/UniffiLib$Companion$INSTANCE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/supercel/UniffiLib$Companion$INSTANCE$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/supercel/UniffiLib$Companion$INSTANCE$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/supercel/UniffiLib$Companion$INSTANCE$2;->INSTANCE:Lcom/superwall/supercel/UniffiLib$Companion$INSTANCE$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/superwall/supercel/UniffiLib;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "cel"

    invoke-static {v0}, Lcom/superwall/supercel/CELKt;->access$findLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/superwall/supercel/IntegrityCheckingUniffiLib;

    invoke-static {v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v1

    const-string v2, "load(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast v1, Lcom/superwall/supercel/IntegrityCheckingUniffiLib;

    .line 4
    invoke-static {v1}, Lcom/superwall/supercel/CELKt;->access$uniffiCheckContractApiVersion(Lcom/superwall/supercel/IntegrityCheckingUniffiLib;)V

    .line 5
    invoke-static {v1}, Lcom/superwall/supercel/CELKt;->access$uniffiCheckApiChecksums(Lcom/superwall/supercel/IntegrityCheckingUniffiLib;)V

    .line 6
    invoke-static {v0}, Lcom/superwall/supercel/CELKt;->access$findLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/superwall/supercel/UniffiLib;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v0, Lcom/superwall/supercel/UniffiLib;

    .line 8
    sget-object v1, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;

    invoke-virtual {v1, v0}, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;->register$supercel_release(Lcom/superwall/supercel/UniffiLib;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/supercel/UniffiLib$Companion$INSTANCE$2;->invoke()Lcom/superwall/supercel/UniffiLib;

    move-result-object v0

    return-object v0
.end method
