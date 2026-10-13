.class public final Lfj2/f$a;
.super Lup3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lup3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfj2/f$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lfj2/f$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;

    .line 16
    .line 17
    iput-object p3, p0, Lfj2/f$a;->c:Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/ast/ASTNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsp3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsp3/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfj2/f$a;->b(Lsp3/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lup3/a;->a(Lorg/intellij/markdown/ast/ASTNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lsp3/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsp3/b;->getType()Lrp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrp3/e;->L:Lrp3/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfj2/f$a;->c(Lsp3/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lfj2/f$a;->d(Lsp3/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lsp3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj2/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsp3/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lsp3/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lfj2/f$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;->e(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lfj2/f$a;->c:Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lsp3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj2/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsp3/c;->a(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lfj2/f$a;->c:Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;->a(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
