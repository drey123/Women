.class public Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;
.super Ljava/lang/Object;
.source "EmailAutoCompleteTextViewHelper.java"


# instance fields
.field public final a:Landroid/widget/AutoCompleteTextView;

.field public final b:Landroid/content/Context;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;->a:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "com.google"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v0, p2, [Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_1
    array-length v1, p1

    .line 39
    if-ge p2, v1, :cond_1

    .line 40
    .line 41
    aget-object v1, p1, p2

    .line 42
    .line 43
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v1, v0, p2

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;->c:[Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 53
    .line 54
    const p2, 0x109000a

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, v1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;->a:Landroid/widget/AutoCompleteTextView;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;->a:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 17
    .line 18
    const v4, 0x109000a

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/widget/EmailAutoCompleteTextViewHelper;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v5, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
