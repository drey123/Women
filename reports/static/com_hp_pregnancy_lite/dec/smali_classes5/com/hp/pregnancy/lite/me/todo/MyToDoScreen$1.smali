.class Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/adapter/me/todo/MyToDoAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->Z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->D4(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->E4(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;I)V

    const/4 p1, 0x1

    return p1
.end method
