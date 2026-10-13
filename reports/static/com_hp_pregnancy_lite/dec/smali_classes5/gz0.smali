.class public final synthetic Lgz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz0;->a:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

    iput-object p2, p0, Lgz0;->b:Ljava/lang/String;

    iput p3, p0, Lgz0;->c:I

    iput-object p4, p0, Lgz0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgz0;->a:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

    iget-object v1, p0, Lgz0;->b:Ljava/lang/String;

    iget v2, p0, Lgz0;->c:I

    iget-object v3, p0, Lgz0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->F(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
