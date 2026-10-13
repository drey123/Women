.class public abstract Lcom/adapty/ui/internal/ui/attributes/DimUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;,
        Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;,
        Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;,
        Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/DimUnit;",
        "",
        "()V",
        "Companion",
        "Exact",
        "SafeArea",
        "ScreenFraction",
        "Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;",
        "Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;",
        "Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;",
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

.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Zero:Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;->Companion:Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;->Zero:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit;-><init>()V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;->Zero:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method
