.class public final Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;
.super Ljava/lang/Object;
.source "CEL.kt"

# interfaces
.implements Lcom/superwall/supercel/UniffiCallbackInterfaceFree;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "uniffiFree"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceFree;",
        "()V",
        "callback",
        "",
        "handle",
        "",
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
.field public static final INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;

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
.method public callback(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/supercel/FfiConverterTypeHostContext;->INSTANCE:Lcom/superwall/supercel/FfiConverterTypeHostContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/supercel/FfiConverterTypeHostContext;->getHandleMap$supercel_release()Lcom/superwall/supercel/UniffiHandleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/superwall/supercel/UniffiHandleMap;->remove(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
