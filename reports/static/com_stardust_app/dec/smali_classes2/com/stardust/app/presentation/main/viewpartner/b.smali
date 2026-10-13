.class public final Lcom/stardust/app/presentation/main/viewpartner/b;
.super Ljava/lang/Object;
.source "Hilt_ViewPartnerActivity.java"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/viewpartner/c;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/viewpartner/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/b;->a:Lcom/stardust/app/presentation/main/viewpartner/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/b;->a:Lcom/stardust/app/presentation/main/viewpartner/c;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/stardust/app/presentation/main/viewpartner/c;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/stardust/app/presentation/main/viewpartner/c;->n:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/viewpartner/c;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/stardust/app/presentation/main/viewpartner/q;

    .line 15
    .line 16
    check-cast p1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/stardust/app/presentation/main/viewpartner/q;->t(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
