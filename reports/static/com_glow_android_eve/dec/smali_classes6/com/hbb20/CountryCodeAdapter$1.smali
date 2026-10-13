.class Lcom/hbb20/CountryCodeAdapter$1;
.super Ljava/lang/Object;
.source "CountryCodeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hbb20/CountryCodeAdapter;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter$1;->b:Lcom/hbb20/CountryCodeAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter$1;->b:Lcom/hbb20/CountryCodeAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
