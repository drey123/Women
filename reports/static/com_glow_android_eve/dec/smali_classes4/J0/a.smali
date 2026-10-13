.class public final synthetic LJ0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LJ0/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LJ0/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LJ0/a;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/glow/android/reminder/ReminderHelper;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/glow/android/reminder/ReminderHelper;->c:Lcom/glow/android/roomdb/dao/AppointmentDao;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/AppointmentDao;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "$cacheProvides"

    .line 23
    .line 24
    check-cast v1, Ldagger/Lazy;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/glow/android/trion/file/DiskLruCache;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget v2, Lcom/glow/android/kaylee/db/DbModel;->d:I

    .line 37
    .line 38
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/glow/android/kaylee/db/DbHelper;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/glow/android/kaylee/db/DbModel;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/glow/android/prime/db/BaseDbHelper;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
