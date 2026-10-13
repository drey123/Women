.class public final synthetic La93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/deviceroot/RootCheckUtil$DeviceRootCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/deviceroot/RootCheckUtil$DeviceRootCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La93;->a:Lcom/hp/pregnancy/util/deviceroot/RootCheckUtil$DeviceRootCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La93;->a:Lcom/hp/pregnancy/util/deviceroot/RootCheckUtil$DeviceRootCallback;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/util/deviceroot/RootCheckUtil;->b(Lcom/hp/pregnancy/util/deviceroot/RootCheckUtil$DeviceRootCallback;Ljava/lang/Boolean;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
