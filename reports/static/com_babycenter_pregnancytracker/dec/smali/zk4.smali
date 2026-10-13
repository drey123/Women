.class public final synthetic Lzk4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lal4;


# direct methods
.method public synthetic constructor <init>(Lal4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzk4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzk4;->b:Lal4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lzk4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lzk4;->b:Lal4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzv0;->d0()Llz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La00;

    .line 18
    .line 19
    iget-object p0, p0, La00;->Y:Ls91;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, v2, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzv0;->d0()Llz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La00;

    .line 37
    .line 38
    iget-object p0, p0, La00;->Z:Ls91;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, v2, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string p0, "Add"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Remove"

    .line 53
    .line 54
    :goto_0
    const-string p1, ""

    .line 55
    .line 56
    const-string p2, "More"

    .line 57
    .line 58
    const-string v0, "Toggle"

    .line 59
    .line 60
    invoke-static {v0, p0, p1, p2}, Lwi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
