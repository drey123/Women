.class public final synthetic Lgz6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lrxa;

.field public final synthetic b:Lnz6;

.field public final synthetic c:Ldc5;

.field public final synthetic d:Lky6;


# direct methods
.method public synthetic constructor <init>(Lrxa;Lnz6;Ldc5;Lky6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz6;->a:Lrxa;

    .line 5
    .line 6
    iput-object p2, p0, Lgz6;->b:Lnz6;

    .line 7
    .line 8
    iput-object p3, p0, Lgz6;->c:Ldc5;

    .line 9
    .line 10
    iput-object p4, p0, Lgz6;->d:Lky6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lgz6;->a:Lrxa;

    .line 15
    .line 16
    iget-object p1, p1, Lrxa;->c:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    iget-object v0, p0, Lgz6;->b:Lnz6;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lbu2;->i(Ljava/lang/String;)Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_1
    :goto_0
    move-object v4, p2

    .line 54
    iget-object v1, v0, Lnz6;->a:Lvz6;

    .line 55
    .line 56
    iget-object v3, p0, Lgz6;->d:Lky6;

    .line 57
    .line 58
    iget-object v5, v3, Lky6;->i:Ljava/util/Calendar;

    .line 59
    .line 60
    iget-object v6, v3, Lky6;->j:Ljava/util/Calendar;

    .line 61
    .line 62
    iget-object v2, p0, Lgz6;->c:Ldc5;

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lvz6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0
.end method
