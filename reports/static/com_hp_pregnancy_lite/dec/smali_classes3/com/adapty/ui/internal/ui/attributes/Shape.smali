.class public final Lcom/adapty/ui/internal/ui/attributes/Shape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;,
        Lcom/adapty/ui/internal/ui/attributes/Shape$Type;,
        Lcom/adapty/ui/internal/ui/attributes/Shape$Border;,
        Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;,
        Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B-\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Shape;",
        "",
        "fill",
        "Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;",
        "type",
        "Lcom/adapty/ui/internal/ui/attributes/Shape$Type;",
        "border",
        "Lcom/adapty/ui/internal/ui/attributes/Shape$Border;",
        "shadow",
        "Lcom/adapty/ui/internal/ui/attributes/Shadow;",
        "(Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lcom/adapty/ui/internal/ui/attributes/Shape$Border;Lcom/adapty/ui/internal/ui/attributes/Shadow;)V",
        "getBorder$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;",
        "getFill$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;",
        "getShadow$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/Shadow;",
        "getType$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;",
        "Border",
        "Companion",
        "CornerRadius",
        "Fill",
        "Type",
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

.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final border:Lcom/adapty/ui/internal/ui/attributes/Shape$Border;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fill:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shadow:Lcom/adapty/ui/internal/ui/attributes/Shadow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Shape;->Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lcom/adapty/ui/internal/ui/attributes/Shape$Border;Lcom/adapty/ui/internal/ui/attributes/Shadow;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/ui/attributes/Shape$Border;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/ui/attributes/Shadow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->fill:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->type:Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->border:Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->shadow:Lcom/adapty/ui/internal/ui/attributes/Shadow;

    return-void
.end method


# virtual methods
.method public final getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->border:Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    return-object v0
.end method

.method public final getFill$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->fill:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    return-object v0
.end method

.method public final getShadow$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shadow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->shadow:Lcom/adapty/ui/internal/ui/attributes/Shadow;

    return-object v0
.end method

.method public final getType$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape;->type:Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    return-object v0
.end method
