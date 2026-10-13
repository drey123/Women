.class public final synthetic Lmd9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmd9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd9;->b:Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;

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
    iget v0, p0, Lmd9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lmd9;->b:Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->y:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La00;

    .line 20
    .line 21
    iget-object p1, p1, La00;->d1:Ls91;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, v2, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f1408ad

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->b0(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->y:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La00;

    .line 54
    .line 55
    iget-object p1, p1, La00;->c1:Ls91;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0, v2, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f1408ab

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->b0(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
