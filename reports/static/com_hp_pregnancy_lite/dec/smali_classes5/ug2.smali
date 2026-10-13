.class public final synthetic Lug2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug2;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lug2;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;->w4(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
