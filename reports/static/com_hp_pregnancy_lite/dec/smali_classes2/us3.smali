.class public final synthetic Lus3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;

.field public final synthetic b:Lcom/hp/pregnancy/lite/me/todo/TodoItem;

.field public final synthetic c:Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;Lcom/hp/pregnancy/lite/me/todo/TodoItem;Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus3;->a:Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;

    iput-object p2, p0, Lus3;->b:Lcom/hp/pregnancy/lite/me/todo/TodoItem;

    iput-object p3, p0, Lus3;->c:Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;

    iput p4, p0, Lus3;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lus3;->a:Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;

    iget-object v1, p0, Lus3;->b:Lcom/hp/pregnancy/lite/me/todo/TodoItem;

    iget-object v2, p0, Lus3;->c:Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;

    iget v3, p0, Lus3;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->W(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;Lcom/hp/pregnancy/lite/me/todo/TodoItem;Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method
