.class public final Lcom/composables/core/FocusRingIndicationNodeFactory;
.super Ljava/lang/Object;
.source "FocusRingIndication.kt"

# interfaces
.implements Landroidx/compose/foundation/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Landroidx/compose/foundation/layout/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:F


# direct methods
.method public constructor <init>(JFLandroidx/compose/foundation/layout/L;F)V
    .locals 1

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->a:J

    .line 10
    .line 11
    iput p3, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->b:F

    .line 12
    .line 13
    iput-object p4, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->c:Landroidx/compose/foundation/layout/L;

    .line 14
    .line 15
    iput p5, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->d:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/j;)Landroidx/compose/ui/node/e;
    .locals 8
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->c:Landroidx/compose/foundation/layout/L;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->a:J

    .line 11
    .line 12
    iget v5, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->b:F

    .line 13
    .line 14
    iget v7, p0, Lcom/composables/core/FocusRingIndicationNodeFactory;->d:F

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;-><init>(Landroidx/compose/foundation/interaction/j;JFLandroidx/compose/foundation/layout/L;F)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
