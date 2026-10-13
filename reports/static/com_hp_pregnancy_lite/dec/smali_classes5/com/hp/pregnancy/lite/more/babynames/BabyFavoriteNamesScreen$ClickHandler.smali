.class public Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClickHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;->a:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/model/FavouriteBabyName;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;->a:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->C4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Lcom/hp/pregnancy/model/FavouriteBabyName;)V

    return-void
.end method
