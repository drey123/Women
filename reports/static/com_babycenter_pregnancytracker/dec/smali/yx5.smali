.class public final Lyx5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx5;->a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcd7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->N:I

    .line 5
    .line 6
    new-instance v0, Lsq5;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "LullabyActivity"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyx5;->a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->F:Landroid/widget/Button;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, p0}, Led7;->a(Lcd7;Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
