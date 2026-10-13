.class Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$2;
.super Ljava/lang/Object;
.source "CountryCodeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$2;->c:Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$2;->c:Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->d:Lcom/glow/android/eveold/countrypicker/CountryCodePicker;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v3, p0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$2;->b:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/glow/android/eveold/countrypicker/Country;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setSelectedCountry(Lcom/glow/android/eveold/countrypicker/Country;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->h:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "input_method"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->g:Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
