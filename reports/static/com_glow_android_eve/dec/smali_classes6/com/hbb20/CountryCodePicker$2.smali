.class Lcom/hbb20/CountryCodePicker$2;
.super Ljava/lang/Object;
.source "CountryCodePicker.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$2;->c:Lcom/hbb20/CountryCodePicker;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$2;->b:Ljava/lang/String;

    .line 8
    .line 9
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
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$2;->c:Lcom/hbb20/CountryCodePicker;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hbb20/CountryCodePicker;->a(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/CCPCountry;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$2;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-boolean p4, p2, Lcom/hbb20/CountryCodePicker;->S0:Z

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    iget-object p4, p2, Lcom/hbb20/CountryCodePicker;->d1:Lcom/hbb20/CCPCountryGroup;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p2, Lcom/hbb20/CountryCodePicker;->d1:Lcom/hbb20/CCPCountryGroup;

    .line 48
    .line 49
    iget v1, v1, Lcom/hbb20/CCPCountryGroup;->b:I

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-static {p4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p2, Lcom/hbb20/CountryCodePicker;->d1:Lcom/hbb20/CCPCountryGroup;

    .line 62
    .line 63
    iget v1, v1, Lcom/hbb20/CCPCountryGroup;->b:I

    .line 64
    .line 65
    if-lt v0, v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object v0, p2, Lcom/hbb20/CountryCodePicker;->T0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p2, Lcom/hbb20/CountryCodePicker;->d1:Lcom/hbb20/CCPCountryGroup;

    .line 81
    .line 82
    iget-object v1, p2, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2, p4}, Lcom/hbb20/CCPCountryGroup;->a(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_1

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    iput-boolean p3, p2, Lcom/hbb20/CountryCodePicker;->V0:Z

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput p3, p2, Lcom/hbb20/CountryCodePicker;->U0:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iput-object p4, p2, Lcom/hbb20/CountryCodePicker;->T0:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$2;->b:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    return-void
.end method
