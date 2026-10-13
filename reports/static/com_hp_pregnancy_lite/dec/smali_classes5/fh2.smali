.class public final synthetic Lfh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2;->a:Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lfh2;->a:Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;->v4(Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;)V

    return-void
.end method
