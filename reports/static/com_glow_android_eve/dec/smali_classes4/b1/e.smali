.class public final synthetic Lb1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

.field public final synthetic d:Lcom/glow/android/kaylee/model/UserFlog;

.field public final synthetic e:Lcom/glow/android/kaylee/model/Reminder;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Lcom/glow/android/kaylee/model/Reminder;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb1/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/e;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/e;->d:Lcom/glow/android/kaylee/model/UserFlog;

    .line 6
    .line 7
    iput-object p3, p0, Lb1/e;->e:Lcom/glow/android/kaylee/model/Reminder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/e;->e:Lcom/glow/android/kaylee/model/Reminder;

    .line 2
    .line 3
    const-string v1, "edit"

    .line 4
    .line 5
    iget-object v2, p0, Lb1/e;->d:Lcom/glow/android/kaylee/model/UserFlog;

    .line 6
    .line 7
    const-string v3, "$flog"

    .line 8
    .line 9
    iget-object v4, p0, Lb1/e;->c:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    iget v6, p0, Lb1/e;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->o(Lcom/glow/android/kaylee/model/UserFlog;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->p(Lcom/glow/android/kaylee/model/Reminder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->o(Lcom/glow/android/kaylee/model/UserFlog;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->p(Lcom/glow/android/kaylee/model/Reminder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
