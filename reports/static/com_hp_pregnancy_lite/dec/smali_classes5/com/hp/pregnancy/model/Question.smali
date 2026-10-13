.class public Lcom/hp/pregnancy/model/Question;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private answerText:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private isExpanded:Z

.field private key:I

.field private questionText:Ljava/lang/String;

.field private selected:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hp/pregnancy/model/Question;->category:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hp/pregnancy/model/Question;->questionText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hp/pregnancy/model/Question;->answerText:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/hp/pregnancy/model/Question;->key:I

    .line 7
    iput p5, p0, Lcom/hp/pregnancy/model/Question;->selected:I

    return-void
.end method


# virtual methods
.method public getAnswerText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/Question;->answerText:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/Question;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/Question;->key:I

    return v0
.end method

.method public getQuestionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/Question;->questionText:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/Question;->selected:I

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/model/Question;->isExpanded:Z

    return v0
.end method

.method public setAnswerText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/Question;->answerText:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/Question;->category:Ljava/lang/String;

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/model/Question;->isExpanded:Z

    return-void
.end method

.method public setKey(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/model/Question;->key:I

    return-void
.end method

.method public setQuestionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/model/Question;->questionText:Ljava/lang/String;

    return-void
.end method

.method public setSelected(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/model/Question;->selected:I

    return-void
.end method
