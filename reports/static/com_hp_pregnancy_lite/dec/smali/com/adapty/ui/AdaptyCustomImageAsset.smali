.class public abstract Lcom/adapty/ui/AdaptyCustomImageAsset;
.super Lcom/adapty/ui/AdaptyCustomAsset;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyCustomImageAsset$Local;,
        Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;,
        Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/adapty/ui/AdaptyCustomAsset;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u0008\t\nB\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0003\u001a\u00028\u0000X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/ui/AdaptyCustomImageAsset;",
        "T",
        "Lcom/adapty/ui/AdaptyCustomAsset;",
        "value",
        "(Ljava/lang/Object;)V",
        "getValue$adapty_ui_release",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Companion",
        "Local",
        "Remote",
        "Lcom/adapty/ui/AdaptyCustomImageAsset$Local;",
        "Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/AdaptyCustomImageAsset;->Companion:Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyCustomAsset;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/AdaptyCustomImageAsset;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/AdaptyCustomImageAsset;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final bitmap(Landroid/graphics/Bitmap;)Lcom/adapty/ui/AdaptyCustomImageAsset$Local;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/ui/AdaptyCustomImageAsset;->Companion:Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;->bitmap(Landroid/graphics/Bitmap;)Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    move-result-object p0

    return-object p0
.end method

.method public static final file(Lcom/adapty/utils/FileLocation;)Lcom/adapty/ui/AdaptyCustomImageAsset$Local;
    .locals 1
    .param p0    # Lcom/adapty/utils/FileLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/ui/AdaptyCustomImageAsset;->Companion:Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;->file(Lcom/adapty/utils/FileLocation;)Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    move-result-object p0

    return-object p0
.end method

.method public static final remote(Ljava/lang/String;Lcom/adapty/ui/AdaptyCustomImageAsset$Local;)Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adapty/ui/AdaptyCustomImageAsset$Local;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/ui/AdaptyCustomImageAsset;->Companion:Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;->remote(Ljava/lang/String;Lcom/adapty/ui/AdaptyCustomImageAsset$Local;)Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue$adapty_ui_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/AdaptyCustomImageAsset;->value:Ljava/lang/Object;

    return-object v0
.end method
