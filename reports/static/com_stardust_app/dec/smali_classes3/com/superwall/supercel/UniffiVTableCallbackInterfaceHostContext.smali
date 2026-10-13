.class public Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;
.super Lcom/sun/jna/Structure;
.source "CEL.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "computedProperty",
        "deviceProperty",
        "uniffiFree"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\rB)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u000cR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;",
        "Lcom/sun/jna/Structure;",
        "computedProperty",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;",
        "deviceProperty",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;",
        "uniffiFree",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceFree;",
        "(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V",
        "uniffiSetValue",
        "",
        "other",
        "uniffiSetValue$supercel_release",
        "UniffiByValue",
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


# instance fields
.field public computedProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;

.field public deviceProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;

.field public uniffiFree:Lcom/superwall/supercel/UniffiCallbackInterfaceFree;


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

    invoke-direct/range {v0 .. v5}, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;-><init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->computedProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;

    .line 5
    iput-object p2, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->deviceProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;

    .line 6
    iput-object p3, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->uniffiFree:Lcom/superwall/supercel/UniffiCallbackInterfaceFree;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;-><init>(Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V

    return-void
.end method


# virtual methods
.method public final uniffiSetValue$supercel_release(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;)V
    .locals 1
    .param p1    # Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->computedProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->computedProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->deviceProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->deviceProperty:Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->uniffiFree:Lcom/superwall/supercel/UniffiCallbackInterfaceFree;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;->uniffiFree:Lcom/superwall/supercel/UniffiCallbackInterfaceFree;

    .line 17
    .line 18
    return-void
.end method
