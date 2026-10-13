.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lfj2/f;
    .locals 1

    .line 1
    new-instance v0, Lfj2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$b;->b()Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfj2/f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$b;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lfj2/g;->i:Lfj2/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$b;->e()Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlSelfClosingTagParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ldagger/internal/g;->b(I)Ldagger/internal/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lfj2/g;->d:Lfj2/g;

    .line 7
    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/module/a;->a()Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTraditionalTagParser;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ldagger/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lfj2/g;->e:Lfj2/g;

    .line 17
    .line 18
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/module/c;->a()Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTraditionalTagParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Ldagger/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ldagger/internal/g;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlSelfClosingTagParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextDependencies;->D()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/module/b;->a(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlSelfClosingTagParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
