.class public final synthetic LE1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE1/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE1/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LE1/j;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/savedstate/SavedStateRegistry;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Landroidx/navigation/NavController;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->i:I

    .line 21
    .line 22
    const-string v1, "this$0"

    .line 23
    .line 24
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "<unused var>"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "event"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "GlowBreastPumpCard onStateChanged: "

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard$WhenMappings;->a:[I

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    aget p2, v1, p2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne p2, v1, :cond_0

    .line 67
    .line 68
    const-string p2, "GlowBreastPumpCard onStateChanged"

    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->e:Z

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v2, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->e:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->w()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
