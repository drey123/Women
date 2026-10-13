.class public final Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;
.super Lcom/adapty/ui/internal/ui/attributes/DimSpec;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/DimSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Min"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
        "value",
        "Lcom/adapty/ui/internal/ui/attributes/DimUnit;",
        "maxValue",
        "axis",
        "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;",
        "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V",
        "getMaxValue$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/DimUnit;",
        "getValue$adapty_ui_release",
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
.field private final maxValue:Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final value:Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/DimUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axis"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/adapty/ui/internal/ui/attributes/DimSpec;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->value:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->maxValue:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-void
.end method


# virtual methods
.method public final getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->maxValue:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method

.method public final getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->value:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    return-object v0
.end method
