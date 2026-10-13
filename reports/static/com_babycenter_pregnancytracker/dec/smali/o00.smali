.class public final Lo00;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic a:I

.field public final b:Lhp6;


# direct methods
.method public synthetic constructor <init>(Ls3b;Lhp6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo00;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo00;->b:Lhp6;

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
    .locals 1

    .line 1
    iget v0, p0, Lo00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo00;->b:Lhp6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhp6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ls3b;

    .line 11
    .line 12
    iget-object p0, p0, Ls3b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 15
    .line 16
    new-instance v0, Llc8;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Llc8;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lhp6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ls3b;

    .line 32
    .line 33
    invoke-static {p0}, Lhp6;->w(Ls3b;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lm40;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lm40;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
