.class public Ldh3/j2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;

.field public final b:I

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldh3/j2;->b:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldh3/j2;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh3/j2;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldh3/j2;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldh3/j2;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldh3/j2;->a:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldh3/j2;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/j2;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh3/j2;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldh3/j2;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldh3/j2;->c:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldh3/j2;->a:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldh3/j2;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh3/j2;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh3/j2;->a:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/j2;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh3/j2;->c:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldh3/j2;->a:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldh3/j2;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
