.class public final Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;
.super Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;
.source "CEL.kt"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;",
        "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;",
        "Lcom/sun/jna/Structure$ByValue;",
        "computedProperty",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;",
        "deviceProperty",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;",
        "uniffiFree",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceFree;",
        "(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V",
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
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;-><init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;-><init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;-><init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V

    return-void
.end method
