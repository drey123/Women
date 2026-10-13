.class public final Lcom/facebook/fresco/urimod/UriModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/fresco/urimod/UriModifier;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/fresco/urimod/UriModifierInterface;",
        "b",
        "Lcom/facebook/fresco/urimod/UriModifierInterface;",
        "INSTANCE",
        "urimod_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/fresco/urimod/UriModifier;

.field public static b:Lcom/facebook/fresco/urimod/UriModifierInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/fresco/urimod/UriModifier;

    invoke-direct {v0}, Lcom/facebook/fresco/urimod/UriModifier;-><init>()V

    sput-object v0, Lcom/facebook/fresco/urimod/UriModifier;->a:Lcom/facebook/fresco/urimod/UriModifier;

    sget-object v0, Lcom/facebook/fresco/urimod/NopUriModifier;->a:Lcom/facebook/fresco/urimod/NopUriModifier;

    sput-object v0, Lcom/facebook/fresco/urimod/UriModifier;->b:Lcom/facebook/fresco/urimod/UriModifierInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
