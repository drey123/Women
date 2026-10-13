.class public final synthetic Lse4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adapty/utils/AdaptyLogLevel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse4;->a:Lcom/adapty/utils/AdaptyLogLevel;

    iput-object p2, p0, Lse4;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lse4;->a:Lcom/adapty/utils/AdaptyLogLevel;

    iget-object v1, p0, Lse4;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->a(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
