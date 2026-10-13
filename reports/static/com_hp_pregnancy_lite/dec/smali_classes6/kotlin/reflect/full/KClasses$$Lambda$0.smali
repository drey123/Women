.class Lkotlin/reflect/full/KClasses$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/KClass;


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/full/KClasses$$Lambda$0;->a:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->c(Lkotlin/reflect/KClass;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
