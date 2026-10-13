.class public final synthetic Lcom/hp/pregnancy/adapter/more/babynames/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

.field public final synthetic b:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/b;->a:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/babynames/b;->b:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/b;->a:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/b;->b:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->W(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
