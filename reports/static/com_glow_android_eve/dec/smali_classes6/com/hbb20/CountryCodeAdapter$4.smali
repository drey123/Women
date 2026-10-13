.class Lcom/hbb20/CountryCodeAdapter$4;
.super Ljava/lang/Object;
.source "CountryCodeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/hbb20/CountryCodeAdapter;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodeAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter$4;->c:Lcom/hbb20/CountryCodeAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/hbb20/CountryCodeAdapter$4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter$4;->c:Lcom/hbb20/CountryCodeAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hbb20/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/hbb20/CountryCodeAdapter$4;->b:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hbb20/CountryCodeAdapter;->d:Lcom/hbb20/CountryCodePicker;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/hbb20/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/hbb20/CCPCountry;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/CountryCodePicker;

    .line 27
    .line 28
    iget-boolean v6, v5, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v4, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v5, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v5, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v8, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v5, v5, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v4}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lcom/hbb20/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-le v1, v3, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lcom/hbb20/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lcom/hbb20/CountryCodeAdapter;->h:Landroid/content/Context;

    .line 78
    .line 79
    const-string v3, "input_method"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/hbb20/CountryCodeAdapter;->g:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
