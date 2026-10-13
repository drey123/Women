.class Lkotlin/reflect/full/KClasses$$Lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/KClass;


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/full/KClasses$$Lambda$3;->a:Lkotlin/reflect/KClass;

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {v0, p1}, Lkotlin/reflect/full/KClasses;->f(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
