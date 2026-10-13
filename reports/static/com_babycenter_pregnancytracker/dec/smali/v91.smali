.class public final Lv91;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv91;->a:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 5
    .line 6
    iput p2, p0, Lv91;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->B:I

    .line 5
    .line 6
    iget-object p1, p0, Lv91;->a:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->b0()Lsa1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lb11;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    iget p0, p0, Lv91;->b:I

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-direct {p3, p1, p0, p5, p4}, Lb11;-><init>(Lgs0;ILkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p2, p5, p5, p3, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 27
    .line 28
    .line 29
    return-void
.end method
