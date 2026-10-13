.class public final synthetic Lcom/hp/pregnancy/adapter/more/babynames/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;

.field public final synthetic b:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/a;->a:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/babynames/a;->b:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/a;->a:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/a;->b:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->W(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
