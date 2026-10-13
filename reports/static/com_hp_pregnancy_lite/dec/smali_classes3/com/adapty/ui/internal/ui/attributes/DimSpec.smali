.class public abstract Lcom/adapty/ui/internal/ui/attributes/DimSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;,
        Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;,
        Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;,
        Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;,
        Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
        "",
        "axis",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;",
        "(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V",
        "getAxis$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;",
        "Axis",
        "FillMax",
        "Min",
        "Shrink",
        "Specified",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;",
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


# instance fields
.field private final axis:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/DimSpec;->axis:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    return-void
.end method


# virtual methods
.method public final getAxis$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimSpec;->axis:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    return-object v0
.end method
