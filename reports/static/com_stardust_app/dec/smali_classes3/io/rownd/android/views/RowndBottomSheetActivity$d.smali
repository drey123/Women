.class public final Lio/rownd/android/views/RowndBottomSheetActivity$d;
.super Ljava/lang/Object;
.source "RowndBottomSheetActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/views/RowndBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/rownd/android/views/RowndBottomSheetActivity;


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/RowndBottomSheetActivity$d;->a:Lio/rownd/android/views/RowndBottomSheetActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/j;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lio/rownd/android/views/RowndBottomSheetActivity;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, Lio/rownd/android/views/RowndBottomSheetActivity$d;->a:Lio/rownd/android/views/RowndBottomSheetActivity;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/rownd/android/views/RowndBottomSheetActivity;->j()Lio/rownd/android/views/HubComposableBottomSheet;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0xb1321bc

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/j;->p(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0, p1}, Lio/rownd/android/views/ComposableBottomSheet;->a(ILandroidx/compose/runtime/j;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/j;->H()V

    .line 47
    .line 48
    .line 49
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
