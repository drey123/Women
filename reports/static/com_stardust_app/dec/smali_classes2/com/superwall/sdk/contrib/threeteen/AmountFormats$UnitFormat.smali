.class public interface abstract Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;
.super Ljava/lang/Object;
.source "AmountFormats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/contrib/threeteen/AmountFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnitFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;",
        "",
        "formatTo",
        "",
        "value",
        "",
        "buf",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Companion",
        "superwall_release"
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
.field public static final Companion:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->$$INSTANCE:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;->Companion:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract formatTo(ILjava/lang/StringBuilder;)V
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
