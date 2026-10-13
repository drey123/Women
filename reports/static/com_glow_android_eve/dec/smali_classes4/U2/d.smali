.class public final synthetic LU2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/navigation/NavController;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation/NavController;II)V
    .locals 0

    .line 1
    iput p4, p0, LU2/d;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, LU2/d;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, LU2/d;->d:Landroidx/navigation/NavController;

    .line 6
    .line 7
    iput p3, p0, LU2/d;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU2/d;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p2, "$navController"

    .line 14
    .line 15
    iget-object v0, p0, LU2/d;->d:Landroidx/navigation/NavController;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, LU2/d;->e:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-boolean v1, p0, LU2/d;->c:Z

    .line 29
    .line 30
    invoke-static {v1, v0, p1, p2}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivityKt;->b(ZLandroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const-string p2, "$navController"

    .line 37
    .line 38
    iget-object v0, p0, LU2/d;->d:Landroidx/navigation/NavController;

    .line 39
    .line 40
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, LU2/d;->e:I

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-boolean v1, p0, LU2/d;->c:Z

    .line 52
    .line 53
    invoke-static {v1, v0, p1, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt;->b(ZLandroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
