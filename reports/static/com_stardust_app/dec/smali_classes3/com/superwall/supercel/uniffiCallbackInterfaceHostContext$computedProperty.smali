.class public final Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;
.super Ljava/lang/Object;
.source "CEL.kt"

# interfaces
.implements Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "computedProperty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;",
        "()V",
        "callback",
        "",
        "uniffiHandle",
        "",
        "name",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "args",
        "Lcom/sun/jna/Pointer;",
        "uniffiOutReturn",
        "uniffiCallStatus",
        "Lcom/superwall/supercel/UniffiRustCallStatus;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCEL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty\n+ 2 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n1#1,1830:1\n316#2,7:1831\n*S KotlinDebug\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty\n*L\n1493#1:1831,7\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public callback(JLcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)V
    .locals 1
    .param p3    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uniffiOutReturn"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p6, "uniffiCallStatus"

    .line 22
    .line 23
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p6, Lcom/superwall/supercel/FfiConverterTypeHostContext;->INSTANCE:Lcom/superwall/supercel/FfiConverterTypeHostContext;

    .line 27
    .line 28
    invoke-virtual {p6}, Lcom/superwall/supercel/FfiConverterTypeHostContext;->getHandleMap$supercel_release()Lcom/superwall/supercel/UniffiHandleMap;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p6, p1, p2}, Lcom/superwall/supercel/UniffiHandleMap;->get(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/superwall/supercel/HostContext;

    .line 37
    .line 38
    new-instance p2, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty$callback$makeCall$1;

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty$callback$makeCall$1;-><init>(Lcom/superwall/supercel/HostContext;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/sun/jna/Pointer;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty$callback$writeReturn$1;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty$callback$writeReturn$1;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const/4 p2, 0x2

    .line 55
    iput-byte p2, p7, Lcom/superwall/supercel/UniffiRustCallStatus;->code:B

    .line 56
    .line 57
    sget-object p2, Lcom/superwall/supercel/FfiConverterString;->INSTANCE:Lcom/superwall/supercel/FfiConverterString;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lcom/superwall/supercel/FfiConverterString;->lower(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p7, Lcom/superwall/supercel/UniffiRustCallStatus;->error_buf:Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 68
    .line 69
    return-void
.end method
