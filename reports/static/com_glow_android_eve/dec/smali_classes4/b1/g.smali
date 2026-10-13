.class public final synthetic Lb1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/g;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/g;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, Lb1/g;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->m(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->m(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
