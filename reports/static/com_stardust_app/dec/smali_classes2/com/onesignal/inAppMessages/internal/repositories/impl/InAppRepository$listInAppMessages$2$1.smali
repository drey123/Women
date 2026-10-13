.class final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LN5/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LN5/a;",
        "it",
        "",
        "invoke",
        "(LN5/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $inAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;->$inAppMessages:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN5/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;->invoke(LN5/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LN5/a;)V
    .locals 9
    .param p1    # LN5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, LN5/a;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    const-string v0, "message_id"

    invoke-interface {p1, v0}, LN5/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v0, "click_ids"

    invoke-interface {p1, v0}, LN5/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "display_quantity"

    invoke-interface {p1, v1}, LN5/a;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    const-string v3, "last_display"

    invoke-interface {p1, v3}, LN5/a;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    const-string v5, "displayed_in_session"

    invoke-interface {p1, v5}, LN5/a;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_0
    sget-object v5, Lcom/onesignal/common/h;->INSTANCE:Lcom/onesignal/common/h;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/onesignal/common/h;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    move v5, v1

    .line 9
    new-instance v1, Lcom/onesignal/inAppMessages/internal/a;

    move v7, v5

    .line 10
    new-instance v5, Lcom/onesignal/inAppMessages/internal/h;

    iget-object v8, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    invoke-static {v8}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)LY5/a;

    move-result-object v8

    invoke-direct {v5, v7, v3, v4, v8}, Lcom/onesignal/inAppMessages/internal/h;-><init>(IJLY5/a;)V

    .line 11
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    invoke-static {v3}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)LY5/a;

    move-result-object v3

    move v4, v6

    move-object v6, v3

    move-object v3, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/a;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/inAppMessages/internal/h;LY5/a;)V

    .line 13
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2$1;->$inAppMessages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1}, LN5/a;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
