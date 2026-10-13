.class public final synthetic Lcom/glow/android/blurr/chat/ui/request/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/a;->b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->s:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v0, "onBlockChatRequest ChatRequest: "

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/request/a;->b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/glow/android/chat/data/User;->getRawUid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f130342

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f130341

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$3;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$3;-><init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x1040000

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;-><init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f130083

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
