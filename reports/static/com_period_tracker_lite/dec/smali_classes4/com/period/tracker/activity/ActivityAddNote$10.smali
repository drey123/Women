.class Lcom/period/tracker/activity/ActivityAddNote$10;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->drawCOOptionsView(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1279
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1282
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetttcCOOption(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->getSelectedValueIndexes()[I

    move-result-object p1

    .line 1283
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalPosition(I)V

    .line 1284
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalTexture(I)V

    .line 1285
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;

    move-result-object v0

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/period/tracker/container/FertilityData;->setCervicalOpening(I)V

    .line 1287
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/FertilityData;->getCervicalPosition()I

    move-result p1

    const-string v0, ""

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/FertilityData;->getCervicalPosition()I

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/container/FertilityData;->getCoPosition(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1288
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ", "

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result v1

    if-lez v1, :cond_1

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1290
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/container/FertilityData;->getCoTexture(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result v1

    if-lez v1, :cond_3

    .line 1292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1293
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/container/FertilityData;->getCoOpening(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1294
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    sget v1, Lcom/period/tracker/R$id;->textview_ttcco_value:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$10;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mhideOptionsView(Lcom/period/tracker/activity/ActivityAddNote;)V

    return-void
.end method
