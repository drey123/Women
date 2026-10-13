.class public final synthetic Lcom/adapty/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/adapty/utils/AdaptyResult;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/adapty/internal/utils/a;->b:Lcom/adapty/utils/AdaptyResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/utils/a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/adapty/internal/utils/a;->b:Lcom/adapty/utils/AdaptyResult;

    invoke-static {v0, v1}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->e(Lkotlin/jvm/functions/Function1;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method
