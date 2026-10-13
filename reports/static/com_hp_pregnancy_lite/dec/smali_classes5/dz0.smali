.class public final synthetic Ldz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0;->a:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

    iput p2, p0, Ldz0;->b:I

    iput-object p3, p0, Ldz0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldz0;->a:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

    iget v1, p0, Ldz0;->b:I

    iget-object v2, p0, Ldz0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->C(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;ILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
