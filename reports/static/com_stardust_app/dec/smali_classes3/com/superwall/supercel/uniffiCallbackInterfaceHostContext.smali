.class public final Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;
.super Ljava/lang/Object;
.source "CEL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;,
        Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty;,
        Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;",
        "",
        "()V",
        "vtable",
        "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;",
        "getVtable$supercel_release",
        "()Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;",
        "setVtable$supercel_release",
        "(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;)V",
        "register",
        "",
        "lib",
        "Lcom/superwall/supercel/UniffiLib;",
        "register$supercel_release",
        "computedProperty",
        "deviceProperty",
        "uniffiFree",
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
.field public static final INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static vtable:Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;

    .line 7
    .line 8
    new-instance v0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;

    .line 9
    .line 10
    sget-object v1, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;

    .line 11
    .line 12
    sget-object v2, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty;

    .line 13
    .line 14
    sget-object v3, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;-><init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;->vtable:Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;

    .line 20
    .line 21
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
.method public final getVtable$supercel_release()Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;->vtable:Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final register$supercel_release(Lcom/superwall/supercel/UniffiLib;)V
    .locals 1
    .param p1    # Lcom/superwall/supercel/UniffiLib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;->vtable:Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/superwall/supercel/UniffiLib;->uniffi_cel_eval_fn_init_callback_vtable_hostcontext(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVtable$supercel_release(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;)V
    .locals 1
    .param p1    # Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;->vtable:Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;

    .line 7
    .line 8
    return-void
.end method
