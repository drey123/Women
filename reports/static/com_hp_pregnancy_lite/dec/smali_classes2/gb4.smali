.class public final synthetic Lgb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field public final synthetic b:Landroidx/compose/ui/text/font/TypefaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb4;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    iput-object p2, p0, Lgb4;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgb4;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    iget-object v1, p0, Lgb4;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
