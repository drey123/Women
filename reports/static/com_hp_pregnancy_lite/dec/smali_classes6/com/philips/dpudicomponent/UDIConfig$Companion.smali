.class public final Lcom/philips/dpudicomponent/UDIConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dpudicomponent/UDIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/UDIConfig$Companion;",
        "",
        "<init>",
        "()V",
        "getDefaultUDIConfig",
        "Lcom/philips/dpudicomponent/UDIConfig;",
        "redirectUri",
        "Landroid/net/Uri;",
        "getUdiConfigForMigration",
        "DPUDIComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/dpudicomponent/UDIConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/philips/dpudicomponent/UDIConfig;
    .locals 3

    const-string v0, "redirectUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->F()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/philips/dpudicomponent/UDIConfig;

    sget-object v1, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Staging;->c:Landroid/net/Uri;

    const-string v2, "2c54e7ff-7bbf-4529-87d9-7546d19d4ea2"

    invoke-direct {v0, v1, v2, p1}, Lcom/philips/dpudicomponent/UDIConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dpudicomponent/UDIConfig;

    sget-object v1, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Staging;->c:Landroid/net/Uri;

    const-string v2, "5e2a1356-3a60-4122-9603-a48228c51606"

    invoke-direct {v0, v1, v2, p1}, Lcom/philips/dpudicomponent/UDIConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/philips/dpudicomponent/UDIConfig;

    sget-object v1, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;->b:Landroid/net/Uri;

    const-string v2, "d6c4945f-371a-41e9-80b6-f1d75fce6b49"

    invoke-direct {v0, v1, v2, p1}, Lcom/philips/dpudicomponent/UDIConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/philips/dpudicomponent/UDIConfig;

    sget-object v1, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;->b:Landroid/net/Uri;

    const-string v2, "07fa9707-da97-402f-8618-744bfa38709d"

    invoke-direct {v0, v1, v2, p1}, Lcom/philips/dpudicomponent/UDIConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lcom/philips/dpudicomponent/UDIConfig;
    .locals 3

    const-string v0, "redirectUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->F()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/philips/dpudicomponent/UDIConfig;

    sget-object v1, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Staging;->c:Landroid/net/Uri;

    const-string v2, "cf7e8f68-04a5-47c1-9faa-cb84299e3730"

    invoke-direct {v0, v1, v2, p1}, Lcom/philips/dpudicomponent/UDIConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/dpudicomponent/UDIConfig;

    sget-object v1, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Staging;->c:Landroid/net/Uri;

    const-string v2, "fadefe35-728a-4fba-a062-cb75b34e21d7"

    invoke-direct {v0, v1, v2, p1}, Lcom/philips/dpudicomponent/UDIConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/philips/dpudicomponent/UDIConfig;

    sget-object v1, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;->b:Landroid/net/Uri;

    const-string v2, "16cb39fd-3a41-4aef-a709-dd3b132c390e"

    invoke-direct {v0, v1, v2, p1}, Lcom/philips/dpudicomponent/UDIConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/philips/dpudicomponent/UDIConfig;

    sget-object v1, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;->b:Landroid/net/Uri;

    const-string v2, "b955b94d-e07b-4401-8cfc-4b27f788f27d"

    invoke-direct {v0, v1, v2, p1}, Lcom/philips/dpudicomponent/UDIConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    return-object v0
.end method
