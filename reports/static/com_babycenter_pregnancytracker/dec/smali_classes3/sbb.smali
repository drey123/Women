.class public final Lsbb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lubb;


# direct methods
.method public constructor <init>(Lubb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbb;->b:Lubb;

    .line 5
    .line 6
    iput p2, p0, Lsbb;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsbb;->b:Lubb;

    .line 2
    .line 3
    iget-object p1, p1, Lubb;->g:Lh26;

    .line 4
    .line 5
    iget-object v0, p1, Lh26;->H:Lej6;

    .line 6
    .line 7
    iget v0, v0, Lej6;->b:I

    .line 8
    .line 9
    iget p0, p0, Lsbb;->a:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lej6;->b(II)Lej6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lh26;->G:Lmd1;

    .line 16
    .line 17
    iget-object v1, v0, Lmd1;->b:Lej6;

    .line 18
    .line 19
    iget-object v0, v0, Lmd1;->a:Lej6;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lej6;->a(Lej6;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lej6;->a(Lej6;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lh26;->a0(Lej6;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lh26$a;->DAY:Lh26$a;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lh26;->b0(Lh26$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lh26;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
