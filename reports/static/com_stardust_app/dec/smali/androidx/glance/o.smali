.class public interface abstract Landroidx/glance/o;
.super Ljava/lang/Object;
.source "GlanceModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/o$a;,
        Landroidx/glance/o$b;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/glance/o$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)Z
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/o$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(Lkotlin/jvm/functions/Function1;)Z
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/o$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public d(Landroidx/glance/o;)Landroidx/glance/o;
    .locals 1
    .param p1    # Landroidx/glance/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/glance/CombinedGlanceModifier;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/glance/CombinedGlanceModifier;-><init>(Landroidx/glance/o;Landroidx/glance/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
