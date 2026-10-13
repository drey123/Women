.class Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->b0(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hp/pregnancy/room_database/entity/Shopping;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$1;->a:Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/room_database/entity/Shopping;Lcom/hp/pregnancy/room_database/entity/Shopping;)I
    .locals 0

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/Shopping;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/Shopping;

    check-cast p2, Lcom/hp/pregnancy/room_database/entity/Shopping;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$1;->a(Lcom/hp/pregnancy/room_database/entity/Shopping;Lcom/hp/pregnancy/room_database/entity/Shopping;)I

    move-result p1

    return p1
.end method
