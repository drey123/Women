.class public final synthetic Lcom/glow/android/ui/dataprotection/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/dataprotection/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "$this$navigate"

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/dataprotection/b;->b:I

    .line 4
    .line 5
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/glow/android/ui/dataprotection/NavRoot;->b:[Lcom/glow/android/ui/dataprotection/NavRoot;

    .line 14
    .line 15
    new-instance v0, LO3/j;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, LO3/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "off_alert"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/glow/android/ui/dataprotection/NavRoot;->b:[Lcom/glow/android/ui/dataprotection/NavRoot;

    .line 34
    .line 35
    new-instance v0, LO3/j;

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    invoke-direct {v0, v1}, LO3/j;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "intro"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
