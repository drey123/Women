.class public final synthetic Lw3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/TestEditorActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/TestEditorActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lw3/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/m;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 4
    .line 5
    iput p2, p0, Lw3/m;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw3/m;->d:I

    .line 2
    .line 3
    const-string v1, "$tmp0_rcvr"

    .line 4
    .line 5
    iget-object v2, p0, Lw3/m;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 6
    .line 7
    iget v3, p0, Lw3/m;->b:I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget p2, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v0, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v2, p1, p2}, Lcom/glow/android/ui/opk/TestEditorActivity;->E(Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    or-int/lit8 p2, v0, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v2, p1, p2}, Lcom/glow/android/ui/opk/TestEditorActivity;->D(Landroidx/compose/runtime/Composer;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
