.class Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$1;
.super Ljava/lang/Object;
.source "CountryCodeAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$1;->b:Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$1;->b:Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;

    .line 6
    .line 7
    iget-object p3, p2, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 p4, 0x8

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/16 v1, 0x2b

    .line 30
    .line 31
    if-ne p4, v1, :cond_0

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-virtual {p2, p1}, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
