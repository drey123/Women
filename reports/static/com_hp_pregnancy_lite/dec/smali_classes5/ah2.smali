.class public final synthetic Lah2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah2;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lah2;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {v0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->y4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
