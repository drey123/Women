.class Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
