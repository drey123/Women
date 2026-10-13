.class public final Lkw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw2/a$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkw2/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljw2/a;)Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkw2/a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lapp/rive/c;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO$a;

    .line 21
    .line 22
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/w;

    .line 23
    .line 24
    iget-object p0, p0, Lkw2/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljw2/a;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/w;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO$a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO$a;

    .line 38
    .line 39
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/z;

    .line 40
    .line 41
    iget-object p0, p0, Lkw2/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljw2/a;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/z;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO$a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
