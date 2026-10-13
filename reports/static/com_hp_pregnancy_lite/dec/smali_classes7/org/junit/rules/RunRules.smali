.class public Lorg/junit/rules/RunRules;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# instance fields
.field public final a:Lorg/junit/runners/model/Statement;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/Statement;Ljava/lang/Iterable;Lorg/junit/runner/Description;)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    invoke-static {p1, p2, p3}, Lorg/junit/rules/RunRules;->b(Lorg/junit/runners/model/Statement;Ljava/lang/Iterable;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/rules/RunRules;->a:Lorg/junit/runners/model/Statement;

    return-void
.end method

.method public static b(Lorg/junit/runners/model/Statement;Ljava/lang/Iterable;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/rules/TestRule;

    invoke-interface {v0, p0, p2}, Lorg/junit/rules/TestRule;->a(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/junit/rules/RunRules;->a:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->a()V

    return-void
.end method
