.class public final synthetic Lcom/composables/core/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/composables/core/d0;

.field public final synthetic c:Lcom/composables/core/BottomSheetState;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/d0;Lcom/composables/core/BottomSheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/G;->a:Lcom/composables/core/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/G;->c:Lcom/composables/core/BottomSheetState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/composables/core/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/composables/core/G;->a:Lcom/composables/core/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/composables/core/G;->c:Lcom/composables/core/BottomSheetState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/composables/core/Y;-><init>(Lcom/composables/core/d0;Lcom/composables/core/BottomSheetState;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
