.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;

.field public final d:Landroidx/fragment/app/y;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Lej1/d;

.field public l:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->d:Landroidx/fragment/app/y;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->f()Lqi1/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->f:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/c;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->g:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->h:Ldagger/internal/Provider;

    .line 22
    .line 23
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a$a;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->i:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->h:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lqi1/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqi1/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->j:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p1}, Lej1/d;->a(Ldagger/internal/Provider;)Lej1/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->k:Lej1/d;

    .line 43
    .line 44
    invoke-static {p1}, Lej1/c;->b(Lej1/d;)Ldagger/internal/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->l:Ldagger/internal/Provider;

    .line 49
    .line 50
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->R()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/d;->a(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public c()Lfj1/p;
    .locals 1

    .line 1
    new-instance v0, Lfj1/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfj1/p;-><init>(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lej1/h;
    .locals 3

    .line 1
    new-instance v0, Lej1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->d:Landroidx/fragment/app/y;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->p()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lej1/h;-><init>(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public d0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->f()Lqi1/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lbj1/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbj1/f;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 7
    .line 8
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->g:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lre0/f;

    .line 15
    .line 16
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 17
    .line 18
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 27
    .line 28
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 29
    .line 30
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;

    .line 39
    .line 40
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 41
    .line 42
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;

    .line 51
    .line 52
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->l:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lorg/iggymedia/periodtracker/core/ui/constructor/view/helper/BuiltInElementActionInterceptorFactory;

    .line 59
    .line 60
    iget-object v8, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 61
    .line 62
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/GetPerformanceReporterConfigUseCase;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/GetPerformanceReporterConfigUseCase;

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    move-object v2, v3

    .line 74
    move-object v3, v4

    .line 75
    move-object v4, v5

    .line 76
    move-object v5, v6

    .line 77
    move-object v6, v7

    .line 78
    move-object v7, v8

    .line 79
    iget-object v8, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->c()Lfj1/p;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v11, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 87
    .line 88
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 97
    .line 98
    iget-object v12, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 99
    .line 100
    invoke-interface {v12}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    move-object v10, v11

    .line 112
    move-object v11, v12

    .line 113
    new-instance v12, Lej1/i;

    .line 114
    .line 115
    invoke-direct {v12}, Lej1/i;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lej1/j;

    .line 119
    .line 120
    invoke-direct {v13}, Lej1/j;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v14, Lej1/e;

    .line 124
    .line 125
    invoke-direct {v14}, Lej1/e;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->d()Lej1/h;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-direct/range {v0 .. v15}, Lbj1/f;-><init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lre0/f;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;Lorg/iggymedia/periodtracker/core/ui/constructor/view/helper/BuiltInElementActionInterceptorFactory;Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/GetPerformanceReporterConfigUseCase;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/MarkdownStringParser;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lej1/i;Lej1/j;Lej1/e;Lej1/h;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public f()Lqi1/x;
    .locals 7

    .line 1
    new-instance v0, Lqi1/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->e()Lbj1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;

    .line 18
    .line 19
    new-instance v3, Lgj1/a;

    .line 20
    .line 21
    invoke-direct {v3}, Lgj1/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->g()Lgj1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 29
    .line 30
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 41
    .line 42
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->d()Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v6, p0

    .line 51
    check-cast v6, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lqi1/x;-><init>(Lbj1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;Lgj1/a;Lgj1/b;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public g()Lgj1/b;
    .locals 1

    .line 1
    new-instance v0, Lgj1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;->Q()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgj1/b;-><init>(Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
