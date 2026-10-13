.class public final synthetic Lx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

.field public final synthetic b:Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    iput-object p2, p0, Lx00;->b:Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    iput-object p3, p0, Lx00;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx00;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    iget-object v1, p0, Lx00;->b:Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    iget-object v2, p0, Lx00;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->b(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
