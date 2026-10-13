.class public final synthetic Lcom/glow/android/kaylee/ui/me/dataprotection/b;
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
    iput p1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/b;->b:I

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/b;->b:I

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
    sget-object v0, Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;->b:[Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;

    .line 14
    .line 15
    new-instance v0, Lz0/i;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lz0/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "off_alert"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;->b:[Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;

    .line 33
    .line 34
    new-instance v0, Lz0/i;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lz0/i;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "intro"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
