.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorBindingModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorBindingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorBindingModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorBindingModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorBindingModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorBindingModule$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorBindingModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;->a(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lre0/d;->q(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfa1/c;

    .line 5
    .line 6
    invoke-direct {p0}, Lfa1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;->a(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
