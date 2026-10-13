.class public final synthetic Lcom/stardust/app/presentation/main/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/H;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/stardust/app/presentation/main/MainActivity;->E:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/stardust/app/presentation/main/H;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 12
    .line 13
    const v0, 0x7f140159

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
