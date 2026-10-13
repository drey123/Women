.class Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->P4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->K4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;Z)V

    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->M4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;I)Z

    move-result p1

    return p1
.end method
