.class public final synthetic Ltw1/z$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw1/z;->p(Lrr1/b3;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILh0/x3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onTextFieldValueUpdated(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;

    .line 6
    .line 7
    const-string v4, "onTextFieldValueUpdated"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W(Lc3/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->e(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;Lc3/m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc3/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltw1/z$a;->W(Lc3/m0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
