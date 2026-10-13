.class public final synthetic Lcom/composables/core/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/composables/core/BottomSheetState;

.field public final synthetic c:LZ/c;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/BottomSheetState;LZ/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/h;->a:Lcom/composables/core/BottomSheetState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/h;->c:LZ/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LZ/o;

    .line 2
    .line 3
    iget-wide v0, p1, LZ/o;->a:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lcom/composables/core/h;->a:Lcom/composables/core/BottomSheetState;

    .line 14
    .line 15
    iget v1, v0, Lcom/composables/core/BottomSheetState;->e:F

    .line 16
    .line 17
    iget-object v2, p0, Lcom/composables/core/h;->c:LZ/c;

    .line 18
    .line 19
    invoke-static {v2, v0, p1, v1}, Lcom/composables/core/x;->b(LZ/c;Lcom/composables/core/BottomSheetState;FF)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
