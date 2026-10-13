.class public Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;
.super Lcom/sun/jna/Structure;
.source "CEL.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "onResult",
        "uniffiFree"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000bB\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\nR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;",
        "Lcom/sun/jna/Structure;",
        "onResult",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;",
        "uniffiFree",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceFree;",
        "(Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V",
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
.field public onResult:Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;

.field public uniffiFree:Lcom/superwall/supercel/UniffiCallbackInterfaceFree;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;-><init>(Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;->onResult:Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;

    .line 5
    iput-object p2, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;->uniffiFree:Lcom/superwall/supercel/UniffiCallbackInterfaceFree;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;-><init>(Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;Lcom/superwall/supercel/UniffiCallbackInterfaceFree;)V

    return-void
.end method


# virtual methods
.method public final uniffiSetValue$supercel_release(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;)V
    .locals 1
    .param p1    # Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;
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
    iget-object v0, p1, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;->onResult:Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;->onResult:Lcom/superwall/supercel/UniffiCallbackInterfaceResultCallbackMethod0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;->uniffiFree:Lcom/superwall/supercel/UniffiCallbackInterfaceFree;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/superwall/supercel/UniffiVTableCallbackInterfaceResultCallback;->uniffiFree:Lcom/superwall/supercel/UniffiCallbackInterfaceFree;

    .line 13
    .line 14
    return-void
.end method
