.class public final Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

.field final synthetic c:Lka/y0;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;Lka/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;->b:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;->c:Lka/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;->b:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 7
    .line 8
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;->c:Lka/y0;

    .line 9
    .line 10
    iget-object p2, p2, Lka/y0;->K:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->e0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;->b:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->c0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;->b:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->h0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;->c:Lka/y0;

    .line 22
    .line 23
    iget-object p2, p2, Lka/y0;->K:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, ""

    .line 34
    .line 35
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, "^([1-9][0-9]{0,2}(\\.[0-9]{0,2}?)?)?$"

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;->b:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->h0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;->c:Lka/y0;

    .line 68
    .line 69
    iget-object p1, p1, Lka/y0;->K:Landroid/widget/EditText;

    .line 70
    .line 71
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;->b:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 72
    .line 73
    invoke-static {p2}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->a0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;->c:Lka/y0;

    .line 81
    .line 82
    iget-object p1, p1, Lka/y0;->K:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
