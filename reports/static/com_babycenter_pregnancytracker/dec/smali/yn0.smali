.class public final synthetic Lyn0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn0;->b:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lyn0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lyn0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lyn0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iget-object p0, p0, Lyn0;->b:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 12
    .line 13
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;->Tap:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->f0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 31
    .line 32
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;->Tap:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->e0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 50
    .line 51
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;->Tap:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->d0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
