.class public final synthetic Ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj;->a:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljj;->a:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->g(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
